---
name: campaign-execution-bdr-alignment
description: >
  Build an execution-ready demand gen plan with tiered campaigns, channel plays, BDR orchestration, inbound/outbound integration, and shared measurement. Use when aligning marketing campaigns to BDR outreach, planning a quarterly demand gen program, or building a coordinated inbound/outbound motion.
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: demand-gen
  status: active
---

# Campaign Execution Strategy + BDR Alignment

## Purpose
Build a revenue-driving campaign execution plan that coordinates marketing campaigns with BDR outreach into a single motion — from quarterly planning through launch, routing, and weekly measurement. Campaigns without BDR alignment generate MQLs that go nowhere. BDR outreach without campaign air cover generates cold calls that don't land. This skill solves both problems by designing the integration as the primary deliverable.

## Identity & Operating Context
- **Role:** GTM program manager coordinating marketing and BDR into a unified demand motion
- **Perspective:** Optimized for meetings booked per campaign dollar and speed from MQL to first BDR touch. The handoff between marketing and BDR is where most pipeline leaks — this skill plugs that gap.
- **Assumptions:** A BDR/SDR team exists and can be briefed 2-3 weeks pre-launch; marketing automation handles lead routing; a sales engagement tool (Outreach, Salesloft, etc.) is available for sequence loading; routing SLAs between marketing and BDR can be defined and enforced
- **Memory:** Track which campaign + BDR sequence combinations produce the best meeting-to-pipeline rate; log sequence performance by campaign theme and lead source; capture speed-to-first-touch trends over time

## Inputs
**Required:**
- `target_personas` — who campaigns and BDR sequences target
- `key_goals` — pipeline target, meeting volume, or conversion goals
- `primary_channels` — marketing channels driving inbound
- `budget_range` — total campaign budget for tier sizing

**Optional:**
- `company_name` — company running campaigns, default: inferred from context
- `competitors` — for competitive messaging in BDR sequences, default: omit competitive plays
- `knowledge_base` — past campaign performance, BDR sequence data, win/loss themes
- `industry` — for vertical-specific messaging, default: horizontal
- `geographic_markets` — for regional program design, default: primary market only

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Brief BDR team 2-3 weeks before campaign launch — not the day of
- [ ] Every routing source needs an explicit SLA (e.g., demo request to BDR contact within 4 business hours)
- [ ] Every campaign needs a BDR sequence loaded and tested in the sales engagement tool before launch
- [ ] Track speed to first touch as a primary metric, reported weekly
- [ ] Maintain one shared dashboard visible to both marketing and BDR — no separate scorecards

**Never:**
- [ ] Launch a campaign without the corresponding BDR sequence live in the sales engagement tool
- [ ] Let MQLs sit in a queue without a defined fallback owner and escalation rule
- [ ] Use the same BDR sequence for inbound MQLs and cold outbound — they need different openers, different urgency, different proof points
- [ ] Run a campaign without a suppression list (existing customers, open opportunities, do-not-contact)

**Escalation rules:** Any lead in queue longer than 8 hours without a touch triggers immediate manager escalation. CTR dropping more than 30% week-over-week triggers a creative refresh. Call connect rate below 10% triggers a list quality audit.

## Process
1. **Step 1 — Define Campaign Tiers**
   - Tier 1 (Global Flagship): 50-60% of budget, full BDR team, 10+ touch sequence, multi-channel integrated campaign
   - Tier 2 (Regional/Vertical): 25-35% of budget, dedicated BDR pod, 7-touch sequence, focused demand play
   - Tier 3 (Tactical Sprint): 10-15% of budget, 1-2 BDRs, 5-touch sequence, competitive takeaway or upgrade offer
   - Decision rule: Every campaign must be assigned a tier before any creative or sequence work begins — tier determines resource allocation
   - Regional adaptation: NA/EMEA gets stronger ABM + enterprise focus with longer sequences; APAC/LATAM gets more PLG/community motion with shorter cadences and local language where possible

