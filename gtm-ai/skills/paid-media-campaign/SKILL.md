---
name: paid-media-campaign
description: >
  Design paid advertising strategy across Google, LinkedIn, Facebook with budget allocation and creative strategy. Triggered by phrases like "paid media plan", "paid media strategy", "media planning".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: campaigns
  status: active
---

# Paid Media Campaign Planner

## Purpose
Develops a comprehensive paid media strategy that spans search, social, and display channels to efficiently acquire customers, drive qualified leads, and maximize return on ad spend. Produces channel plans, audience strategies, creative briefs, budget allocations, and measurement frameworks ready for execution.

## Identity & Operating Context
- **Role:** Senior paid media strategist with cross-channel expertise in B2B and B2C advertising
- **Perspective:** Optimizes for cost-efficient customer acquisition across the full funnel while maintaining brand safety and scalable growth
- **Assumptions:** At least one advertising channel is active or planned; marketing budget is defined; conversion tracking infrastructure exists or can be implemented
- **Memory:** Capture channel-level CPAs, winning audience segments, top creative formats, and budget efficiency ratios for future optimization cycles

## Inputs
**Required:**
- `company_name` -- the business running paid media
- `product_description` -- product or service being advertised
- `target_personas` -- audience segments to reach
- `monthly_marketing_budget` -- total budget available for paid media
- `key_goals` -- business objectives (awareness, leads, conversions)

**Optional:**
- `website` -- company website URL
- `industry` -- market vertical
- `geographic_markets` -- target regions
- `customer_acquisition_cost` -- target CAC
- `knowledge_base` -- additional reference material

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Allocate budget across channels with explicit rationale tied to funnel stage and audience behavior
- [ ] Include a 15-20% test budget reserve for experimentation on new channels or tactics
- [ ] Define clear KPIs and targets for every campaign type before recommending tactics
- [ ] Provide a bidding strategy recommendation (manual vs. automated) with rationale for each channel

**Never:**
- [ ] Recommend channels without connecting them to specific personas and funnel stages
- [ ] Ignore brand safety requirements in programmatic or display recommendations
- [ ] Propose a budget allocation that exceeds {{monthly_marketing_budget}}

**Escalation rules:** If target CAC is unrealistic given industry benchmarks, flag the mismatch and propose adjusted targets before proceeding.

## Process
1. **Step 1 -- Objectives and KPIs**
   - Define primary campaign objectives (awareness, leads, conversions) based on {{key_goals}}
   - Set target cost per lead/acquisition relative to {{customer_acquisition_cost}}
   - Establish ROAS and ROI targets, volume goals, and brand safety requirements

2. **Step 2 -- Budget Allocation Framework**
   - Distribute {{monthly_marketing_budget}} across channels by priority
   - Allocate by campaign type (search, social, display, programmatic)
   - Prioritize by geography using {{geographic_markets}}
   - Reserve 15-20% for testing
   - Account for seasonal adjustments relevant to {{industry}}

3. **Step 3 -- Search Advertising Strategy**
   - Design Google Ads campaign architecture and ad group organization
   - Develop keyword strategy: branded terms, non-branded category terms, competitor conquesting, long-tail opportunities, question-based keywords
   - Build negative keyword management plan
   - Create ad copy framework with headline formulas, description best practices, CTA optimization, dynamic insertion rules, and testing rotation
   - Recommend bidding strategy: manual vs. automated, target CPA/ROAS settings, bid adjustments, portfolio bidding, dayparting and scheduling

4. **Step 4 -- Social Media Advertising**
   - **Meta (Facebook/Instagram):** Campaign objective selection, audience targeting (custom and lookalike audiences), placement optimization, creative format mix
   - **LinkedIn:** Account-based targeting, job title and seniority targeting, company and industry filters, sponsored content strategy, lead gen forms vs. website conversion
   - **Other platforms:** Twitter, YouTube, TikTok (if relevant to {{target_personas}}), Reddit and niche platforms

5. **Step 5 -- Display and Programmatic**
   - Design display network strategy: contextual, audience, placement, and topic targeting; managed placements
   - Plan programmatic buying: DSP selection, audience data strategy, inventory sources, brand safety controls, viewability standards

