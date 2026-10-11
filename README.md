# RePAC: Reliable and Flexible Task Planning Framework via Agentic Collaboration
This repo contains the source code for making reliable plans based on problems decribed by natural language .

## Installation
1. Clone repository and prepare Environment.
   ```
   git clone --recursive https://github.com/alter-c/llm-pddl.git

   uv venv --python 3.12
   uv sync
   ```

2. Build [downward](https://github.com/aibasel/downward).
   ```
   cd downward && ./build.py
   ```

3. Install DeepSeek [API](https://platform.deepseek.com/) and set environment variable `DEEPSEEK_API_KEY`.

## Evaluation
To reproduce the experiment in paper:
```
python main.py
```

## Acknowledgement
We sincerely thank the open-source projects that our code is built upon.
- [LLM+P](https://github.com/Cranial-XIX/llm-pddl)
- [Downward](https://github.com/aibasel/downward)
- [VAL](https://github.com/KCL-Planning/VAL)

## Citations
If you found this work to be useful in your research, please cite the following:
```
@inproceedings{dongxu2025reliable,
  title={Reliable and Flexible Task Planning Framework via Agentic Collaboration},
  author={Dongxu, Chen},
  booktitle={2026 23rd International Computer Conference on Wavelet Active Media Technology and Information Processing (ICCWAMTIP)},
  pages={1--4},
  year={2026},
  organization={IEEE}
}
```
