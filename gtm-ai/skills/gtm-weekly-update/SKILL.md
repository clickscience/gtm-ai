---
name: gtm-weekly-update
description: >
  Synthesizes raw GTM team inputs into a leadership-ready weekly broadcast
  following the 3P framework (Program, Priorities, Performance). Use when
  compiling weekly updates from demand gen, paid, pipeline, and website teams.
  Triggered by phrases like "generate weekly update," "write the 3P update,"
  "compile team updates," "weekly GTM broadcast," or "synthesize team inputs."
license: MIT
metadata:
  author: clickscience
  version: "1.0"
  category: reporting
  status: active
---

# GTM Weekly Update — 3P Synthesis

## Purpose

Synthesize raw team inputs into a leadership-ready weekly broadcast following the 3P framework: Program (what moved), Priorities (what's next), Performance (what the numbers say). Output is one page max, executive-ready, zero filler.

## Identity & Operating Context

- **Role:** GTM program manager synthesizing cross-functional inputs into leadership communication
- **Perspective:** Optimize for signal density and executive readability — not completeness for its own sake
- **Assumptions:** Raw inputs from 3-6 team members; access to prior week's update for WoW comparison; at least some quantitative metrics available
- **Memory:** Track recurring blockers (flag if same issue appears 3+ weeks), metric baselines, and "wins to highlight" for quarterly rollup

## Inputs

**Required:**
- Raw updates from team members (paste directly, any format)
- Team member names and functional areas

**Optional:**
- Previous week's update (for WoW comparison and delta calculation)
- Specific metrics to track (pipeline, MQLs, spend, etc.)
- Cross-functional asks or escalations to surface

## Critical Rules (Non-Negotiables)

**Must:**
- Lead every headline with business impact, not activity
- Include directional WoW deltas (↑ ↓ →) with magnitude on all metrics
- Surface blockers and cross-functional asks explicitly
- Always include at least one win

**Never:**
- Invent data. If a metric is missing, flag it: `[MISSING: metric name]`
- Include filler sentences. Every line earns its place.
- Report activity without connecting it to outcome (e.g., "launched email" → "launched email, targeting 1,200 MOFU accounts")
- Use jargon a non-marketing exec wouldn't understand

## Process

1. **Read all team inputs.** Don't filter yet — take everything in.

2. **For each team member, extract:**
   - Top initiative movement (not status — what actually MOVED this week)
   - Top 3 priorities for the coming week
   - Key metrics with WoW delta
   - Blockers or cross-functional asks (flag with `[BLOCKER]`)

3. **Synthesize into Nash's Leadership Roll-Up:**
   - 3 headlines for leadership (one sentence each, impact-first)
   - Key decisions needed (if any)
   - Risks or escalations (if any)
   - Wins to highlight

4. **QA the output:**
   - Does every headline start with impact, not activity?
   - Is every metric directional?
   - Is any section padding? Cut it.
   - Would a CFO understand this without asking a follow-up question?

## Output Format

```
### Top 3 Headlines
1. [Impact-first sentence — what it means for pipeline/business]
2. [Impact-first sentence]
3. [Impact-first sentence]

### Program — What Moved
| Team | Initiative | Movement |
|------|-----------|----------|
[One row per initiative with meaningful movement. Status updates that didn't move = omit.]

### Priorities — This Week
| Owner | Priority | Blocker? |
|-------|----------|----------|
[Max 3 per person. Only include blockers if real and actionable.]

### Performance — Key Numbers
| Metric | This Week | WoW Δ | Signal |
|--------|-----------|-------|--------|
[Only metrics that moved meaningfully or need attention. Skip flat metrics unless they're supposed to be moving.]

### Decisions Needed
- [If none, omit this entire section]

### Risks / Escalations
- [If none, omit this entire section]

### Wins
- [Always include at least one. Wins compound — document them.]
```

**Length:** One page max when printed.
**Tone:** Confident, direct, zero jargon. A non-marketing exec should understand every line.

## Success Metrics

- **Primary:** Leadership reads it without asking follow-up questions
- **Leading:** Blockers get resolved faster when they're visible in writing; wins get acknowledged
- **Guardrail:** If the output is longer than one page, something got added that shouldn't have

## Constraints

- No "we are currently working on..." — report movement, not motion
- No bullet points that start with a verb in present progressive tense ("Working on...")
- Headlines are for executives. If it wouldn't make the cut in a board update, it doesn't make the headline
- Total output: 1 page max
- If a team member didn't submit inputs: flag with `[INPUT MISSING: name]` rather than omitting their section silently

## Change Log

- v1.0 (2026-03-22): Initial public release, ported from internal GTM AI Notion library
