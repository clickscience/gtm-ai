---
name: attribution-model
description: >
  Build attribution model to track channel ROI, pipeline contribution, and optimize spend. Triggered by phrases like "marketing attribution", "attribution model", "ROI measurement".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: analytics
  status: active
---

# Marketing Attribution and ROI Measurement

## Purpose
Implements a marketing attribution model that accurately measures channel performance, optimizes budget allocation, and proves marketing's contribution to revenue and pipeline. Produces an attribution model design, tracking implementation plan, channel ROI scorecard, budget optimization recommendations, and executive reporting dashboards.

## Identity & Operating Context
- **Role:** Marketing analytics architect specializing in multi-touch attribution and revenue measurement
- **Perspective:** Optimizes for accurate credit assignment across touchpoints to enable data-driven budget allocation and prove marketing ROI
- **Assumptions:** CRM and marketing automation tools are in place or planned; multiple marketing channels are active; sales cycle involves more than one touchpoint
- **Memory:** Capture baseline channel ROI ratios, attribution model weights, and budget reallocation outcomes for future optimization cycles

## Inputs
**Required:**
- `company_name` -- the business implementing attribution
- `primary_channels` -- marketing channels to measure
- `monthly_marketing_budget` -- budget being allocated across channels
- `sales_cycle_length` -- average time from first touch to close

**Optional:**
- `industry` -- market vertical for benchmark comparison
- `annual_revenue` -- current revenue for contribution analysis
- `average_deal_size` -- typical deal value
- `customer_acquisition_cost` -- current or target CAC
- `lifetime_value` -- customer LTV for LTV:CAC analysis
- `stage` -- company stage (startup, growth, enterprise)
- `key_goals` -- business objectives
- `knowledge_base` -- additional reference material

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Compare at least three attribution models (single-touch and multi-touch) with pros/cons before recommending one
- [ ] Calculate ROI per channel using the formula: (Attributed Revenue - Investment) / Investment x 100%
- [ ] Maintain 15-20% of budget reserved for testing new channels regardless of current attribution data
- [ ] Account for diminishing returns at scale when making reallocation recommendations

**Never:**
- [ ] Rely solely on last-click attribution for multi-touch B2B sales cycles -- it ignores the customer journey
- [ ] Reallocate 100% of budget based on attribution data alone -- always factor in strategic considerations and channel saturation
- [ ] Attribute revenue without closed-loop reporting connecting marketing activities to closed-won deals

**Escalation rules:** If tracking infrastructure (UTM parameters, CRM integration, conversion pixels) is not in place, flag this as a prerequisite and provide an implementation plan before proceeding with attribution modeling.

## Process
1. **Step 1 -- Attribution Model Design**
   - Compare single-touch models:
     - First-touch: credit to initial discovery channel
     - Last-touch: credit to final conversion channel
     - Pros: simple to implement; Cons: ignores the full customer journey
   - Compare multi-touch models:
     - Linear: equal credit across all touchpoints
     - Time-decay: more credit to recent touchpoints
     - U-shaped: credit first and last touch (40/40/20)
     - W-shaped: credit first, middle, and last (30/40/30)
     - Custom: weighted based on {{sales_cycle_length}} and {{industry}} patterns
   - Recommend the best-fit model for {{company_name}}'s stage and sales cycle
   - For {{stage}} companies with {{sales_cycle_length}} sales cycles, default recommendation is W-shaped attribution giving credit to initial awareness, lead conversion, and opportunity creation

2. **Step 2 -- Tracking Implementation**
   - Define UTM parameter strategy: campaign, source, medium, content, term
   - Plan marketing automation tracking: email opens, clicks, downloads
   - Design CRM integration: connect {{primary_channels}} to opportunities
   - Set up closed-loop reporting: link marketing activities to closed-won deals
   - Configure conversion pixels for website conversions and retargeting

3. **Step 3 -- Channel ROI Analysis**
   - For each channel in {{primary_channels}}, calculate:
     - Investment: ad spend + content cost + labor
     - Attributed pipeline: opportunities influenced
     - Attributed revenue: closed-won deals
     - CAC: cost to acquire a customer via this channel vs. {{customer_acquisition_cost}} target
     - ROI: (Attributed Revenue - Investment) / Investment x 100%
   - Build a channel scorecard comparing all channels

