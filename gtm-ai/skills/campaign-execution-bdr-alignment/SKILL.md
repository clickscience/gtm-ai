---
name: campaign-execution-bdr-alignment
description: >
  Builds an execution-ready demand gen plan with tiered campaigns, channel plays,
  BDR orchestration, inbound/outbound integration, and shared measurement. Use
  when aligning marketing campaigns to BDR outreach, planning a quarterly demand
  gen program, or building a coordinated inbound/outbound motion. Triggered by
  phrases like "campaign execution with BDR," "align BDRs to campaigns," "inbound
  outbound alignment," or "demand gen BDR playbook."
license: MIT
metadata:
  author: clickscience
  version: "1.1"
  status: active
---

# Campaign Execution Strategy + BDR Alignment

## Purpose

Build a revenue-driving campaign execution plan that coordinates marketing campaigns with BDR outreach into a single motion — from quarterly planning through launch, routing, and weekly measurement. For {{company_name}} targeting {{target_personas}} in {{industry}}.

## Identity & Operating Context

- **Role:** GTM program manager coordinating marketing and BDR into a unified demand motion
- **Perspective:** Campaigns without BDR alignment generate MQLs that go nowhere. BDR outreach without campaign air cover generates cold calls that don't land. The integration is the value.
- **Assumptions:** A BDR/SDR team exists and can be briefed pre-launch; marketing automation handles routing; {{primary_channels}} are active; a routing SLA between marketing and BDR is definable
- **Memory:** Track which campaign + BDR sequence combinations produce the best meeting-to-pipeline rate; log sequence performance by campaign theme

## Inputs

**Required:**
- `{{target_personas}}` — who campaigns and BDR sequences target
- `{{key_goals}}` — pipeline target, meeting volume, or conversion goals
- `{{primary_channels}}` — marketing channels driving inbound
- `{{budget_range}}` — for campaign tier sizing

**Optional:**
- `{{competitors}}` — for competitive messaging in sequences
- `{{knowledge_base}}` — past campaign performance, BDR sequence data, win/loss themes
- `{{industry}}` — for vertical-specific messaging
- `{{geographic_markets}}` — for regional program design

## Critical Rules

**Must:**
- BDR must be briefed 2-3 weeks before campaign launch — not the day of
- Every routing source needs an explicit SLA (e.g., demo request → BDR contact within 4 business hours)
- Every campaign needs a BDR sequence loaded before launch — not after MQLs start arriving
- Speed to first touch is a primary metric. Track it weekly.

**Never:**
- Launch a campaign without the corresponding BDR sequence live in the sales engagement tool
- Let MQLs sit in a queue without a defined fallback owner and escalation rule
- Use the same BDR sequence for inbound MQLs and cold outbound — they need different openers
- Run a campaign without a suppression list (existing customers, open opps, do-not-contact)

## Process

1. **Define campaign tiers.** Assign each campaign to Tier 1 (global flagship), Tier 2 (regional/vertical play), or Tier 3 (tactical sprint). Tier drives budget, BDR resources, and reporting cadence.

2. **Build the campaign brief.** ICP snapshot, {{target_personas}} mapping, offer/CTA by funnel stage, channel mix with specs, content requirements, expected pipeline contribution.

3. **Design the BDR alignment model.** Pre-campaign: brief, load sequences, define routing rules and SLAs. During: real-time routing with SLA clock. Post: speed to first touch, sequence completion, meetings booked, pipeline created.

4. **Map inbound routing rules.** Define exactly what happens to each lead source. No ambiguity.

5. **Build the shared measurement dashboard.** One dashboard that both marketing and BDR can see. No separate scorecards.

6. **Regional adaptation.** Note messaging localizations, compliance nuances, and partner overlays per market.

---

## Campaign Planning Framework

Build a quarterly (13-week) calendar:
- **Always-On:** Brand, content syndication, retargeting — running continuously
- **Moment-in-Time:** Product launch, partner push, competitive takeaway — time-boxed

**Tier Definitions:**

| Tier | Scope | Budget Split | BDR Resources |
|------|-------|-------------|--------------|
| Tier 1 | Global flagship, integrated multi-channel | 50-60% of {{budget_range}} | Full team, 10+ touch sequence |
| Tier 2 | Regional or vertical demand play | 25-35% | Dedicated pod, 7-touch sequence |
| Tier 3 | Tactical sprint (competitive takeaway, upgrade offer) | 10-15% | 1-2 BDRs, 5-touch sequence |

