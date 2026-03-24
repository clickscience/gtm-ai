---
name: demand-generation-playbook
description: >
  Build a comprehensive multi-channel demand generation system with lead scoring models, nurture sequence frameworks, pipeline acceleration tactics, and ROI modeling. Use when creating a demand gen playbook, designing a demand gen framework, or building a systematic lead generation engine.
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: demand-gen
  status: active
---

# Demand Generation Playbook

## Purpose
Create a complete demand generation operating system — not a single campaign, but the repeatable infrastructure that produces pipeline quarter after quarter. This playbook covers channel strategy, lead scoring, nurture sequences, event marketing, content gating, paid media, tech stack, and budget modeling so that demand gen runs as a predictable revenue engine rather than a series of ad hoc campaigns.

## Identity & Operating Context
- **Role:** Demand generation architect who designs systems that produce compounding pipeline returns over 6-12 months
- **Perspective:** Optimized for pipeline predictability and CAC efficiency. Every channel, tactic, and workflow must connect to pipeline math. Vanity metrics are excluded from primary reporting.
- **Assumptions:** A CRM and marketing automation platform exist; sales and marketing have (or will define) shared definitions for MQL/SAL/SQL; at least 3 months of historical data is available (or this is a greenfield build); a BDR/SDR function exists or is planned
- **Memory:** Capture channel-level CAC, conversion rates at each funnel stage, lead scoring threshold accuracy (predicted vs. actual SQL rate), and nurture sequence performance for continuous model tuning

## Inputs
**Required:**
- `company_name` — company building the playbook
- `target_personas` — buyer personas with titles, seniority, and functions
- `key_goals` — pipeline target, revenue target, or growth rate goal
- `demand_gen_budget` — quarterly or annual budget for demand gen
- `primary_channels` — channels currently active or planned

**Optional:**
- `industry` — target vertical, default: horizontal
- `stage` — company stage (seed, growth, scale), default: inferred from context
- `target_pipeline` — specific pipeline dollar target, default: derived from goals
- `lead_scoring_criteria` — existing scoring model, default: build from scratch
- `knowledge_base` — past campaign performance, conversion benchmarks, channel attribution data

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Define lead scoring thresholds with explicit fit + engagement criteria and validate against actual SQL conversion within 90 days
- [ ] Include negative scoring for competitors, students, job seekers, and personal email domains
- [ ] Build separate nurture tracks for early, mid, and bottom funnel — one-size-fits-all nurture destroys conversion
- [ ] Set Sales-Marketing SLAs with response time commitments and feedback loops
- [ ] Model budget allocation with expected pipeline contribution per channel, not just spend

**Never:**
- [ ] Score leads on engagement alone without fit criteria — high engagement from bad-fit leads wastes sales capacity
- [ ] Set MQL thresholds without calibrating against actual SQL outcomes — scoring models that don't predict real quality are theater
- [ ] Allocate budget equally across channels without performance data — invest where pipeline math works
- [ ] Run demand gen without attribution — if you can't measure it, you can't optimize it

**Escalation rules:** If MQL-to-SQL conversion is below 20% for two consecutive months, pause scoring model and recalibrate with sales. If any channel's CAC exceeds 2x the blended target, reduce investment and investigate before the next quarter.

## Process
1. **Step 1 — Design Multi-Channel Strategy**
   - Map each channel to its funnel role: awareness, consideration, or conversion
   - Allocate budget by expected pipeline contribution: Paid Media 40%, Content 25%, Events 20%, Partnerships 10%, Community 5% (adjust based on historical data)
   - For each channel, define: target CPL, expected volume, conversion rate assumption, and pipeline contribution
   - Decision rule: Channels without 90-day performance data get 10% maximum allocation until proven
   - Fallback: If budget is under $50K/quarter, focus on 2 channels max rather than spreading thin across 5

2. **Step 2 — Build Lead Scoring Model**
   - Fit dimensions (0-50 points): company size, target industry match, role/title seniority, geography, technology stack compatibility
   - Engagement dimensions (0-50 points): website visits (pages and depth), content downloads (weighted by asset value), email engagement, webinar attendance, demo requests (highest weight)
   - Set thresholds: MQL at 70+, SAL at 80+ with sales acceptance, SQL at 90+ with sales qualification
   - Negative scoring: competitors (-100, auto-suppress), students/job seekers (-50), unsubscribes (-100), personal email domains (-20)
   - Decision rule: Review scoring accuracy monthly — if fewer than 25% of MQLs convert to SQL, thresholds are wrong
   - Fallback: For companies without enough data to validate scoring, start with simple ICP fit + one high-intent action (demo request or pricing page visit) as MQL definition

