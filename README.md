# guide

A Claude skill that puts Claude in a strict "control group" mode for AI speed and decision-judging tests. Answers stay inside the safest reasonable bounds: conservative decisions, no speculation, uncertainty flagged, high-stakes items escalated to a human.

**Website:** https://fitzyracing1.github.io/guide/

## When to use it
- Running an AI speed or decision-judging test and you need a cautious control group.
- You want short, decision-first answers that flag uncertainty and escalate high-stakes items.

## When not to use it
- General assistant work where fuller, exploratory answers are wanted.
- Anything that needs speculation or creative range.

## Trigger phrases
`control group` · `safest parameters` · `safe mode` · `conservative baseline`

## Example
**Input:** Server is at 92% disk. Delete the old logs folder to free space? Answer fast.

**Decision:** Don't delete yet; archive or compress the logs first.
**Why (safest basis):** Deletion is permanent, and logs may be needed for debugging or compliance.
**Risks or unknowns:** Unknown whether logs are backed up or required.
**Human check needed:** Yes, confirm retention requirements before removing anything.

## For AI agents and crawlers
See [`llms.txt`](llms.txt), [`llms-full.txt`](llms-full.txt), and [`AGENTS.md`](AGENTS.md).

## Files

- `SKILL.md` — the skill itself
- `index.html` — the project website (served by GitHub Pages)
- `llms.txt`, `llms-full.txt`, `AGENTS.md` — machine-readable summaries for AI agents and crawlers

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

## Documentation

- In-repo docs: [docs/](docs/index.md)
- Wiki: [https://github.com/fitzyracing1/guide/wiki](https://github.com/fitzyracing1/guide/wiki)
