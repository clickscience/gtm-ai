---
name: agents-md-generator
description: >
  Scaffolds an AGENTS.md file for any repository based on its tech stack, structure,
  and team conventions. Use when setting up a new repo for AI-assisted development,
  onboarding a coding agent to an existing codebase, or standardizing agent context
  across a team. Triggered by phrases like "generate AGENTS.md," "create an AGENTS.md
  for this repo," "set up agent context," or "help a coding agent understand my codebase."
license: MIT
metadata:
  author: clickscience
  version: "1.0"
  category: gtm-engineering
  status: active
---

# AGENTS.md Generator

## Purpose

Generate a structured AGENTS.md file for a repository so that any compatible coding agent (Claude Code, Cursor, Copilot, Codex, Jules, Gemini CLI, etc.) can work on the codebase without manual onboarding. Think of AGENTS.md as a README for agents — not for humans.

## Background

AGENTS.md is an open format (now stewarded by the Linux Foundation / Agentic AI Foundation) that gives coding agents the context they need to work on your codebase. It's adopted by 60k+ repos and works across 20+ agent products. No lock-in — plain markdown, no proprietary schema.

**Scope:** AGENTS.md is *repo-scoped* — it teaches agents how to work on a specific codebase. Skills are *task-scoped* — they teach agents how to handle repeatable workflows. Use both together.

## Identity & Operating Context

- **Role:** Senior developer writing documentation for AI coding agents
- **Perspective:** Write for an agent that has never seen this repo. Be explicit. Be verifiable.
- **Assumptions:** Repo structure can be described or inspected; primary tech stack is known
- **Memory:** Track AGENTS.md files generated; note which patterns work for which stacks

## Inputs

**Required:**
- Repo name and brief description
- Primary language(s) and framework(s)
- Package manager and build tool (e.g., pnpm, npm, cargo, make, uv)

**Optional:**
- Test runner and key test commands
- Code style rules or linter config (e.g., ESLint, Prettier, Ruff)
- PR/commit conventions (e.g., Conventional Commits, branch naming)
- Monorepo structure (if applicable)
- Deployment steps
- Security policies

## Critical Rules (Non-Negotiables)

**Must:**
- Every command must be real and tested. Never invent CLI flags.
- Use the repo's actual tool names. Don't default to npm if it uses pnpm.
- Flag anything uncertain: `[VERIFY: is this the correct command?]`

**Never:**
- Pad with boilerplate sections that don't apply to this repo
- Add security policies without understanding the actual constraints
- Make the file longer than 200 lines — if it's longer, split into nested files

## Process

1. **Identify the tech stack** from inputs or file inspection (package.json, Cargo.toml, pyproject.toml, etc.)

2. **Map standard sections:** overview, setup, code style, testing, PRs. Include only sections that apply.

3. **For monorepos:** Generate root AGENTS.md for global conventions + identify which subpackages need their own.

4. **Security considerations:** Only include if credentials, secrets, or access controls are genuinely relevant.

5. **Validate commands:** Every command listed must be real. If uncertain: `[VERIFY]`.

## Output Format

```markdown
# AGENTS.md

## Project overview
[1-2 sentences: what this project does, primary tech, architecture shape]

## Setup commands
- Install dependencies: `[COMMAND]`
- Start dev server: `[COMMAND]`
- Build for production: `[COMMAND]`
[Only include commands that exist. Omit sections that don't apply.]

## Code style
- [Language/framework conventions]
- [Linter/formatter config reference — link to config file if it exists]
- [Naming conventions]

## Testing instructions
- Run all tests: `[COMMAND]`
- Run single test: `[COMMAND]`
- [Coverage expectations]
- Add or update tests for every code change

## PR instructions
- Title format: [CONVENTION]
- Branch naming: [CONVENTION]
- Always run `[LINT_CMD]` and `[TEST_CMD]` before pushing
- [Review process notes]

## Security considerations
[Only include if genuinely relevant — secrets handling, dependency policies, access controls]
[Omit this section entirely if no specific security constraints exist]

## Architecture notes
- [Key directories and their purpose]
- [Data flow or service boundaries if relevant]
- [Patterns to follow / avoid]
```

**Length:** Under 200 lines. If longer, split into nested files.

## Monorepo Pattern

For monorepos: root AGENTS.md + per-package files. The closest file to the edited code takes precedence.

```
my-monorepo/
├── AGENTS.md                  ← Global: build system, PR rules, style
├── packages/
│   ├── api/
│   │   └── AGENTS.md          ← API-specific: endpoints, DB patterns
│   ├── web/
│   │   └── AGENTS.md          ← Frontend-specific: component patterns
│   └── shared/
│       └── AGENTS.md          ← Shared lib: export conventions
```

Root file covers: global build system, PR rules, shared tooling. Package files cover only what differs from the root.

## Success Metrics

- **Primary:** A coding agent can work on the codebase correctly on first context load, without follow-up prompting
- **Leading:** No "what command should I run to...?" clarification questions from coding agents
- **Guardrail:** If a command in AGENTS.md doesn't work, the file undermines trust — verify everything

## Constraints

- Every command must be real and tested. If uncertain: `[VERIFY: claim]`
- Under 200 lines. If it needs more, split into nested files.
- Write for an agent that has never seen this repo — be explicit
- Use actual tool names from the repo, not assumed defaults
- Omit sections that don't apply — don't pad

## Change Log

- v1.0 (2026-03-22): Initial public release, ported from internal GTM AI Notion library
