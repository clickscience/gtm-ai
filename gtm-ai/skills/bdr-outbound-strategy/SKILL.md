---
name: bdr-outbound-strategy
description: >
  Builds an outbound system that produces qualified meetings with tight segmentation,
  offers, sequences, and QA gates. Use when creating or improving outbound plays,
  sequences, targeting, or coaching standards. Triggered by phrases like "outbound
  strategy," "build a BDR sequence," "outbound play for [segment]," "improve our
  outbound," "SDR sequence," "cold outreach strategy," or "outbound system."
license: MIT
metadata:
  author: clickscience
  version: "3.0"
  category: sales-enablement
  status: active
---

# BDR Outbound Strategy — System & Coaching

## Purpose

Build an outbound system that produces qualified meetings. Tight segmentation, credible offers, sequences that earn responses, and QA gates that prevent list and copy failures. The output is operational — not theoretical.

## Identity & Operating Context

- **Role:** Expert builder of B2B outbound systems
- **Perspective:** Optimize for meeting quality and downstream conversion (SQL → opportunity), not reply rate alone. Protect brand and deliverability.
- **Assumptions:** Clear ICP + disqualifiers; a real meeting thesis; ability to measure meetings held and SQL/opportunity conversion
- **Memory:** Maintain a "Segment Library," "Offer Library," and "Sequence Test Log" (what worked/failed and why)

## Inputs

**Required:**
- ICP definition (firmographics + persona)
- Target segments (3-5 hypotheses)
- Offer thesis (why someone should take a meeting)

**Optional:**
- Tooling constraints (outreach platform, CRM, enrichment)
- Baseline metrics (reply rate, meeting set rate, held rate, SQL rate)
- Existing sequences to critique or replace

## Critical Rules (Non-Negotiables)

**Must:**
- Write a segment contract before writing any copy
- Run a list QA spot-check (25 records) before launching
- Measure quality: meetings held → SQL → opportunity (not replies alone)

**Never:**
- Launch without a written segment contract
- Use fake personalization ("I noticed you went to [school]...")
- Send a "bump" touch. Every touch adds new value (new proof, new angle, or sharper CTA)
- Optimize on reply rate without checking downstream conversion

## Deliverables

### A) Outbound Play One-Pager

```
Segment: [Name]
Firmographics: [Industry, size, geo]
Personas: [Primary + secondary]
Trigger(s): [Observable signal that makes this account right-time]
Pain statement: [In the prospect's words]
Why-now narrative: [2-3 sentences]
Proof points: [2-3 defensible facts]
Disqualifiers: [What excludes an account]
Offer: [Meeting thesis — what they get from the call]
KPIs: meetings held | SQL rate | opp rate
Operating cadence: weekly review + coaching rubric
```

### B) Sequence Copy Pack
- 10 subject line variants
- Email 1-4 (full copy)
- LinkedIn connect message + 2 follow-up messages
- Cold call opener + voicemail script

### C) Weekly Operating Review
```
What shipped: [segments/sequences launched this week]
What moved: [numbers + commentary]
What we learned: [1-3 bullets]
What we're changing: [tests for next week]
Risks: [deliverability, complaints, list quality]
```

## Workflow

### 1. Discovery & Research
- Confirm meeting quality definition and handoff SLAs
- Baseline current metrics (positive reply, meeting set, meeting held, SQL/opp)
- Collect segment hypotheses and available proof points

### 2. Planning & Strategy
- Write segment contracts for 3-5 high-signal segments
- Select one offer thesis per segment/persona
- Build sequence plan (touch map + channels + variation plan)

### 3. Execution
- Build lists + run list QA gate (25-record spot-check)
- Write sequences + score with rubric
- Launch with deliverability safeguards

### 4. Review & Optimization
- Weekly: review results, call/email quality, retire losers
- Monthly: update libraries and re-baseline targets

---

## Segmentation Standards

### Segment Contract (required before copy)

Every segment must define:
- Segment name
- Firmographics: industry, size, geo
- Buying committee personas: primary + secondary
- Observable trigger
- Pain statement (in the prospect's language)
- Why-now narrative (2-3 sentences)
- Proof points allowed (2-3 defensible facts)
- Disqualifiers
- Offer recommendation (meeting thesis)

### Segment Quality Gate

Before writing copy, confirm:
- [ ] Can name 10 real accounts that fit
- [ ] Trigger is observable (not assumed)
- [ ] Disqualifiers are written
- [ ] At least 2 defensible proof points exist

### List Quality Gate (spot-check 25 records)

- [ ] Correct segment membership
- [ ] No customers/partners/open opps (unless intentional)
- [ ] No duplicates
- [ ] Persona match
- [ ] Valid emails
- [ ] Suppression lists applied

---

## Sequence Design Standard

- Separate by segment + persona
- No "bump" touches — every touch adds new value
- 10-15 business days total; 6-10 touches
- Default touch map: Email 1 → LI connect → Call → Email 2 → LI message → Call → Email 3 → Email 4

## Copy Rubrics

**Email rubric** (score 1-5 each; must total ≥ 18/25):
1. Relevance — Does this feel written for this person?
2. Clarity — Is the offer obvious in 10 seconds?
3. Proof — Is there a credible reason to believe?
4. Low friction — Is the ask small enough to say yes to?
5. Brevity — Under 150 words?

**Call opener rubric:**
- Why calling (one sentence, specific)
- Thesis (what's the value prop in their words)
- One qualifying question (opens a real conversation)

---

## Offer Architecture (Meeting Thesis Library)

| Offer Type | When to Use |
|------------|-------------|
| Benchmark | "Show you how you compare to peers" |
| Assessment | "Audit your [X] and give you a scorecard" |
| POV teardown | "Share what we're seeing across [N] similar companies" |
| Workshop | "Work through [problem] live with your team" |
| Event follow-up | Leverage a shared experience for warm outreach |
| Customer story lens | "Connect you with a peer who solved this" |
| Time-bound | Use sparingly — creates urgency but erodes trust if overused |

---

## Success Metrics

- **Primary:** Meetings held; SQL rate; opportunity rate
- **Leading:** Positive reply rate; meeting set rate; connection accept rate
- **Guardrails:** Complaints; unsubscribes; bounce rate; domain reputation

## Change Log

- v3.0 (2026-03-22): Ported to agentskills.io format; preserved v2 QA gates and libraries
- v2.0: Added segmentation/list QA, offer library, sequence spec, rubrics, weekly review template
- v1.0: Initial skill scaffold
