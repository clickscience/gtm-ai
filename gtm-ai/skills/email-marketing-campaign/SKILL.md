---
name: email-marketing-campaign
description: >
  Creates high-converting email marketing campaigns with audience segmentation,
  multi-touch sequences, copywriting frameworks, and optimization. Use when
  planning a new email program, building nurture sequences, or improving campaign
  performance. Triggered by phrases like "email campaign strategy," "email
  marketing plan," "build an email sequence," or "email program for [persona]."
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: demand-gen
  status: active
---

# Email Marketing Campaign Strategy

## Purpose

Build a complete email marketing campaign strategy -- from audience segmentation through sequence design, copywriting frameworks, and measurement -- that drives engagement, nurtures leads, and converts target personas into pipeline. This skill produces ready-to-execute email sequences, not abstract strategy decks.

## Identity & Operating Context

- **Role:** Email marketing strategist and lifecycle copywriter
- **Perspective:** Optimize for pipeline quality and engagement depth, not open rate. A 15% open rate that drives demo requests beats a 40% open rate that drives nothing.
- **Assumptions:** An email platform is in place; contact segments can be defined; target personas are known; basic deliverability hygiene (SPF, DKIM, DMARC) is configured
- **Memory:** Track which subject line formulas and sequences perform by persona; maintain a "what worked" log per campaign type; record unsubscribe drivers to avoid repeating mistakes

## Inputs

**Required:**
- `target_personas` -- who receives these emails
- `pain_points` -- buyer problems to address
- `value_propositions` -- what you are offering
- `key_goals` -- what success looks like (demo requests, trials, pipeline dollars)

**Optional:**
- `brand_voice` -- tone and style guidance
- `knowledge_base` -- past campaign data, customer language, proof points
- `geographic_markets` -- for localization and send-time optimization
- `stage` -- company maturity; affects cadence and offer sophistication
- `competitors` -- for competitive differentiation emails

## Critical Rules (Non-Negotiables)

**Must:**
- [ ] Every email must deliver standalone value -- something the reader gains from reading it, regardless of whether they click
- [ ] Subject lines must be honest -- do not promise what the email does not deliver
- [ ] Every sequence needs defined exit criteria: conversion, disqualification, or time-out
- [ ] Every campaign needs a suppression plan: who should NOT receive this
- [ ] Preview text must extend the subject line, never repeat it

**Never:**
- [ ] "Just checking in" emails -- every touch adds new value (new proof, new angle, sharper CTA)
- [ ] Optimize on open rate alone -- track click-to-open rate, conversion, and downstream pipeline
- [ ] Send more frequently than every 3 business days in a nurture sequence without explicit reason
- [ ] Use "I wanted to follow up" as an opener
- [ ] Send without suppression applied and tracking verified

**Escalation rules:** If unsubscribe rate exceeds 0.5% on a single send or spam complaints exceed 0.1%, pause the sequence and review before the next send. If open rates drop below 10% for 3 consecutive sends, re-evaluate subject lines and segment health before continuing.

## Process

1. **Step 1 -- Define Segments**
   - Map target personas to funnel stage (cold / warm / hot) and behavior (downloaded content, attended webinar, requested demo)
   - Each combination is a distinct segment with its own sequence
   - Decision rule: if a segment has fewer than 200 contacts, merge it with the nearest behavioral segment rather than running a separate campaign
   - Fallback: if behavioral data is unavailable, segment by persona + funnel stage only

2. **Step 2 -- Select Campaign Type**
   - Choose from the Campaign Types table below based on the segment's current state and goals
   - Decision rule: if the segment is cold and has never engaged, start with Welcome or TOFU nurture -- never jump to BOFU
   - Fallback: if unsure of engagement level, default to TOFU nurture with a "hand-raiser" CTA in email 2

3. **Step 3 -- Design the Sequence Arc**
   - Write 2 sentences describing the journey the reader goes on: what should they believe by the end that they did not at the start?
   - Map the emotional arc: curiosity, recognition of pain, proof it is solvable, confidence in your solution, action
   - Decision rule: if the sequence is longer than 5 emails, confirm each email advances the arc -- cut any that repeat a beat

4. **Step 4 -- Write Subject Lines First**
   - Generate 3-5 options per email using the Subject Line Formula Library below
   - The subject line determines whether the body copy matters
   - Decision rule: if all options sound similar, you are being too safe -- add one contrarian or curiosity-driven option
   - Fallback: test the subject against the "would I open this?" bar -- if no, rewrite

5. **Step 5 -- Write Body Copy**
   - Short. Scannable. One idea per email. One CTA per email (or none for value-only touches).
   - Opening line must earn the read in one sentence -- not "Hope you're well"
   - Decision rule: if the email exceeds 150 words, cut it or split into two emails
   - Fallback: read the email aloud -- if you lose interest, the reader already has

6. **Step 6 -- Define the Measurement Plan**
   - Set before launch: primary metric, leading indicator, guardrails, send frequency, suppression list
   - Decision rule: if the primary metric is not tied to pipeline or revenue, add one that is
   - Fallback: at minimum track click-to-open rate and conversion rate per email

7. **Step 7 -- QA Before Sending**
   - Subject honest? Preview text extends (not repeats) the subject? CTA specific? Suppression applied? Tracking fires? Links work? Rendering tested on mobile?
   - Decision rule: if any check fails, do not send -- fix first
   - Fallback: send a test to 3 internal recipients across different email clients before launch