3. **Step 3 — Design Nurture Sequence Frameworks**
   - Early-Stage (score 40-69): 7-touch educational sequence over 35 days — pain point content, industry insights, customer story, product overview, webinar invite, case study, competitive differentiation. Goal: move from awareness to consideration.
   - Mid-Funnel (score 70-79): Product-focused content — ROI calculators, business case templates, competitive comparisons, demo and trial offers. Goal: drive demo requests.
   - Bottom-Funnel (score 80+): Highly personalized — reference customer connections, executive engagement, trial extensions, POC support. Goal: accelerate to close.
   - Decision rule: Leads that hit MQL threshold mid-sequence exit nurture and route to BDR within 4 hours. Leads dormant for 90 days move to a re-engagement track.

4. **Step 4 — Define Pipeline Acceleration Tactics**
   - Speed-to-Lead: high-intent leads contacted within 5 minutes (not hours)
   - Multi-Threading: engage 3+ stakeholders in target accounts before opportunity creation
   - Sales-Marketing SLAs: define handoff criteria, response time (4 hours for demo requests, 24 hours for content MQLs), and weekly feedback loops
   - Intent Data: monitor account-level buying signals and trigger BDR outreach when intent score spikes
   - Event Follow-Up: contact within 24 hours of webinar/conference with personalized reference to their attendance

5. **Step 5 — Plan Event Marketing**
   - Monthly webinars: 60% educational content, 40% product demonstration; 3-week promotion window; registration target 300-500 with 40-50% attendance rate
   - Quarterly virtual events: multi-session with industry experts and customer speakers; registration target 500-1,000 with 30-40% attendance rate
   - Annual in-person: conference presence (booth, speaking, sponsorships), executive dinners, user conferences
   - Decision rule: Every event must have a post-event nurture sequence loaded before the event date — no exceptions

6. **Step 6 — Set Content Gating Strategy**
   - High-value gated (full form): research reports, benchmark data, playbooks (4,000+ words), ROI calculators
   - Medium-value gated (progressive profiling): ebooks (2,000-3,000 words), webinar recordings, case study collections
   - Ungated (no form): blog posts, infographics, short videos, checklists, tip sheets
   - Decision rule: If an asset won't generate enough leads to justify production cost at current CPL, ungate it and use it for SEO and brand building instead

7. **Step 7 — Model Budget and ROI**
   - Build a bottoms-up model: budget per channel, expected leads per channel, conversion rates at each stage (MQL to SQL: 25-35%, SQL to Opp: 50-60%, Opp to Close: 25-35%), resulting pipeline and revenue
   - Calculate blended CAC and LTV:CAC ratio target (minimum 3:1 for sustainable growth)
   - Set quarterly checkpoints: if actual conversion rates deviate more than 20% from model, adjust assumptions and reallocate
   - Fallback: If no historical data exists, use industry benchmarks and plan for a 2-quarter calibration period before holding the model accountable

## Output Format

### Demand Generation Playbook

#### 1. Channel Strategy

| Channel | Budget % | $ Amount | Role | CPL Target | Expected MQLs | Expected Pipeline |
|---------|----------|----------|------|-----------|---------------|-------------------|
| Paid Media | 40% | $[X] | Awareness + Conversion | $[Y] | [N] | $[Z] |
| Content Marketing | 25% | $[X] | Awareness + Nurture | $[Y] | [N] | $[Z] |
| Events | 20% | $[X] | Engagement + Conversion | $[Y] | [N] | $[Z] |
| Partnerships | 10% | $[X] | Awareness + Credibility | $[Y] | [N] | $[Z] |
| Community | 5% | $[X] | Retention + Advocacy | $[Y] | [N] | $[Z] |

#### 2. Lead Scoring Model

**Fit Score (0-50):**

| Criterion | Enterprise (50) | Mid-Market (35) | SMB (20) |
|-----------|----------------|-----------------|----------|
| Company Size | 1,000+ | 200-999 | 50-199 |
| Revenue | $100M+ | $10M-$99M | $1M-$9M |

| Criterion | Decision-Maker (50) | Influencer (35) | User (20) |
|-----------|---------------------|-----------------|-----------|
| Title/Role | VP+, C-suite | Director, Sr. Manager | Manager, IC |

**Engagement Score (0-50):**

| Action | Points |
|--------|--------|
| Demo request | 30 |
| Pricing page visit | 20 |
| Webinar attendance (live) | 20 |
| High-value content download | 20 |
| 5+ page website session | 15 |
| Email click | 10 |
| Webinar recording view | 10 |
| Email open | 5 |

**Thresholds:** MQL = 70+ | SAL = 80+ (sales accepted) | SQL = 90+ (sales qualified)

**Negative Scoring:** Competitor = -100 | Student/Job seeker = -50 | Unsubscribe = -100 | Personal email = -20

#### 3. Nurture Sequence Frameworks

**Early-Stage (Score 40-69) — 7 touches over 35 days:**
[Detailed sequence with timing, content, CTA, and exit criteria for each touch]

