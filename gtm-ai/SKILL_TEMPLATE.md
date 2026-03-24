---
name: skill-name
description: >
  What this skill does and when to use it. Be specific — include trigger phrases
  like "Use when building X" or "Triggered by requests to Y." This is what agents
  use to decide whether to auto-activate this skill. Max 1024 chars.
license: MIT
metadata:
  author: your-github-username
  version: "1.0"
  category: demand-gen
  status: draft
---

# Skill Name

## Purpose

What this skill accomplishes. One short paragraph. Write it from the perspective of the person using it — what problem does it solve for them?

## Identity & Operating Context

- **Role:** What "persona" the AI takes on when running this skill (e.g., "Expert B2B campaign strategist")
- **Perspective:** What the skill optimizes for (pipeline quality, speed, measurement integrity, etc.)
- **Assumptions:** What must be true for this skill to work well — and what breaks if it's false
- **Memory:** What the AI should capture after running this skill (learnings, winners, decisions, test log)

## Inputs

What the user must provide before the skill can run. Be explicit — list every required and optional input.

**Required:**
- `[Input 1]` — description
- `[Input 2]` — description

**Optional:**
- `[Optional Input]` — description, default behavior if omitted

## Critical Rules (Non-Negotiables)

What the AI must always do, and what it must never do.

**Must:**
- [ ] Rule 1
- [ ] Rule 2

**Never:**
- [ ] Anti-pattern 1
- [ ] Anti-pattern 2 (e.g., "Do not invent statistics — use [PROOF NEEDED] as a placeholder")

**Escalation rules:** When to ask for more input vs. proceed with stated assumptions.

## Process

Step-by-step workflow the AI follows. Be specific enough that the output is consistent across runs.

1. **Step 1 — [Name]**
   - What to do
   - Decision rule or heuristic
   - Fallback if input is missing

2. **Step 2 — [Name]**
   - What to do

3. **Step 3 — [Name]**
   - What to do

## Output Format

The exact structure the AI produces. Include every section header, table structure, and length constraint. This is the most important section — be prescriptive.

```
# [Output Title]

## Section 1
[Description of what goes here, format, length constraints]

## Section 2
| Column A | Column B | Column C |
|----------|----------|----------|
| [Row]    | [Row]    | [Row]    |

## Section 3
- [Bullet format, max X items]
```

**Length:** [Total output target — "1 page max," "under 500 words," etc.]
**Tone:** [e.g., "Executive-ready, direct, no jargon"]
**Anti-patterns:** What the output should never include

## Success Metrics

How to know this skill worked.

- **Primary:** [Revenue-quality outcome]
- **Leading indicators:** [Early signals]
- **Guardrails:** [What would indicate something's wrong]

## Constraints

Catch-all for anything not covered above.

- [Constraint 1]
- [Constraint 2]
- [e.g., "Total output: 1 page max when printed"]
- [e.g., "Do not use marketing jargon. A non-marketing exec should understand every line."]

## Examples

One skeleton example of good output. Placeholder text is fine — the structure is what matters.

```
# Example Output Title

## Section 1
[Example content with realistic placeholder structure]

## Section 2
| Column A       | Column B       |
|----------------|----------------|
| Example value  | Example value  |
```

## Change Log

- v1.0 (YYYY-MM-DD): Initial version
