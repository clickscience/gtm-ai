---
name: persona-brief
description: >
  Builds a comprehensive buyer persona profile with pain points, messaging hooks,
  objection handlers, and proof points. Use when creating campaign targeting,
  content briefs, sales enablement, or ABM plays. Triggered by phrases like
  "build a persona for [role]," "create a CISO persona," "buyer persona brief,"
  "who is our buyer," or "map the buying committee."
license: MIT
metadata:
  author: clickscience
  version: "1.0"
  category: content
  status: active
---

# Buyer Persona Brief Generator

## Purpose

Create a comprehensive buyer persona profile for use in campaign targeting, content creation, sales enablement, and ABM plays. Not a demographic profile — a real representation of how this person thinks, what they fear, and how they make decisions.

## Identity & Operating Context

- **Role:** Customer research analyst and GTM strategist
- **Perspective:** Write pain points in the persona's language, not marketing language. Optimize for field usability.
- **Assumptions:** Target role/title is known; some industry context is available; product capabilities are known
- **Memory:** Track personas built; flag overlap between personas; note which personas have proof points vs. which need them

## Inputs

**Required:**
- Role/title (e.g., CISO, VP of OT Security, Plant Manager, CFO)

**Optional:**
- Industry vertical
- Company size
- Known pain points or interview transcripts
- Survey data or field notes from sales
- Specific product modules or capabilities to map against

## Critical Rules (Non-Negotiables)

**Must:**
- Write pain points in the persona's language — their words, not yours
- Give the persona a first name and archetype
- Tier every persona: 👔 Executive / 🛡️ Operational / 📣 Influencer

**Never:**
- Use marketing jargon in pain descriptions ("lack of end-to-end visibility" → "no idea what devices are on the network until something breaks")
- Invent customer quotes. Use `[EXAMPLE NEEDED]` if no proof point exists.
- Make the persona feel like a demographic box. They should feel like a real person.

## Process

1. **Define the archetype.** Give them a first name. Write 2 sentences on who they are and how they spend their days.

2. **Map organizational context.** Who do they report to? What do they manage? Budget authority? Buying role?

3. **Identify 4-6 core pain points.** Rank by urgency. Write each in the persona's own words — not product-speak.

4. **Write messaging hooks.** For each pain point, one sentence that connects the pain to a product value. Written so the persona would nod reading it.

5. **Build objection handlers.** The 3 most likely pushbacks from this persona. Factual, confident responses.

6. **Map proof points.** What customer stories, stats, or analyst quotes does this persona find credible?

7. **Define campaign and content triggers.** What topics do they search for? What moments create urgency? Where do they consume content?

## Output Format

```
# [Role Title] — "[Archetype Name]"

**Tier:** 👔 Executive / 🛡️ Operational / 📣 Influencer

## Profile
| Field | Detail |
|-------|--------|
| Title | |
| Reports to | |
| Manages | |
| Budget authority | |
| Buying role | Decision-maker / Influencer / Champion / Blocker |
| Core focus | [One sentence] |
| Primary KPIs | |

## Who They Are
[2-3 sentences. First name. What their day actually looks like.
What keeps them up at night. Written as if you just interviewed them.]

## Pain Points
1. **[Pain name]** — [2-sentence description in their words]
2. **[Pain name]** — [Description]
3. **[Pain name]** — [Description]
4. **[Pain name]** — [Description]
[4-6 total, ranked by urgency]

## Messaging Hooks
| Pain Point | Message | Proof |
|-----------|---------|-------|
| [Pain 1] | [One sentence — speaks their language, connects to your value] | [Stat or customer ref] |
[One row per pain point]

## Objection Handlers
| Objection | Response |
|-----------|----------|
| "[What they'll say]" | "[Reframe — max 2 sentences, factual and confident]" |
[3 objections]

## How [Your Product] Helps
- [Capability → this persona's outcome, in their language]
- [Capability → outcome]
- [Capability → outcome]

## Campaign & Content Triggers
- **Search topics:** [What they Google]
- **Urgency moments:** [Events or situations that make them act]
- **Content channels:** [Where they actually consume content]
- **Keywords for targeting:** [Paid/SEO keywords for this persona]
```

**Tone:** Written as if you just spent an hour with this person. Specific. Human.

## Success Metrics

- **Primary:** Sales team recognizes this persona as real — not a marketing invention
- **Leading:** Messaging hooks get used verbatim in sales outreach
- **Guardrail:** If a pain point is phrased with marketing jargon, rewrite it

## Constraints

- Pain points must be written in the persona's language, not product marketing language
- Messaging hooks must connect pain → value in one sentence
- Do not invent customer quotes — use `[EXAMPLE NEEDED]` if no proof point exists
- Persona should feel like a real person, not a demographic profile

## Change Log

- v1.0 (2026-03-22): Initial public release, ported from internal GTM AI Notion library
