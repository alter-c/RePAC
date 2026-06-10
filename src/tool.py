import subprocess
import re
from typing import Optional


def syntax_validate(
    domain_file: str, 
    problem_file: Optional[str] = None
) -> tuple[bool, str]:
    parser = "./VAL/bin/Parser"
    if problem_file:
        cmd = [parser, domain_file, problem_file]
    else:
        cmd = [parser, domain_file]
    result = subprocess.run(cmd, capture_output=True, text=True)
    output = result.stdout

    warning_pattern = r"Warning:\s*(.*)"
    error_pattern = r"Error:\s*(.*)"
    warning_list = re.findall(warning_pattern, output)
    error_list = re.findall(error_pattern, output)
    if warning_list or error_list:
        messages = []
        if warning_list:
            messages.append("Warnings:")
            messages.extend(warning_list)
        if error_list:
            messages.append("Errors:")
            messages.extend(error_list)
        return False, "\n".join(messages)
    else:
        return True, "Syntax is valid."

def downward_solve(
    domain_file: str, 
    problem_file: str,
    plan_file: str,
    method: str = "lama-first",
    time_limit: int = 300,
) -> tuple[bool, str]:
    sas_file = plan_file.replace(".plan", ".sas")
    cmd = (
        "./downward/fast-downward.py "
        f"--alias {method} "
        f"--search-time-limit {str(time_limit)} "
        f"--plan-file {plan_file} --sas-file {sas_file} "
        f"{domain_file} {problem_file}"
    )
    result = subprocess.run(cmd, capture_output=True, text=True, shell=True)
    output = result.stdout

    exit_code_pattern = r"search exit code:\s*(\d+)"
    exit_code_match = re.search(exit_code_pattern, output)
    if exit_code_match:
        # 0: sucess
        # 12: unsolvable
        # 22/23/24: search out of memory or time
        # 31: translate error (but valiate before)
        # other: planner internal error
        exit_code = int(exit_code_match.group(1))
        if exit_code == 0:
            return True, "Plan successfully."
        elif exit_code == 12:
            return False, "Problem is unsolvable."
        elif exit_code in [22, 23, 24]:
            return False, "Planner search out of limit."
        else:
            return False, f"Planner failed with exit code {exit_code} indicating an internal error."
    else:
        raise ValueError("Unexpected planner output, exit code not found in planner output.")


