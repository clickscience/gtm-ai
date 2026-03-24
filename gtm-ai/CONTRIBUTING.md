# Contributing to GTM AI Skills

Thanks for wanting to contribute. This library gets better when GTM practitioners share what actually works — not theoretical frameworks, but real workflows with real output formats.

---

## What Makes a Good Skill

Before writing a skill, ask: *Would I use this every week?* If the answer is no, it probably doesn't belong here yet.

A good skill:
- **Solves a real, repeatable GTM task** — something you'd do at least monthly
- **Has a specific output format** — not "write something useful," but "produce these exact sections in this structure"
- **Includes quality gates** — what to do, and importantly, what NOT to do
- **Is portable** — it works regardless of your specific stack, tools, or company

---

## Skill Categories

Put your skill in the most relevant category:

| Category | What Belongs Here |
|----------|------------------|
| `demand-gen` | Campaigns, briefs, ABM, events, email programs, paid media planning |
| `content` | Content briefs, persona docs, pitch narratives, messaging frameworks |
| `competitive` | Battlecards, win/loss analysis, competitive positioning |
| `sales-enablement` | Outbound sequences, objection handlers, sales plays |
| `reporting` | Weekly updates, pipeline narratives, performance reviews |
| `gtm-engineering` | Tracking plans, data contracts, routing, automation specs |
| `linkedin-ads` | LinkedIn-specific strategy and execution |

Don't see the right category? Open an issue and we'll discuss adding one.

---

## How to Submit a Skill

### Option 1: Open a PR (preferred)

1. Fork this repo
2. Create a branch: `skill/[your-skill-name]`
3. Create your skill directory: `skills/[category]/[skill-name]/`
4. Copy `SKILL_TEMPLATE.md` into the directory and rename it `SKILL.md`
5. Fill in the template fully — especially `description` and `Output Format`
6. Add your skill to `skills/_index.md`
7. Add a row to the correct table in `README.md`
8. Validate: `skills-ref validate ./skills/[category]/[skill-name]`
9. Open a PR with a brief description of what the skill does and who it's for

### Option 2: Open a skill request issue

If you have an idea but don't want to write the full skill, open an issue using the **Skill Request** template. Someone from the community may pick it up.

---

## Frontmatter Requirements

Every `SKILL.md` must start with valid YAML frontmatter:

```yaml
---
name: your-skill-name
description: >
  What this skill does and when to use it. Include trigger phrases like
  "Use when building a campaign brief" or "Triggered by requests to
  generate competitive battlecards." Be specific. Max 1024 chars.
license: MIT
metadata:
  author: your-github-username
  version: "1.0"
  category: demand-gen
---
```

Rules:
- `name` must be lowercase, hyphens only, 1-64 chars, must match directory name
- `description` is what agents use to auto-invoke the skill — make it keyword-rich
- `category` must be one of the values in the table above

---

## Content Standards

**Be specific about "done."** Vague skills produce vague output.

- ❌ *"Write a campaign brief"*
- ✅ *"Generate a one-page campaign brief with these exact sections: Strategic Context, Key Message (one sentence), Supporting Messages (3), Outline, Proof Points, SEO/Distribution, Tone & Style, Success Metrics"*

**No invented data.** If your skill references benchmarks, stats, or customer proof, use `[PROOF NEEDED]` or `[VERIFY: claim]` as placeholders. Never hard-code numbers that might be wrong for someone else's context.

**Separate process from inputs.** The skill defines the *workflow*. The user provides the *variables*. Use placeholders like `[COMPETITOR_NAME]` or `[INPUT: raw research notes]`.

**Include at least one example.** A skeleton output with placeholder text is worth 500 words of instruction.

---

## PR Review Checklist

All PRs are checked against:

- [ ] Frontmatter valid (`skills-ref validate` passes)
- [ ] Directory name matches `name` field exactly
- [ ] `description` includes trigger phrases
- [ ] Output format is concrete and specific (not vague)
- [ ] No proprietary or confidential content
- [ ] No invented statistics or unverifiable claims
- [ ] Added to `skills/_index.md` and `README.md`

---

## Code of Conduct

Be respectful. Be constructive. This is a practitioner community — real-world experience over theoretical frameworks, always.

---

## Questions?

Open an issue or start a discussion. We're building this in public and want to hear from you.