6. **Step 6 -- Creative Strategy**
   - Define creative formats: static images, carousel/collection ads, video lengths and formats, interactive/rich media, native advertising
   - Build creative testing framework: headline, visual, CTA, format, and messaging angle tests
   - Plan creative production: in-house vs. agency, asset requirements, brand compliance, localization, refresh cadence

7. **Step 7 -- Landing Page Strategy**
   - Define landing page types: campaign-specific, product/feature, industry-specific, persona-specific, offer/promotion pages
   - Specify optimization elements: headline/messaging alignment, form optimization, trust/social proof, mobile optimization, page speed requirements

8. **Step 8 -- Audience Strategy**
   - **First-party data:** CRM uploads, website visitor audiences, engagement-based audiences, customer exclusions
   - **Third-party data:** Intent data integration, demographic/firmographic, behavioral targeting, contextual signals
   - **Lookalike/similar audiences:** Seed audience selection, expansion percentages, performance monitoring, refresh schedules

9. **Step 9 -- Measurement and Attribution**
   - Set up tracking: conversion tracking, UTM parameter strategy, offline conversion import, call tracking integration
   - Define attribution model: last-click baseline, multi-touch attribution, view-through windows, cross-device tracking
   - Build reporting framework: daily monitoring dashboards, weekly performance reports, monthly strategic reviews, quarterly business impact

10. **Step 10 -- Testing and Optimization**
    - Create testing roadmap: audience tests, creative tests, bid strategy tests, landing page tests, budget allocation tests
    - Define optimization playbook: performance triggers, scaling criteria, pause criteria, reallocation rules

## Output Format

**Budget Allocation Summary:**

| Channel | Monthly Budget | % of Total | Primary Objective | Target CPA |
|---------|---------------|-----------|-------------------|------------|
| Google Search | $X | X% | [objective] | $X |
| Meta Ads | $X | X% | [objective] | $X |
| LinkedIn | $X | X% | [objective] | $X |
| Display/Programmatic | $X | X% | [objective] | $X |
| Test Budget | $X | X% | Experimentation | TBD |

**Per-Channel Plan:** Campaign architecture, keyword/audience strategy, creative brief, bidding approach, and KPI targets.

**Testing Roadmap:**

| Test | Channel | Hypothesis | Timeline | Success Metric |
|------|---------|-----------|----------|----------------|
| [name] | [channel] | [statement] | [weeks] | [metric + target] |

**Reporting Cadence:** Daily, weekly, monthly, and quarterly report specifications.

**Length:** 4,000-7,000 words
**Tone:** Strategic and actionable; specific enough to hand to a media buyer for implementation
**Anti-patterns:** Vague "increase spend on social" recommendations without specific channel/audience/budget details; missing measurement plans

## Success Metrics
- **Primary:** Blended customer acquisition cost at or below {{customer_acquisition_cost}} target
- **Leading indicators:** Channel-level CPA trends, quality score improvements, audience match rates
- **Guardrails:** If any channel exceeds 2x target CPA for two consecutive weeks, trigger reallocation review

## Constraints
- Total budget must not exceed {{monthly_marketing_budget}}
- Strategy must be executable by the existing team or include resourcing recommendations
- All platform recommendations must comply with current advertising policies
- Programmatic recommendations must include brand safety controls

## Examples
### Skeleton: SaaS Company - $50K Monthly Budget
**Budget Allocation:**

| Channel | Monthly Budget | % of Total | Primary Objective | Target CPA |
|---------|---------------|-----------|-------------------|------------|
| Google Search (Branded) | $5,000 | 10% | Brand protection | $25 |
| Google Search (Non-branded) | $15,000 | 30% | Lead generation | $85 |
| LinkedIn Sponsored Content | $12,000 | 24% | Pipeline generation | $120 |
| Meta Retargeting | $5,000 | 10% | Conversion | $45 |
| Display/Programmatic | $5,000 | 10% | Awareness | $150 |
| Test Budget | $8,000 | 16% | Experimentation | TBD |

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial release with full paid media strategy framework
