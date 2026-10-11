from src.core.llm import LLM
from src.agents.domain_agent import DomainAgent
from src.agents.problem_agent import ProblemAgent
from src.agents.review_agent import ReviewAgent
from src.info import Domain, DOMAINS
from src.util import repeat

from dataclasses import dataclass
import time


@dataclass
class TestConfig:
    model: str
    domain_name: str
    problem_index: int

config = TestConfig(
    model="deepseek-v4-flash",
    domain_name="barman",
    problem_index=0
)


llm = LLM(model=config.model)
for domain_name in DOMAINS:
    config.domain_name = domain_name
    print("=" * 10 + f"Testing {domain_name}" + "=" * 10)
    start_time = time.time()

    # generate domain
    domain = Domain(name=config.domain_name)
    agent = DomainAgent(llm=llm, domain=domain)
    agent.generate_domain()
    @repeat(3)
    def parse_domain():
        print("Parsing domain...")
        suc, error_message = agent.parse()
        if suc:
            print("Domain generate successfully!")
            return True
        else:
            print("Domain generate failed!")
            print(error_message)
            agent.fix_domain(error_message)
            return False
    parse_domain()

    # generate context problem
    problem_agent = ProblemAgent(llm=llm, domain=domain)
    problem_agent.set_problem_index(config.problem_index)
    problem_agent.generate_context_description()
    problem_agent.generate_context_pddl()
    @repeat(3)
    def parse_context():
        print("Parsing context...")
        suc, error_message = problem_agent.parse(example=True)
        if suc:
            print("Context generate successfully!")
            return True
        else:
            print("Context generate failed!")
            print(error_message)
            problem_agent.fix_problem(error_message, example=True)
            return False
    parse_context()

    # generate problem
    problem_agent.generate_problem()
    @repeat(3)
    def parse_problem():
        print("Parsing problem...")
        suc, error_message = problem_agent.parse()
        if suc:
            print("Problem generate successfully!")
            return True
        else:
            print(f"Problem generate failed! {error_message}")
            problem_agent.fix_problem(error_message)
            return False
    parse_problem()

    # solve problem
    review_agent = ReviewAgent(llm=llm, domain=domain)
    review_agent.set_problem_index(config.problem_index)
    @repeat(3)
    def solve_problem():
        suc, error_message = review_agent.solve()
        print("Solving problem...")
        if suc:
            print("Problem solved successfully!")
            return True
        else:
            # TODO out of limit means problem generate successfully but too hard
            if "out of limit" in error_message:
                print("Problem solved failed because it is hard!")
                return True
            print(f"Problem solve failed! {error_message}")
            res = review_agent.generate_review(error_message)
            error_type, suggestion = review_agent.extract_suggestions(res)
            print(f"Error type: {error_type}, suggestion: {suggestion}")
            if error_type == "domain":
                print("Domain error found, fixing domain...")
                agent.fix_domain(suggestion)
                parse_domain()
            elif error_type == "problem":
                print("Problem error found, fixing problem...")
                problem_agent.fix_problem(suggestion)
                parse_problem()
            return False
    solve_problem()


    end_time = time.time()
    print(f"{config.domain_name} total time: {end_time - start_time:.2f} seconds")
