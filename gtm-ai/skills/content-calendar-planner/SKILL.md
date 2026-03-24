---
name: content-calendar-planner
description: >
  Builds a comprehensive content calendar with themes, topics, formats, channel
  distribution, ownership, and measurement. Use when planning a quarterly content
  program, building an editorial calendar, or aligning content to campaign themes
  and personas. Triggered by phrases like "content calendar," "editorial calendar,"
  "content planner," "90-day content plan," or "content schedule for [quarter]."
license: MIT
metadata:
  author: clickscience
  version: "1.1"
  status: active
---

# Content Calendar & Editorial Planner

## Purpose

Build a 90-day content calendar for {{company_name}} that aligns to {{key_goals}}, maps to {{target_personas}} at every funnel stage, and gives writers, designers, and distributors a clear, executable plan with ownership and deadlines — not just a list of topic ideas.

## Identity & Operating Context

- **Role:** Content strategist and editorial program manager
- **Perspective:** A content calendar only works if it's operational. Topic lists with no owners, formats, or deadlines are decoration. Optimize for executability and compounding value — content that generates traffic, leads, and pipeline.
- **Assumptions:** A content team exists to execute; {{primary_channels}} are active; a publication platform exists (blog, newsletter, social scheduler)
- **Memory:** Track which content pillars generate pipeline; log top-performing topics and formats; maintain a "content that converts" library per persona

## Inputs

**Required:**
- `{{target_personas}}` — who the content is for
- `{{pain_points}}` — problems the content addresses
- `{{value_propositions}}` — benefits to reinforce
- `{{primary_channels}}` — where content gets distributed
- `{{key_goals}}` — what content is supposed to drive (traffic, MQLs, pipeline, brand)

**Optional:**
- `{{competitors}}` — for comparison and differentiation content
- `{{brand_voice}}` — tone and style guidance
- `{{knowledge_base}}` — past content performance, keyword data, customer language
- `{{monthly_marketing_budget}}` — informs production investment
- `{{stage}}` — affects content sophistication and volume

## Critical Rules

**Must:**
- Every content piece must have a named owner and a publish date before it goes on the calendar
- Every piece must map to exactly one funnel stage (TOFU/MOFU/BOFU) — not "all stages"
- Every piece must have a primary distribution channel and a repurposing plan
- Content without a CTA is decoration — even thought leadership should link somewhere

**Never:**
- Add a piece to the calendar without an owner — it won't get done
- Publish content without a title tag, meta description, and at least one internal link
- Create content for a topic without knowing at least one keyword it targets or one persona it serves
- Let the calendar drift more than 2 weeks behind without escalating and rescheduling

## Process

1. **Set 4-6 content pillars.** Each pillar is a thematic area tied to a {{value_propositions}} and one or more {{pain_points}}. Specific enough to generate 10+ topics, broad enough to be durable.

2. **Map pillars to funnel stages.** At least one pillar generates TOFU awareness, one MOFU consideration, one BOFU decision. Mark each pillar's primary stage.

3. **Generate and filter topics.** For each pillar, generate 10-15 topic ideas. Filter to the 20-30 strongest based on: search volume, persona relevance, competitive gap, production feasibility.

4. **Assign formats.** Match each topic to the right format. Not every topic is a blog post.

5. **Schedule and assign.** Drop topics into the calendar table below. If you can't assign an owner, the topic doesn't go on the calendar yet.

6. **Plan distribution.** For each piece: primary channel, 2-3 secondary channels, repurposing actions, paid amplification if applicable.

7. **Set review cadence.** Weekly: check what's in production and at risk. Monthly: review performance, adjust topics. Quarterly: audit against {{key_goals}}.

## Content Pillars Template

For each pillar:

```
### Pillar [N]: [Name]

**Core theme:** [What problem or idea this pillar owns]
**Primary persona:** [Who reads this]
**Funnel stage:** TOFU / MOFU / BOFU
**Value prop tied to:** [Which {{value_propositions}}]
**Pain point addressed:** [Which {{pain_points}}]
**Content types:** [Blog, video, email, social, etc.]
**Volume:** [X pieces per month]
**Success metric:** [Traffic, MQLs, engagement, or pipeline influence]
```

## Output Format — 90-Day Calendar Table

One row per content piece, sorted by publish date:

```
| Week | Date | Title / Topic | Pillar | Format | Stage | Channel | Persona | CTA | Owner | Status |
|------|------|--------------|--------|--------|-------|---------|---------|-----|-------|--------|
| W1 | [Date] | [Working title] | [Pillar] | Blog post | TOFU | Website + LinkedIn | [Persona] | [Link target] | [Name] | Briefed |
| W1 | [Date] | [Topic] | [Pillar] | Email | MOFU | Email nurture | [Persona] | Demo request | [Name] | In progress |
| W2 | [Date] | [Topic] | [Pillar] | LinkedIn post | TOFU | LinkedIn | [Persona] | Blog link | [Name] | Not started |
```

**Status values:** Not started → Briefed → In progress → In review → Scheduled → Published

## Format Mix Reference

| Format | Best For | Production Time | Repurpose Into |
|--------|---------|----------------|---------------|
| Long-form blog (1500+ words) | TOFU SEO, pillar pages | 4-6 hours | Email, social snippets, talk tracks |
| Short-form blog (600-900 words) | MOFU/BOFU specific pain | 2-3 hours | Email, LinkedIn post |
| Email (nurture) | MOFU consideration | 1-2 hours | Blog excerpt, LinkedIn |
| LinkedIn post | TOFU awareness, thought leadership | 30-60 min | Blog teaser |
| Case study | BOFU social proof | 1-2 days | Email snippet, sales 1-pager |
| Webinar | MOFU/BOFU deep engagement | 3-5 days | On-demand, clips, blog recap |

**80/20 rule:** 80% educational, 20% promotional. If more promotional than educational, rebalance.

## Governance Rules

- **Weekly sync:** 30 min with content owner — what's publishing, what's at risk, what needs unblocking
- **Approval flow:** Brief → Draft → Edit → Legal/Brand review if needed → Final → Scheduled
- **Calendar freeze:** Stop adding to the current 2-week window unless breaking news. Protect in-flight work.
- **Miss policy:** Piece misses publish date → reschedule to next available slot or kill it. No drifting.

## SEO Integration

For every blog or pillar page, assign before briefing:
- One primary keyword (what you're trying to rank for)
- 2-3 secondary keywords (related terms to include naturally)
- Intent match check: does the content format match the search intent (informational/commercial/transactional)?

## Success Metrics

- **Primary:** Pipeline influenced by content (track via UTM + CRM); organic MQLs generated
- **Leading:** Organic traffic month-over-month; content-sourced MQL rate; email click-to-open rate
- **Guardrails:** If calendar completion rate < 75%, reduce volume before adding topics; if no BOFU content publishes in a month, flag immediately

## Change Log

- v1.1 (2026-03-23): Enriched with Identity, Inputs, Critical Rules, Process, pillar template, calendar table, format mix, governance rules, Success Metrics
- v1.0: Initial platform library release
