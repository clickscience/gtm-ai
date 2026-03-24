# CLAUDE.md

This file is read automatically by Claude Code at the start of every session. It wires your GTM AI skills library to your company context and tells Claude how to work in this project.

---

## What This Project Is

This is the GTM AI Skills library — a collection of 86 AI skills for Go-to-Market teams. Skills live at `skills/[skill-id]/SKILL.md`.

- **Hand-crafted skills (15):** Full process docs, critical rules, output formats, and worked examples
- **Platform library skills (71):** Comprehensive templates covering all major GTM motions

All skills follow the [agentskills.io](https://agentskills.io) open standard.

---

## My Company Context

My GTM context lives in `CONTEXT.md` at the project root. Read it at the start of every session and use it to fill in `{{variables}}` in any skill you run.

If `CONTEXT.md` doesn't exist yet, ask me to fill in `CONTEXT_TEMPLATE.md` and save it as `CONTEXT.md`.

**If a {{variable}} appears in a skill and isn't defined in CONTEXT.md, ask me before proceeding. Never invent values.**

---

## How to Use Skills

### Invoking a skill

Type `/skill-name` to invoke a skill directly, for example:
- `/gtm-weekly-update`
- `/competitive-battlecard`
- `/campaign-brief-generator`

Or describe your task naturally and I'll auto-load the relevant skill if it exists.

### Finding skills

All skills are cataloged in `skills/_index.md`. To browse available skills, ask me to show you the index or search by topic.

### Running a skill

When you invoke a skill, I will:
1. Read the `SKILL.md` file
2. Load your context from `CONTEXT.md`
3. Substitute `{{variables}}` with your context values
4. Follow the skill's Process step-by-step
5. Produce output in the skill's defined Output Format

---

## Working on This Repo

### Adding a new skill

1. Copy `SKILL_TEMPLATE.md` into `skills/[new-skill-id]/SKILL.md`
2. Fill in the frontmatter, especially `name` and `description`
3. Add the skill to `skills/_index.md`
4. Add a row to `README.md`

The `name` field in frontmatter must exactly match the directory name.

### Editing an existing skill

1. Edit `skills/[skill-id]/SKILL.md` directly
2. Bump `version` in the frontmatter metadata
3. Add a Change Log entry at the bottom

### Validation

Run `skills-ref validate ./skills/[skill-id]` to check frontmatter compliance before committing.

### Branch naming

- New skill: `skill/[skill-id]`
- Edit existing: `fix/[skill-id]`
- Repo infrastructure: `infra/[description]`

---

## File Structure

```
gtm-ai/
├── CLAUDE.md              ← This file
├── CONTEXT.md             ← Your company context (fill in CONTEXT_TEMPLATE.md)
├── CONTEXT_TEMPLATE.md    ← Blank template for your context
├── README.md              ← Public-facing repo page
├── AGENTS.md              ← Instructions for coding agents working on this repo
├── CONTRIBUTING.md        ← How to contribute skills
├── SKILL_TEMPLATE.md      ← Blank skill template
├── VARIABLES_REFERENCE.md ← All {{variables}} documented
├── LICENSE                ← MIT
└── skills/
    ├── _index.md          ← Master skill catalog
    ├── ab-test-planner/
    │   └── SKILL.md
    ├── agents-md-generator/
    │   └── SKILL.md
    └── [86 skill folders total]
```

---

## Rules for Claude Code Working on This Repo

- This is a **content library**, not an application. Do not add build scripts, compiled assets, or application code.
- Do not modify skill content without being asked. Skills encode deliberate decisions — changes need review.
- Do not add company-proprietary information (internal systems, customer data, unreleased products) to public-facing skill files.
- Do not rename a skill's `name` field without also renaming its directory, updating `_index.md`, and updating `README.md`.
- Treat `CONTEXT.md` as read-only — do not overwrite it. If you need to update context, ask.
