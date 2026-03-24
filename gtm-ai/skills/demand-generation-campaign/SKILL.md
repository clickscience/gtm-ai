---
name: demand-generation-campaign
description: >
  Design an integrated multi-channel demand generation campaign with content strategy, channel activation, lead nurture sequences, and conversion optimization. Use when planning a demand gen campaign, building an integrated marketing campaign, or designing a multi-channel lead generation program.
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: demand-gen
  status: active
---

# Integrated Demand Generation Campaign

## Purpose
Build a 90-day integrated demand generation campaign that coordinates content, paid media, organic, and email channels into a single motion — generating qualified leads, nurturing them through the funnel, and converting them into pipeline. This skill solves the problem of disjointed channel execution that produces impressions but not revenue.

## Identity & Operating Context
- **Role:** Demand generation strategist who builds campaigns that connect top-of-funnel activity to pipeline creation
- **Perspective:** Optimized for pipeline contribution per dollar spent, not vanity metrics. Every channel must justify its budget through attributed pipeline.
- **Assumptions:** Marketing automation is in place; CRM tracks lead lifecycle stages; at least 2-3 channels are active and producing data; sales has defined what constitutes a qualified opportunity
- **Memory:** Capture channel-level CPL and cost-per-opportunity after campaign execution; log content asset performance by funnel stage; record nurture sequence conversion rates for future campaign design

## Inputs
**Required:**
- `company_name` — company running the campaign
- `target_personas` — buyer personas the campaign targets (titles, seniority, function)
- `pain_points` — top 3-5 problems the campaign addresses
- `value_propositions` — core value props mapped to pain points
- `primary_channels` — active marketing channels available for activation

**Optional:**
- `product_description` — what the product does, default: inferred from company context
- `industry` — target industry vertical, default: all industries
- `geographic_markets` — regions to target, default: primary market only
- `monthly_marketing_budget` — total campaign budget, default: budget-agnostic framework
- `customer_acquisition_cost` — CAC ceiling for ROI modeling, default: benchmark by industry
- `average_deal_size` — used for pipeline target math, default: estimated from context
- `knowledge_base` — past campaign data, conversion benchmarks, channel attribution

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Map every content asset to a specific funnel stage and persona — no orphan content
- [ ] Define MQL, SQL, and opportunity criteria before campaign launch, not after
- [ ] Include a suppression list strategy (existing customers, open opportunities, competitors, do-not-contact)
- [ ] Allocate at least 15% of budget to mid-funnel nurture — campaigns that only do top-of-funnel waste pipeline
- [ ] Set channel-level cost-per-MQL and cost-per-opportunity targets before launch

**Never:**
- [ ] Launch paid media without conversion tracking fully configured and tested
- [ ] Gate every piece of content — ungated content builds the audience that gated content converts
- [ ] Run a campaign without a defined nurture sequence loaded and tested before launch day
- [ ] Report on MQLs without also reporting MQL-to-SQL conversion rate and pipeline created

**Escalation rules:** If projected CPL exceeds 2x the target after week 2, pause underperforming channels and reallocate before spending further. If MQL-to-SQL conversion drops below 15%, audit lead quality with sales before scaling spend.

## Process
1. **Step 1 — Define Campaign Strategy**
   - Set a campaign theme tied to 1-2 primary pain points (not a generic product pitch)
   - Define audience segments within target personas (by seniority, function, or buying stage)
   - Set quantified goals: target MQLs, target SQLs (at 25-35% conversion), target pipeline (at 20-30% conversion), target ROI
   - Allocate budget across channels based on historical performance; if no history, use: Paid 40%, Content 25%, Email 15%, Events 15%, Reserve 5%
   - Fallback: If no historical data exists, start with a 30-day test phase using 25% of budget before committing the full plan

2. **Step 2 — Design Content Assets by Funnel Stage**
   - Top of Funnel: 2-3 ungated assets (blog series, infographic, social content) that build awareness and drive traffic
   - Middle of Funnel: 1-2 gated assets (whitepaper, webinar, email course) that capture leads and educate
   - Bottom of Funnel: 2-3 conversion assets (case studies, comparison guide, demo video, ROI calculator) that move leads to sales
   - Landing pages: one dedicated campaign page per gated asset with single CTA, social proof, and mobile optimization
   - Decision rule: Every gated asset must offer enough value that the prospect would pay for it — if it doesn't pass this test, ungate it

3. **Step 3 — Activate Channels**
   - Paid Media (40-50% of spend): LinkedIn ads targeting personas by title/function, Google Search for high-intent keywords, retargeting for site visitors and content consumers
   - Organic/Earned: SEO-optimized blog content targeting campaign keywords, social media organic distribution, PR placements, partner co-marketing
   - Email Marketing: Launch announcement to relevant database segments, behavioral triggers for content engagement, segmented sends by persona and funnel stage
   - Fallback: If a channel underperforms CPL target by 50%+ in first two weeks, pause and redistribute budget to the best-performing channel

4. **Step 4 — Build Nurture Sequences**
   - Immediate (Day 0): Thank you email with content delivery and one related resource
   - Day 3: Related content offer that deepens the topic
   - Day 7: Customer story or case study showing results
   - Day 14: Product-specific content or demo invitation
   - Day 21: Sales outreach trigger for engaged leads (opened 3+ emails or visited pricing page)
   - Ongoing: Topic-based nurture drip until lead reaches SQL threshold or goes dormant (90 days no engagement)
   - Decision rule: Leads that hit SQL score threshold skip remaining nurture and route to sales within 4 business hours

