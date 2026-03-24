# AGENTS.md

## Project Overview

`gtm-ai` is a public library of GTM-focused Agent Skills for Claude Code, Claude Desktop, Cowork, and ChatGPT Projects. Skills follow the [agentskills.io](https://agentskills.io) open standard.

This is a **content library**, not an application. There is no build step, no test runner, and no deployment pipeline. The only "code" is markdown.

---

## Repository Structure

```
gtm-ai/
├── README.md                    # Public-facing product page
├── AGENTS.md                    # This file — context for coding agents
├── CLAUDE.md                    # Claude Code integration instructions
├── CONTRIBUTING.md              # How to submit a skill
├── CONTEXT_TEMPLATE.md          # Blank template for company context
├── SKILL_TEMPLATE.md            # Blank starter for new skills
├── VARIABLES_REFERENCE.md       # All {{variables}} documented
├── LICENSE                      # MIT
│
├── skills/                      # All skills live here (flat structure)
│   ├── _index.md                # Catalog of all skills
│   ├── ab-test-planner/
│   ├── campaign-brief-generator/
│   ├── competitive-battlecard/
│   └── [85 skill folders total]
│
└── .github/
    ├── ISSUE_TEMPLATE/          # Skill request + submission templates
    └── workflows/               # CI validation for SKILL.md frontmatter
```

Skills are organized in a **flat structure** — all skill directories sit directly under `skills/`, not in category subdirectories. Category is captured in the frontmatter `metadata.category` field only.

Each skill lives in its own directory:

```
skills/[skill-name]/
├── SKILL.md          # Required
├── references/       # Optional supporting docs
└── assets/           # Optional templates / resources
```

---

## SKILL.md Format Rules

Every `SKILL.md` must have valid YAML frontmatter. The required fields are:

```yaml
---
name: skill-name           # lowercase, hyphen-separated, 1-64 chars
description: >             # 1-1024 chars; what it does AND when to use it
  Description text here.
license: MIT
metadata:
  author: clickscience
  version: "1.0"
  category: [demand-gen|content|competitive|sales-enablement|reporting|gtm-engineering|linkedin-ads]
---
```

**Critical constraints:**
- The `name` field must match the parent directory name exactly
- `name` must be lowercase letters, numbers, and hyphens only
- No consecutive hyphens (`--`), no leading/trailing hyphens
- `description` is what agents use to decide whether to activate the skill. Make it specific and include trigger phrases ("Use when...", "Triggered by...")
- Keep `SKILL.md` body under 500 lines. Move long reference material to `references/`

---

## Making Changes

### Adding a new skill

1. Create a new directory directly under `skills/`: `skills/[skill-name]/`
2. Copy `SKILL_TEMPLATE.md` into the directory and rename it `SKILL.md`
3. Fill in the frontmatter — especially the `description` field
4. Add the skill to `skills/_index.md`
5. Add a row to the appropriate table in `README.md`
6. Validate frontmatter before opening a PR

### Editing an existing skill

1. Edit the `SKILL.md` file directly
2. Bump the `version` in frontmatter metadata
3. Do not change the `name` field — it's the identifier and breaking it breaks slash commands
4. If the change is significant, note it in the skill's change log section

### Branch naming

- New skill: `skill/[skill-name]`
- Fix or update: `fix/[skill-name]`
- Repo infrastructure: `infra/[description]`

---

## Validation

Validate any skill before opening a PR:

```bash
npm install -g @agentskills/skills-ref
skills-ref validate ./skills/[skill-name]
```

The GitHub Actions workflow runs this automatically on all PRs that touch `skills/**`.

---

## Do Not

- Do not add application code, build scripts, or compiled assets to this repo. It is a content library only.
- Do not invent skill content. Every process step must be grounded in real GTM practice.
- Do not change the `name` field of an existing skill without also renaming the directory and updating `_index.md` and `README.md`.
- Do not add company-proprietary information (internal systems, unreleased products, customer data) to public-facing skills.
- Do not merge skills that fail frontmatter validation.

---

## PR Checklist

Before merging any skill PR:

- [ ] Frontmatter is valid (`skills-ref validate` passes)
- [ ] Directory name matches `name` field
- [ ] Skill added to `skills/_index.md`
- [ ] Skill added to the correct table in `README.md`
- [ ] `description` includes trigger phrases ("Use when...")
- [ ] No proprietary or confidential content
- [ ] Version bumped if editing an existing skill