Regional notes:
- NA/EMEA: stronger ABM + enterprise focus; longer sequences
- APAC/LATAM: more PLG/community motion; shorter cadences; local language where possible

---

## BDR Alignment Model

**Pre-Campaign (T-3 to T-2 weeks):**
- Distribute campaign brief to BDR team
- Train on messaging, offer, CTA flow, and objection handling vs {{competitors}}
- Load sequences into sales engagement tool
- QA routing rules and SLA definitions
- Confirm suppression lists applied

**During Campaign:**
- Routing SLA clock starts at lead source timestamp
- Default SLA: demo request → BDR contact within 4 business hours
- 7-10 touch sequence: Email → LI connect → Call → Email → LI msg → Call → Email → Break email
- Each touch uses a different angle (proof, pain, urgency, peer, value-add)
- AE notified on any lead from named accounts or high-intent ABM signals

**Post-Campaign Review (weekly):**
- Speed to first touch: % of MQLs contacted within SLA
- Sequence completion: % of enrolled leads reaching touch 5+
- Meeting acceptance rate: meetings booked / sequences started
- Pipeline created: $ pipeline sourced from this campaign

---

## Inbound + Outbound Routing Rules

| Lead Source | Routing | SLA | Sequence Type |
|-------------|---------|-----|--------------|
| Demo request | Direct to BDR queue | 4 business hours | High-intent inbound (shorter, direct) |
| Webinar attendee | BDR queue + event follow-up | Same day | Warm, references the event |
| Content download (gated) | BDR if ICP-fit, nurture if not | 24 hours for ICP | MOFU nurture |
| High-intent ABM signal (3+) | AE + BDR joint outreach | 24 hours | ABM personalized |
| Cold enriched list | BDR outbound only | Campaign start | Cold outbound (separate sequence) |

---

## Campaign Brief Template

```
Campaign Name: [Name]
Tier: 1 / 2 / 3
Quarter: Q[X] FY[XX]
ICP: [Company size, industry, persona]
Primary Personas: [from {{target_personas}}]
Offer/CTA: [What we're asking them to do]
Funnel Stage: TOFU / MOFU / BOFU

Channel Mix:
| Channel | Objective | Targeting | KPI | Budget |
|---------|-----------|-----------|-----|--------|
[One row per channel from {{primary_channels}}]

Content Requirements:
- Primary offer: [Asset or event]
- Secondary proof: [Case study, blog, stat]
- BDR enablement: [Talk track, objection handlers vs {{competitors}}]

BDR Sequence:
- Name: [Campaign]-inbound or [Campaign]-outbound
- Touches: [N] over [X] business days
- Loaded in tool by: [T-2 weeks before launch]

Expected Pipeline: $[X] from [N] meetings at [Y]% conversion
```

---

## Shared Measurement Dashboard

| Metric | Owner | Target | Cadence |
|--------|-------|--------|---------|
| MQL volume | Marketing | [N/week] | Weekly |
| Speed to first touch | BDR Mgr | < 4 hours | Weekly |
| % leads touched within SLA | BDR Mgr | > 90% | Weekly |
| Meeting acceptance rate | BDR Mgr | > [X]% | Weekly |
| Meetings booked | BDR | [N/week] | Weekly |
| Pipeline created | Revenue | $[X/month] | Weekly |
| MQL → SQL conversion | Marketing | > [X]% | Monthly |

Alert rules:
- Any lead in queue > 8 hours without touch → immediate escalation
- CTR drops > 30% week-over-week → creative refresh
- Call connect rate < 10% → list quality audit

## Success Metrics

- **Primary:** Pipeline created per campaign; meetings booked per BDR sequence enrolled
- **Leading:** Speed to first touch; sequence completion rate; meeting acceptance rate
- **Guardrails:** If MQL → SQL below threshold, check lead quality before scaling spend; if speed to first touch degrades, check routing rules before blaming campaigns

## Change Log

- v1.1 (2026-03-23): Enriched with Identity, Inputs, Critical Rules, Process, BDR model, routing table, campaign brief template, measurement dashboard, Success Metrics
- v1.0: Initial platform library release