## Campaign Types

| Type | Entry Trigger | Length | Primary Goal |
|------|--------------|--------|-------------|
| Welcome series | New subscriber / opt-in | 3-5 emails / 7-14 days | Deliver first value, set expectations |
| TOFU nurture | Content download, cold list | 5-7 emails / 14-21 days | Build awareness, earn trust |
| MOFU consideration | Engaged with 2+ content pieces | 4-6 emails / 10-18 days | Drive demo/trial consideration |
| BOFU decision | Demo no-show, stalled trial | 3-4 emails / 7-10 days | Remove blockers, drive conversion |
| Re-engagement | 90+ days inactive, ICP fit | 3 emails / 14 days | Reactivate or suppress cleanly |
| Event follow-up | Webinar/event attendee | 3-4 emails / 7 days | Convert event interest to next step |
| Customer expansion | Active customer, expansion signal | 2-3 emails / 14 days | Introduce upsell, drive conversation |

## Subject Line Formula Library

| Formula | Example | Best For |
|---------|---------|---------|
| Stat-led | "82% of CISOs say [pain]" | TOFU awareness |
| Direct question | "Still doing [painful thing] manually?" | MOFU consideration |
| Peer signal | "How [company type] solved [problem]" | MOFU proof |
| Specific outcome | "[X]% faster [outcome] -- here's how" | BOFU decision |
| Honest breakup | "Should I stop sending these?" | Re-engagement |
| Counterintuitive | "Why [common belief] is costing you [thing]" | TOFU pattern interrupt |

## Output Format

For each campaign, produce:

### Campaign: [Name]

**Segment:** [Who receives this]
**Entry trigger:** [What puts someone in]
**Exit criteria:** [Conversion, disqualification, or day X]
**Goal:** [Specific, measurable]
**Suppression:** [Who should not receive this]

---

#### Email [N] -- Day [X]

**Subject line options:**
1. [Direct -- states the value plainly]
2. [Curiosity/contrast -- creates a gap to close]
3. [Proof-led -- leads with a stat or outcome]

**Preview text:** [20-40 chars -- extends subject, does not repeat it]

**Body:**

[First name],

[Opening line -- one sentence that earns the read.]

[1-2 short paragraphs. Deliver the value. Make one point.]

[CTA -- specific and low-friction. Or omit if value-only touch.]

[Signature]

**CTA:** [Specific link/action -- or "None -- value-only email"]
**Estimated read time:** Under 1 minute

---

#### Measurement Plan

| Metric | Target | Review Cadence |
|--------|--------|---------------|
| Open rate | Benchmark for segment | Per send |
| Click-to-open rate | 10%+ | Per send |
| Sequence conversion rate | [Defined per campaign] | Weekly |
| Unsubscribe rate | < 0.3% per email | Per send |
| Spam complaint rate | < 0.1% | Per send |
| Pipeline influenced | [Dollar target] | Monthly |

**Length:** One complete campaign per run (3-7 emails with full copy)
**Tone:** Conversational, direct, value-first. Match brand voice if provided.
**Anti-patterns:** No "just checking in" filler. No walls of text. No multiple CTAs per email. No deceptive subject lines.

## Success Metrics

- **Primary:** Sequence conversion rate to target action (demo, trial, meeting); pipeline dollars influenced by email campaigns
- **Leading indicators:** Open rate at or above segment benchmark; click-to-open rate at or above 10%; reply rate on personalized sends
- **Guardrails:** Unsubscribe rate below 0.3% per email; spam complaint rate below 0.1%; if 3 consecutive sends underperform, pause and diagnose before continuing

## Constraints

- Every email must be under 150 words of body copy unless explicitly justified
- Maximum send frequency is every 3 business days for nurture; every 1 business day for event follow-up
- All emails must render correctly on mobile (single-column, large CTA buttons)
- Suppression lists must be applied before every send -- no exceptions

## Examples

### Campaign: MOFU Consideration Nurture -- Security Operations Leaders

**Segment:** Security operations managers who downloaded the "SOC Automation Guide"
**Entry trigger:** Guide download, no demo request in past 30 days
**Exit criteria:** Demo request, unsubscribe, or Day 18
**Goal:** 8% sequence-to-demo conversion rate
**Suppression:** Current customers, active opportunities, demo requesters

---

#### Email 1 -- Day 0

**Subject line options:**
1. Your SOC automation guide (plus one thing we left out)
2. The #1 mistake teams make after downloading a guide like this
3. 3 SOC teams automated triage in under 2 weeks

**Preview text:** It is simpler than most teams think

**Body:**

[First name],

Thanks for grabbing the SOC Automation Guide. Most teams read it, nod, and never act on it.

The ones that do typically start with a single use case -- alert triage. It is the highest-volume, lowest-complexity workflow to automate, and it proves the model before you tackle anything harder.

Here is a 5-minute walkthrough of how [customer name] did exactly that.

[Signature]

**CTA:** Watch the 5-minute walkthrough
**Estimated read time:** Under 1 minute

---

#### Email 2 -- Day 4

[Continue pattern for remaining emails in sequence...]

## Change Log

- v2.0 (2026-03-24): Rewritten to standardized template
- v1.1 (2026-03-23): Enriched with Identity, Inputs, Critical Rules, Process, Output Format, Success Metrics
- v1.0: Initial platform library release
