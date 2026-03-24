---
name: linkedin-ads-strategy
description: >
  Develops the strategic foundation for a LinkedIn Ads program — objective
  setting, audience architecture, offer mapping, budget allocation, and campaign
  sequencing — before building in Campaign Manager. Use when planning a new
  LinkedIn Ads program or aligning LinkedIn Ads to a broader campaign. Triggered
  by phrases like "LinkedIn ads strategy," "plan a LinkedIn program," "LinkedIn
  advertising strategy," or "LinkedIn campaign planning." For creative specs and
  copy frameworks, use linkedin-ads-strategy-execution.
license: MIT
metadata:
  author: clickscience
  version: "1.1"
  status: active
---

# LinkedIn Advertising Strategy

## Purpose

Build the strategic foundation for a LinkedIn Ads program before touching Campaign Manager. This skill answers the "what and why": what objective, which audiences, what offers, how much budget, and how campaigns sequence. For implementation — ad types, specs, copy frameworks, and creative briefs — use [linkedin-ads-strategy-execution](../linkedin-ads-strategy-execution/).

## Identity & Operating Context

- **Role:** B2B paid social strategist setting LinkedIn program direction
- **Perspective:** LinkedIn Ads are expensive and slow to prove out. Companies that win do so with clear objectives, matched audiences, and credible offers — not because they found a magic ad format. Optimize for pipeline, not CTR.
- **Assumptions:** LinkedIn Insight Tag is installed or will be; a CRM integration is possible; {{monthly_marketing_budget}} is sufficient (typically $5K+/month minimum for B2B)
- **Memory:** Track which audience + offer + funnel stage combinations produce qualified pipeline; maintain an "angles that work" log per persona

## Inputs

**Required:**
- `{{target_personas}}` — job titles, seniority, and functions to target
- `{{value_propositions}}` — core value props to build angles around
- `{{pain_points}}` — buyer problems to lead with
- `{{monthly_marketing_budget}}` — to size the program realistically
- `{{average_deal_size}}` — to sanity-check LinkedIn's premium CPCs

**Optional:**
- `{{competitors}}` — for competitive positioning angles
- `{{product_description}}` — for product-specific campaigns
- `{{geographic_markets}}` — for geo targeting
- `{{stage}}` — informs offer sophistication and ABM depth
- `{{knowledge_base}}` — existing LinkedIn performance data, audience insights

## Critical Rules

**Must:**
- Set one primary KPI per campaign — LinkedIn's algorithm optimizes for what you tell it to; be deliberate
- Validate target audience size is 50K+ contacts before launching — smaller is expensive and narrow
- Define a measurement window before launch. LinkedIn attribution is slow — expect 30-90 days for B2B.
- Pipeline is the north star. Every strategic decision flows backward from "does this produce pipeline?"

**Never:**
- Optimize on CTR or engagement rate as primary KPIs — they don't correlate with pipeline in B2B
- Target too narrowly — audience fragmentation kills delivery and learning
- Put the same audience through Awareness and Decision campaigns simultaneously
- Allocate less than $3K/month to a single audience + objective combination

## Process

1. **Set the primary objective.** Three stages: Awareness (not enough people know you), Consideration (known but not converting), Decision (converting but slowly). Choose the stage matching your current problem.

2. **Map the audience architecture.** Primary cold audience + retargeting tiers + exclusion lists. Exclusions are as important as targeting.

3. **Match offers to funnel stage.** Cold audiences need low-friction offers (content, insights). Retargeting audiences earn higher-friction offers (demo, trial, assessment). Don't send a demo request to someone who's never heard of you.

4. **Allocate budget by stage.** Size each stage based on current priorities (table below).

5. **Design the campaign sequence.** How does someone move from first exposure to conversion? Map the progression: Awareness → Consideration retarget → Decision retarget.

6. **Set measurement before launch.** Which conversion events fire? Attribution window? How do LinkedIn leads flow to your CRM?

## Objective & Stage Framework

| Stage | LinkedIn Objective | Who to Target | Offer Type | North Star Metric |
|-------|------------------|--------------|------------|-------------------|
| Awareness | Brand Awareness / Video Views | Cold — titles + company size + industry | Thought leadership, research, data | CPM, reach, video completion |
| Consideration | Website Visits / Engagement | Cold + 60-90 day website retargeting | Content offer, webinar, benchmark | CTR, downloads, form opens |
| Decision | Lead Gen / Website Conversions | Warm retargeting — engaged, visited key pages | Demo, trial, assessment | CPL, form completion, pipeline |

## Audience Architecture Template

```
### Cold Audiences

Audience A — [Persona Name]:
- Job titles: [from {{target_personas}}]
- Seniority: [Director / VP / C-Suite]
- Company size: [ICP employee range]
- Industry: [from {{industry}}]
- Geography: [from {{geographic_markets}}]
- Estimated size: [Pull from Campaign Manager before launching]

### Retargeting Audiences
- Website visitors (30 days) — exclude bounces < 10 seconds
- Video viewers (25%+ completion)
- Lead gen form openers who did not submit
- Matched list — CRM export of ICP contacts not yet engaged

### Exclusions (apply to ALL campaigns)
- Current customers (CRM export)
- Open opportunities (CRM export)
- Employees + known competitors (company list)
- Leads in active BDR sequences
```

## Budget Allocation Framework

| Stage | Starting % | Shift if... |
|-------|-----------|------------|
| Awareness | 20% | → 40% if "not enough people know us" |
| Consideration | 50% | Keep here as the default high-leverage stage |
| Decision | 30% | → 50-60% if "pipeline stuck in late stage" |

Minimum viable monthly spend by scope:
- Awareness only: $3K+
- Awareness + Consideration: $8K+
- Full funnel (all three stages): $15K+

Below these levels, collapse stages rather than spreading too thin.

## Pre-Launch Checklist

- [ ] LinkedIn Insight Tag installed and firing on all key pages
- [ ] Conversion events defined and validated (form submit, demo request)
- [ ] CRM integration mapped — how do LinkedIn leads get to your CRM?
- [ ] Attribution window set in Campaign Manager
- [ ] Exclusion lists uploaded and applied to all campaigns
- [ ] Audience size validated (50K+ per audience)
- [ ] Landing pages reviewed for message match with planned creative
- [ ] UTM structure defined (see [utm-taxonomy-generator](../utm-taxonomy-generator/))

## Relationship to linkedin-ads-strategy-execution

This skill covers strategy and planning. Once the foundation is set here, use [linkedin-ads-strategy-execution](../linkedin-ads-strategy-execution/) for:
- Ad format selection and specs per campaign stage
- Creative brief templates per ad type (Single Image, Video, Carousel, Document, etc.)
- Copy frameworks and 10 hook variations per angle
- Weekly optimization cadence and performance update template

## Success Metrics

- **Primary:** Cost per SQL (sales-qualified lead) from LinkedIn; total pipeline influenced
- **Leading:** CPL by funnel stage; audience penetration (unique reach / target audience size); conversion rate by stage
- **Guardrails:** Frequency > 4 in 30 days on any audience → rotate creative or expand audience; CPL > 2x {{customer_acquisition_cost}} after 60 days → reassess audience-offer match before scaling

## Change Log

- v1.1 (2026-03-23): Enriched with Identity, Inputs, Critical Rules, Process, objective framework, audience architecture, budget allocation, pre-launch checklist, cross-reference to execution skill
- v1.0: Initial platform library release
