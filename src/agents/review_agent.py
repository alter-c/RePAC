import re
from typing import Optional
from src.core.llm import LLM
from src.core.agent import Agent
from src.info import Domain
from src.tool import downward_solve

from src.agents.prompt import (
    REVIEW_SYSTEM_PROMPT,
    REVIEW_GENERATE_PROMPT
)


class ReviewAgent(Agent):
    def __init__(
        self, 
        llm: LLM, 
        domain: Domain,
        system_prompt: Optional[str] = None,
    ):
        super().__init__(llm, system_prompt)
        self.system_prompt = REVIEW_SYSTEM_PROMPT
        self.generate_prompt = REVIEW_GENERATE_PROMPT

        self.domain = domain

    def set_problem_index(self, index):
        self.index = index
        self.clear_history()

    def _create_generate_prompt(self, error_message=None):
        # TODO check if need desc
        domain_pddl_file = self.domain.get_domain_pddl_file()
        problem_pddl_file = self.domain.get_problem_pddl_file(self.index)
        with open(domain_pddl_file, "r") as f:
            domain_pddl = f.read()
        with open(problem_pddl_file, "r") as f:
            problem_pddl = f.read()
        prompt = self.generate_prompt.format(
            domain_pddl=domain_pddl,
            problem_pddl=problem_pddl, 
            error_message=error_message if error_message else "None"
        )
        return prompt

    def run(self, input_text):
        self.add_message(f"TASK:\n{input_text}")
        prompt = "\n".join(self.history)
        output_text = self.llm.query(
            prompt=prompt,
            system_prompt=self.system_prompt,
        )
        return output_text
    
    def generate_review(self, error_message):
        self.clear_history()   
        prompt = self._create_generate_prompt(error_message)
        review = self.run(prompt)
        return review
    
    def solve(self):
        domain_pddl_file = self.domain.get_domain_pddl_file()
        problem_pddl_file = self.domain.get_problem_pddl_file(self.index)
        plan_file = problem_pddl_file.replace(".pddl", ".plan")
        return downward_solve(domain_pddl_file, problem_pddl_file, plan_file)
    
    def extract_suggestions(self, review):
        pattern = r"\[(DOMAIN|PROBLEM)\]\s*(.*)"
        match = re.search(pattern, review)
        if match:
            error_type = match.group(1).strip().lower()
            suggestion = match.group(2).strip()
            return error_type, suggestion
        else:
            raise ValueError("Invalid review format.")
    