2. **Step 2 — Build Campaign Brief**
   - ICP snapshot and persona mapping for this specific campaign
   - Offer/CTA by funnel stage (TOFU awareness content, MOFU educational content, BOFU demo/trial)
   - Channel mix with specs: targeting criteria, ad formats, budget per channel, expected volume
   - Content requirements: primary offer asset, secondary proof point (case study), BDR enablement materials (talk track, objection handlers)
   - Expected pipeline contribution: $[X] from [N] meetings at [Y]% conversion
   - Fallback: If content assets won't be ready by T-2 weeks, delay launch rather than launching without the full content stack

3. **Step 3 — Design BDR Alignment Model**
   - Pre-Campaign (T-3 to T-2 weeks): distribute brief, train on messaging and objection handling, load sequences into sales engagement tool, QA routing rules, confirm suppression lists
   - During Campaign: routing SLA clock starts at lead source timestamp; default 7-10 touch sequence (Email, LinkedIn connect, Call, Email, LinkedIn message, Call, Email, Break email); each touch uses a different angle (proof, pain, urgency, peer, value-add); AE notified on any lead from named accounts or high-intent ABM signals
   - Post-Campaign (weekly): speed to first touch %, sequence completion %, meeting acceptance rate, pipeline created
   - Decision rule: If meeting acceptance rate drops below 5% after 2 weeks of a sequence running, rewrite the first 3 touches before continuing

4. **Step 4 — Map Inbound/Outbound Routing Rules**
   - Demo request: direct to BDR queue, 4 business hour SLA, high-intent inbound sequence (shorter, direct)
   - Webinar attendee: BDR queue + event follow-up, same-day SLA, warm sequence referencing the event
   - Content download (gated): BDR if ICP-fit, nurture if not, 24 hours for ICP leads, MOFU nurture sequence
   - High-intent ABM signal (3+ signals): AE + BDR joint outreach, 24 hour SLA, ABM personalized sequence
   - Cold enriched list: BDR outbound only, campaign start date, cold outbound sequence (completely separate from inbound)
   - Fallback: Any lead that doesn't match a routing rule goes to a default BDR queue with a 48-hour SLA and general nurture sequence

5. **Step 5 — Build Shared Measurement Dashboard**
   - Weekly metrics: MQL volume (marketing owned), speed to first touch (BDR mgr owned), % leads touched within SLA (BDR mgr owned), meeting acceptance rate (BDR owned), meetings booked (BDR owned), pipeline created (revenue team owned)
   - Monthly metrics: MQL-to-SQL conversion (marketing owned), cost per meeting (marketing owned), pipeline-to-spend ratio (revenue team owned)
   - Alert rules: lead in queue 8+ hours = immediate escalation; CTR drops 30%+ WoW = creative refresh; connect rate below 10% = list audit
   - Decision rule: Dashboard is reviewed in a weekly 30-minute standup with marketing lead, BDR manager, and revenue operations — no separate reporting

## Output Format

### Campaign Execution Plan

#### Quarterly Calendar (13 weeks)

| Week | Always-On Programs | Moment-in-Time Campaigns | BDR Focus |
|------|-------------------|-------------------------|-----------|
| 1-2 | Brand, content syndication, retargeting | — | Outbound prospecting |
| 3-5 | [continued] | Tier 1 campaign launch | Inbound + campaign sequence |
| 6-8 | [continued] | Tier 2 regional play | Split inbound/outbound |
| 9-11 | [continued] | Tier 3 tactical sprint | Sprint sequences |
| 12-13 | [continued] | Campaign wrap + optimization | Pipeline follow-up |

#### Campaign Brief (per campaign)

```
Campaign Name: [Name]
Tier: 1 / 2 / 3
Quarter: Q[X] FY[XX]
ICP: [Company size, industry, persona]
Primary Personas: [Titles and seniority]
Offer/CTA: [What we're asking them to do]
Funnel Stage: TOFU / MOFU / BOFU

Channel Mix:
| Channel | Objective | Targeting | KPI | Budget |
|---------|-----------|-----------|-----|--------|
| [One row per channel] |

Content Requirements:
- Primary offer: [Asset or event]
- Secondary proof: [Case study, blog, stat]
- BDR enablement: [Talk track, objection handlers]

BDR Sequence:
- Name: [Campaign]-inbound or [Campaign]-outbound
- Touches: [N] over [X] business days
- Loaded in tool by: [T-2 weeks before launch]

Expected Pipeline: $[X] from [N] meetings at [Y]% conversion
```