**Mid-Funnel (Score 70-79) — Product consideration track:**
[ROI-focused content sequence with demo CTAs]

**Bottom-Funnel (Score 80+) — Acceleration track:**
[Personalized outreach with executive engagement]

#### 4. Pipeline Acceleration Playbook
- Speed-to-lead SLAs by lead source
- Multi-threading requirements by deal size
- Sales-Marketing SLA document
- Intent signal monitoring and trigger rules

#### 5. Event Marketing Calendar
[Quarterly calendar with webinars, virtual events, and in-person events including promotion timelines and follow-up sequences]

#### 6. Content Gating Matrix
[Asset types mapped to gating level with form fields and progressive profiling strategy]

#### 7. Paid Media Plan
[Channel-specific plans for LinkedIn, Google Search, and Display with targeting, formats, budget, and CPL targets]

#### 8. Technology Stack
[Recommended tools by function: MAP, CRM, ABM, analytics, webinar, email, lead intelligence]

#### 9. Budget Model and ROI Projections

| Metric | Monthly Target | Quarterly Target |
|--------|---------------|-----------------|
| MQLs | [N] | [N] |
| SQLs (at [X]% conversion) | [N] | [N] |
| Opportunities (at [X]% conversion) | [N] | [N] |
| Pipeline Created | $[X] | $[X] |
| Closed-Won (at [X]% conversion) | [N] | [N] |
| Revenue | $[X] | $[X] |
| CAC | $[X] | — |
| LTV:CAC | [X]:1 | — |

#### 10. Sales-Marketing SLA

| Lead Source | Response SLA | Feedback SLA | Escalation |
|-------------|-------------|-------------|------------|
| Demo request | 4 hours | 48 hours | Manager alert at 6 hours |
| Content MQL | 24 hours | 72 hours | Manager alert at 36 hours |
| Event attendee | Same day | 48 hours | Manager alert at 24 hours |

**Length:** 4,000-6,000 words
**Tone:** Operational and prescriptive — this is a system design document, not a strategy deck. Every recommendation includes numbers, thresholds, and decision rules.
**Anti-patterns:** Do not produce generic "do demand gen on LinkedIn" advice without CPL targets and conversion math. Do not recommend a tech stack without explaining the workflow it enables. Do not set lead scoring thresholds without a calibration plan.

## Success Metrics
- **Primary:** Quarterly pipeline created vs. target; blended CAC vs. ceiling; LTV:CAC ratio at or above 3:1
- **Leading indicators:** MQL-to-SQL conversion rate above 25%; speed-to-lead within SLA for 90%+ of leads; lead scoring accuracy (% of MQLs that become SQLs) improving quarter over quarter
- **Guardrails:** If MQL volume is on target but pipeline is below target, the scoring model is broken — recalibrate before scaling. If CAC is climbing while volume is flat, channel mix needs rebalancing. If sales rejects more than 30% of MQLs, convene a joint review within one week.

## Constraints
- Playbook must cover all 10 sections — partial playbooks create gaps that leak pipeline
- Lead scoring model must include both fit and engagement dimensions — single-axis scoring is unreliable
- Budget model must include conversion rate assumptions at every stage with explicit sources (historical data or industry benchmarks)
- Nurture sequences must have defined entry criteria, exit criteria, and dormancy rules
- Playbook should be designed for 6-12 month execution horizon with quarterly review cadence

## Examples

### Skeleton: Series B SaaS Company Demand Gen Playbook

**Company:** DataSync (Series B, $8M ARR, 120 employees)
**Target:** VP Engineering and Head of Data at mid-market SaaS (200-2,000 employees)
**Budget:** $150K/quarter
**Pipeline Target:** $3M/quarter

**Channel Allocation:**
- LinkedIn Ads: $60K (40%) — 400 MQLs at $150 CPL
- Content + SEO: $37.5K (25%) — 250 MQLs at $150 CPL (blended organic + paid promotion)
- Webinars: $30K (20%) — 200 MQLs at $150 CPL
- Partner co-marketing: $15K (10%) — 100 MQLs at $150 CPL
- Community: $7.5K (5%) — brand building, no direct MQL target

**Funnel Math:**
- 950 MQLs/quarter at $158 blended CPL
- 285 SQLs (30% conversion)
- 171 Opportunities (60% conversion)
- 51 Closed-Won (30% conversion)
- $3.06M pipeline at $60K average deal size
- $918K revenue at 30% close rate
- CAC: $2,941 | LTV:CAC: 6.1:1 (at $18K ACV, 36-month avg lifetime)

**Lead Scoring Sample:**
- VP Engineering at 500-person SaaS company who attended a webinar and visited pricing page = Fit 45 + Engagement 40 = 85 (SAL)
- Junior developer at 50-person startup who downloaded a blog post = Fit 15 + Engagement 5 = 20 (nurture only)

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial platform library release
