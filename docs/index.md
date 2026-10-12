# guide

guide is a Claude skill (`SKILL.md`) that puts the model into a strict "control group" mode for AI speed and decision-judging tests. Answers stay conservative and decision-first, uncertainty is flagged, and high-stakes items are escalated to a human. The skill has no code.

- Trigger phrases: `control group`, `safest parameters`, `safe mode`, `conservative baseline`
- Answer shape (README example): **Decision**, **Why (safest basis)**, **Risks or unknowns**, **Human check needed**

| File | Content |
|---|---|
| `SKILL.md` | the skill |
| `index.html` | website (https://fitzyracing1.github.io/guide/) |
| `AGENTS.md`, `llms.txt`, `llms-full.txt` | agent and crawler guidance |
| `CITATION.cff` | citation metadata |
| `push.sh` | one-time bootstrap script: `git init`, `gh repo create fitzyracing1/guide --public`, enable Pages. Do not re-run it against the existing repo |

To use it, add `SKILL.md` to your Claude skills. The repo has no LICENSE file.

Copyright (c) 2026 Joshua Almeida