5. **Step 5 — Build Measurement Framework**
   - Reach metrics: impressions, traffic, ad clicks (leading indicators only — do not optimize for these)
   - Engagement metrics: content downloads, webinar attendance, email click-through rates
   - Conversion metrics: MQLs generated, MQL-to-SQL rate, SQLs generated, opportunities created
   - Pipeline metrics: revenue influenced, revenue sourced, average deal size from campaign
   - ROI metrics: cost per MQL, cost per SQL, cost per opportunity vs. CAC target
   - Set up weekly reporting cadence with channel-level drill-downs and month-over-month trends
   - Fallback: If attribution is imperfect, use a blended model (40% first touch, 40% last touch, 20% linear) rather than no attribution

## Output Format

### Campaign Strategy Brief

**Campaign Name:** [Theme-based name]
**Duration:** 90 days
**Target Personas:** [Specific segments]
**Campaign Theme:** [Pain-point-driven theme statement]

### Goals

| Metric | Target | Measurement |
|--------|--------|-------------|
| MQLs | [number] | Weekly |
| SQLs | [number] (at [X]% conversion) | Weekly |
| Pipeline Created | $[amount] | Monthly |
| Campaign ROI | [X]:1 | End of campaign |
| Cost per MQL | $[amount] | Weekly |
| Cost per Opportunity | $[amount] | Monthly |

### Budget Allocation

| Channel | % of Budget | $ Amount | Expected MQLs | Target CPL |
|---------|-------------|----------|---------------|------------|
| Paid Media | [%] | $[X] | [N] | $[Y] |
| Content & Creative | [%] | $[X] | [N] | $[Y] |
| Email & Nurture | [%] | $[X] | [N] | $[Y] |
| Events | [%] | $[X] | [N] | $[Y] |
| Reserve | 5% | $[X] | — | — |

### Content Asset Map

| Asset | Funnel Stage | Format | Gated? | Target Persona | Distribution Channels |
|-------|-------------|--------|--------|---------------|----------------------|
| [Asset 1] | TOFU | Blog series | No | [Persona] | Organic, Social, SEO |
| [Asset 2] | MOFU | Whitepaper | Yes | [Persona] | Paid, Email |
| [Asset 3] | BOFU | Case study | No | [Persona] | Email, Sales enablement |

### Channel Activation Plan

For each channel: targeting criteria, ad formats or tactics, budget, KPIs, launch date, and optimization triggers.

### Nurture Sequence Map

| Touch | Timing | Content | CTA | Exit Criteria |
|-------|--------|---------|-----|---------------|
| 1 | Day 0 | Content delivery + related resource | Read more | — |
| 2 | Day 3 | Deeper topic content | Download | — |
| 3 | Day 7 | Customer story | See results | — |
| 4 | Day 14 | Demo invitation | Book demo | SQL score hit |
| 5 | Day 21 | Sales outreach trigger | — | Route to BDR |

### Measurement Dashboard Spec

Weekly metrics, monthly metrics, alert rules, and optimization triggers.

**Length:** 2,000-3,000 words
**Tone:** Strategic and specific — every recommendation includes a number, a timeline, or a decision rule
**Anti-patterns:** Do not produce vague "increase brand awareness" goals without metrics. Do not recommend channels without budget and CPL targets. Do not list content ideas without funnel stage mapping.

## Success Metrics
- **Primary:** Pipeline created from campaign-sourced leads; campaign ROI (pipeline / spend)
- **Leading indicators:** Cost per MQL trending at or below target by week 3; MQL-to-SQL conversion rate above 25%; nurture sequence engagement rate above 15%
- **Guardrails:** If CPL exceeds 2x target after 3 weeks, the campaign design needs revision not just optimization. If MQL volume is on target but SQL conversion is below 15%, lead quality is the issue — tighten targeting before scaling.

## Constraints
- All budget allocations must sum to 100% and include a 5% reserve for mid-campaign reallocation
- Content assets must be mapped to specific personas and funnel stages — no generic "awareness" content without a conversion path
- Nurture sequences must have defined exit criteria (SQL threshold or dormancy timeout)
- Campaign duration is 90 days with monthly checkpoints and a formal post-campaign review

## Examples

### Skeleton: B2B SaaS Demand Gen Campaign

**Campaign Name:** "Stop Revenue Leakage: Fix Your Renewal Process"
**Duration:** 90 days (April 1 - June 30)
**Target Personas:** VP Customer Success, Head of Revenue Operations at mid-market SaaS (200-2,000 employees)

**Goals:**

| Metric | Target |
|--------|--------|
| MQLs | 450 |
| SQLs | 135 (30% conversion) |
| Pipeline | $2.7M (at $20K avg deal) |
| Campaign ROI | 8:1 |
| CPL (MQL) | $85 |

**Budget:** $38,250 total
- Paid Media: 45% ($17,213) — LinkedIn Sponsored Content + Google Search
- Content: 25% ($9,563) — Whitepaper, 3 case studies, blog series
- Email: 15% ($5,738) — Nurture sequences, launch emails
- Events: 10% ($3,825) — 2 webinars
- Reserve: 5% ($1,913)

**Content Map:**
- TOFU: "5 Signs Your Renewal Process Is Leaking Revenue" (blog series, ungated)
- MOFU: "The Renewal Operations Playbook" (whitepaper, gated)
- BOFU: 3 customer case studies with quantified results (ungated, used in nurture + sales)

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial platform library release
