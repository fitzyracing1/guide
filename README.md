# guide

A Claude skill that puts Claude in a strict "control group" mode for AI speed and decision-judging tests. Answers stay inside the safest reasonable bounds: conservative decisions, no speculation, uncertainty flagged, high-stakes items escalated to a human.

**Website:** https://fitzyracing1.github.io/guide/

## Files

- `SKILL.md` — the skill itself
- `index.html` — the project website (served by GitHub Pages)

## Install

1. Download `SKILL.md`.
2. In Claude, add it as a skill (Settings → Capabilities → Skills), or package it as `guide.skill`.
3. Say "control group" or "safest parameters" to trigger it.

## Output format

```
Decision: [one sentence]
Why (safest basis): [1-2 short lines]
Risks or unknowns: [only if any]
Human check needed: [yes/no, and what for]
```