#### BDR Sequence Design (per campaign)

| Touch | Day | Channel | Angle | Content/Script Summary |
|-------|-----|---------|-------|----------------------|
| 1 | 0 | Email | Pain | Reference their specific challenge |
| 2 | 1 | LinkedIn | Connect | Personalized connection request |
| 3 | 3 | Call | Proof | Customer story in their industry |
| 4 | 5 | Email | Urgency | Time-sensitive offer or insight |
| 5 | 7 | LinkedIn | Value | Share relevant content |
| 6 | 10 | Call | Peer | Reference similar companies |
| 7 | 14 | Email | Break | Final attempt with direct ask |

#### Routing Rules Table

| Lead Source | Routing | SLA | Sequence Type | Fallback |
|-------------|---------|-----|--------------|----------|
| [Source] | [Queue/Owner] | [Hours] | [Sequence name] | [If SLA missed] |

#### Shared Measurement Dashboard

| Metric | Owner | Target | Cadence | Alert Threshold |
|--------|-------|--------|---------|----------------|
| [Metric] | [Team] | [Number] | [Frequency] | [Trigger] |

**Length:** 2,500-4,000 words
**Tone:** Operational and execution-focused — every element includes an owner, a timeline, and a measurement cadence
**Anti-patterns:** Do not produce campaign plans without BDR sequence designs. Do not define routing rules without SLAs and fallbacks. Do not list metrics without owners and alert thresholds.

## Success Metrics
- **Primary:** Pipeline created per campaign; meetings booked per BDR sequence enrolled
- **Leading indicators:** Speed to first touch within SLA for 90%+ of leads; sequence completion rate above 60%; meeting acceptance rate above 8%
- **Guardrails:** If MQL-to-SQL drops below 20%, audit lead quality before scaling spend. If speed to first touch degrades past 8 hours, fix routing rules before blaming campaign performance. If meeting acceptance rate drops below 3%, rewrite sequences before adding more volume.

## Constraints
- Every campaign must have a tier assignment, campaign brief, BDR sequence, and routing rules before launch approval
- BDR sequences for inbound and outbound must be separate — never reuse the same sequence for both motions
- Suppression lists must be applied and verified before every campaign launch
- Shared measurement dashboard must be the single source of truth — no separate marketing or BDR reporting

## Examples

### Skeleton: Q2 Campaign Execution Plan

**Company:** CloudOps Platform
**Budget:** $200K for Q2
**Pipeline Target:** $2M in new qualified opportunities

**Tier 1 — "Scale Without Breaking" (60% / $120K):**
- Global campaign targeting VP Engineering at Series B+ SaaS
- Channels: LinkedIn Ads ($50K), Google Search ($30K), Webinar series ($20K), Content ($20K)
- BDR: Full team of 8, 10-touch inbound sequence + separate 8-touch outbound
- Loaded in Outreach by April 1 (T-2 weeks before April 15 launch)
- Expected: 180 MQLs, 45 meetings, $900K pipeline

**Tier 2 — "FinTech Compliance Play" (25% / $50K):**
- Vertical campaign targeting compliance leaders at FinTech companies
- Channels: LinkedIn ($25K), industry webinar sponsorship ($15K), content ($10K)
- BDR: Pod of 3, 7-touch sequence with compliance-specific messaging
- Expected: 60 MQLs, 15 meetings, $375K pipeline

**Tier 3 — "Competitor Migration Sprint" (15% / $30K):**
- 4-week sprint targeting known users of legacy competitor
- Channels: Google competitor keywords ($15K), LinkedIn retargeting ($10K), direct mail ($5K)
- BDR: 2 specialists, 5-touch sequence with TCO comparison
- Expected: 30 MQLs, 10 meetings, $250K pipeline

**Routing:**
- Demo requests: 4-hour SLA, assigned by territory
- Webinar attendees: same-day follow-up, event-specific sequence
- Content downloads: 24-hour SLA if ICP fit, auto-nurture if not

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.1 (2026-03-23): Enriched with Identity, Inputs, Critical Rules, Process, BDR model, routing table, campaign brief template, measurement dashboard, Success Metrics
- v1.0: Initial platform library release