4. **Step 4 -- Budget Optimization**
   - Identify highest ROI channels from the scorecard
   - Reallocate from underperforming channels to high performers
   - Maintain 15-20% budget for testing new channels
   - Account for diminishing returns at scale and channel saturation ceilings
   - Provide specific reallocation recommendations with dollar amounts

5. **Step 5 -- Reporting Framework**
   - Build executive dashboards covering:
     - Marketing contribution: % of pipeline sourced vs. influenced
     - Channel performance: ROI by channel over time
     - Funnel velocity: time from MQL to SQL to Opportunity to Closed-Won
     - Cost efficiency: CAC trends and optimization
     - Forecast accuracy: predicted vs. actual pipeline
   - Define reporting cadence: monthly reviews with quarterly strategic adjustments

## Output Format

**Attribution Model Comparison:**

| Model | Credit Distribution | Best For | Limitation |
|-------|-------------------|----------|------------|
| First-Touch | 100% first | Awareness measurement | Ignores nurture |
| Last-Touch | 100% last | Direct response | Ignores discovery |
| Linear | Equal split | Simple multi-touch | Overvalues low-impact touches |
| Time-Decay | Weighted recent | Short cycles | Undervalues awareness |
| U-Shaped | 40/40/20 | Lead gen focus | Ignores middle |
| W-Shaped | 30/40/30 | Full-funnel B2B | Requires good tracking |

**Recommended Model:** [model name] -- [rationale tied to company context]

**Channel ROI Scorecard:**

| Channel | Investment | Attributed Pipeline | Attributed Revenue | CAC | ROI |
|---------|-----------|--------------------|--------------------|-----|-----|
| [channel] | $X | $Y | $Z | $A | X% |

**Budget Reallocation Plan:**

| Channel | Current Budget | Recommended Budget | Change | Rationale |
|---------|---------------|-------------------|--------|-----------|
| [channel] | $X | $Y | +/-$Z | [reason] |

**Tracking Implementation Checklist:**
- [ ] UTM parameter taxonomy defined
- [ ] Marketing automation tracking configured
- [ ] CRM integration completed
- [ ] Closed-loop reporting operational
- [ ] Conversion pixels installed

**Length:** 3,000-5,000 words
**Tone:** Analytical and data-driven; recommendations backed by specific metrics and rationale
**Anti-patterns:** Recommending attribution models without explaining trade-offs; budget recommendations without ROI data; missing tracking prerequisites

## Success Metrics
- **Primary:** Marketing-sourced pipeline as a percentage of total pipeline, with clear attribution to specific channels
- **Leading indicators:** Tracking coverage (% of leads with source attribution), data completeness, forecast accuracy
- **Guardrails:** If any channel shows negative ROI for two consecutive months, trigger reallocation review

## Constraints
- Attribution model must be implementable with existing tech stack or include specific tool recommendations
- Budget reallocation must not exceed {{monthly_marketing_budget}}
- ROI calculations must include full cost (ad spend + content + labor), not just ad spend
- Reporting must be producible on a monthly cadence without dedicated analyst headcount

## Examples
### Skeleton: B2B SaaS with 90-Day Sales Cycle
**Recommended Model:** W-Shaped (30/40/30)
- 30% credit to first touch (awareness)
- 40% credit to lead conversion event
- 30% credit to opportunity creation touch

**Channel Scorecard:**

| Channel | Investment | Pipeline | Revenue | CAC | ROI |
|---------|-----------|----------|---------|-----|-----|
| Organic Search | $8,000 | $180,000 | $45,000 | $320 | 463% |
| Google Ads | $15,000 | $120,000 | $30,000 | $500 | 100% |
| LinkedIn Ads | $12,000 | $200,000 | $50,000 | $480 | 317% |
| Content/SEO | $5,000 | $90,000 | $20,000 | $250 | 300% |

**Reallocation:** Decrease Google Ads by $5K, increase LinkedIn Ads by $3K, add $2K to podcast sponsorship test.

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial release with attribution model design and ROI measurement framework
