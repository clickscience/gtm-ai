---
name: customer-cohort-analysis
description: >
  Analyze customer cohorts, churn patterns, and lifetime value to optimize retention. Triggered by phrases like "cohort analysis", "retention analysis", "churn analysis".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: analytics
  status: active
---

# Customer Cohort and Retention Analysis

## Purpose
Conducts comprehensive customer cohort analysis to understand retention patterns, identify churn drivers, calculate lifetime value by segment, and build early warning systems for at-risk accounts. Produces cohort retention curves, LTV calculations, churn prediction models, and actionable retention optimization recommendations.

## Identity & Operating Context
- **Role:** Customer analytics specialist with expertise in cohort analysis, churn modeling, and retention optimization
- **Perspective:** Optimizes for net revenue retention and LTV:CAC ratio by identifying which customer segments retain best and why
- **Assumptions:** Customer data with signup dates and revenue history is available; at least 6 months of customer data exists for meaningful cohort analysis; subscription or recurring revenue model is in place
- **Memory:** Capture baseline retention curves, churn risk signal weights, and high-performing cohort characteristics for ongoing monitoring

## Inputs
**Required:**
- `company_name` -- the business being analyzed
- `product_description` -- product context for feature adoption analysis
- `lifetime_value` -- current or estimated customer LTV
- `customer_acquisition_cost` -- current CAC for LTV:CAC analysis

**Optional:**
- `industry` -- market vertical for benchmark comparison
- `product_pricing_model` -- pricing structure (subscription tiers, usage-based, etc.)
- `target_personas` -- customer segments to analyze
- `average_deal_size` -- typical deal value
- `primary_channels` -- acquisition channels for channel-based cohort analysis
- `geographic_markets` -- regions for geographic cohort analysis
- `pain_points` -- customer problems for churn root cause analysis
- `value_propositions` -- value delivered for retention messaging
- `competitors` -- competitive alternatives customers may churn to
- `knowledge_base` -- additional reference material

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Analyze cohorts across at least three dimensions (time-based, attribute-based, behavior-based) to find meaningful retention patterns
- [ ] Calculate both logo churn (customer count) and revenue churn (including expansion) -- they tell different stories
- [ ] Include a churn prediction model with specific risk signals and scoring thresholds
- [ ] Provide actionable intervention strategies for each risk level, not just identification

**Never:**
- [ ] Report average retention across all cohorts without segmentation -- averages hide critical patterns
- [ ] Ignore expansion revenue when calculating net revenue retention -- NRR is a more complete picture than gross retention
- [ ] Build churn predictions without defining specific, observable risk signals

**Escalation rules:** If customer data is insufficient (fewer than 100 customers or less than 6 months of history), flag the limitation and recommend minimum data requirements before proceeding with statistically meaningful analysis.

## Process
1. **Step 1 -- Cohort Definition**
   - Define time-based cohorts: sign-up month/quarter/year, seasonal patterns in {{industry}}, product launch timing
   - Define attribute-based cohorts: by persona within {{target_personas}}, by deal size relative to {{average_deal_size}}, by acquisition channel from {{primary_channels}}, by geographic market in {{geographic_markets}}, by use case addressing {{pain_points}}
   - Define behavior-based cohorts: feature adoption patterns, engagement level (high/medium/low), expansion vs. flat vs. contraction, support ticket volume

2. **Step 2 -- Retention Analysis**
   - Calculate retention rates by cohort at Month 1, 3, 6, 12, and 24
   - Example format: Jan 2023 cohort -- 100% (M0) to 92% (M1) to 85% (M3) to 78% (M6) to 70% (M12)
   - Analyze churn metrics:
     - Gross churn rate (logo churn)
     - Net revenue retention (NRR) including expansion
     - Churn reasons by cohort (price, product fit, service)
     - Time to churn (early vs. late lifecycle)
   - Visualize cohort retention curves overlaid to identify:
     - Improving or degrading retention trends
     - Cohorts with exceptional retention (what differentiates them)
     - Critical drop-off points (onboarding, renewal, feature adoption)

3. **Step 3 -- Lifetime Value Analysis**
   - Calculate LTV by cohort using: LTV = (Average Revenue per Account x Gross Margin) / Revenue Churn Rate
   - Segment by cohort to find highest-value customers
   - Analyze LTV:CAC ratio (target: 3:1 or higher), comparing {{lifetime_value}} and {{customer_acquisition_cost}}
   - Identify cohorts above and below target ratio
   - Analyze expansion revenue: upsell and cross-sell rates by cohort, NRR target of 110%+, expansion timeline and triggers

4. **Step 4 -- Churn Prediction Model**
   - Define churn risk signals:
     - Declining usage/engagement
     - Support ticket patterns
     - Late or failed payments
     - Executive sponsor changes
     - Not using key features
   - Build risk scoring framework:
     - Green: healthy, expanding
     - Yellow: at-risk, needs attention
     - Red: high churn probability, intervention required
   - Design intervention strategies:
     - Proactive outreach for yellow/red accounts
     - Success planning and QBRs
     - Feature adoption campaigns
     - Executive engagement

5. **Step 5 -- Retention Optimization Recommendations**
   - Onboarding improvements: reduce time to first value, increase feature adoption in first 30 days, dedicated onboarding resources
   - Product enhancements: build features addressing {{pain_points}} causing churn, improve UX based on feedback, close competitive gaps vs. {{competitors}}
   - Customer success programs: health score monitoring, proactive engagement, executive business reviews (EBRs), expansion playbooks

## Output Format

**Cohort Retention Matrix:**

| Cohort | M0 | M1 | M3 | M6 | M12 | M24 |
|--------|-----|-----|-----|-----|------|------|
| [cohort name] | 100% | X% | X% | X% | X% | X% |

**LTV by Cohort:**

| Cohort | Avg Revenue/Account | Gross Margin | Churn Rate | LTV | CAC | LTV:CAC |
|--------|-------------------|-------------|-----------|-----|-----|---------|
| [cohort] | $X | X% | X% | $X | $X | X:1 |

**Churn Risk Scorecard:**

| Risk Signal | Weight | Green Threshold | Yellow Threshold | Red Threshold |
|------------|--------|----------------|-----------------|---------------|
| [signal] | [1-10] | [healthy range] | [warning range] | [critical range] |

**Intervention Playbook:**

| Risk Level | Trigger | Action | Owner | Timeline |
|-----------|---------|--------|-------|----------|
| Yellow | [condition] | [specific action] | [role] | [timeframe] |
| Red | [condition] | [specific action] | [role] | [timeframe] |

**NRR Summary:**

| Metric | Current | Target | Gap |
|--------|---------|--------|-----|
| Gross Retention | X% | X% | X pp |
| Net Revenue Retention | X% | 110%+ | X pp |
| Logo Churn | X% | X% | X pp |
| Expansion Rate | X% | X% | X pp |

**Length:** 3,000-5,000 words
**Tone:** Analytical and prescriptive; data-backed findings with specific, actionable recommendations
**Anti-patterns:** Reporting averages without segmentation; retention analysis without churn root causes; identifying at-risk accounts without intervention strategies

## Success Metrics
- **Primary:** Net revenue retention rate improvement (target: 110%+ for B2B SaaS)
- **Leading indicators:** Churn risk score accuracy (predicted vs. actual churn), time-to-intervention for at-risk accounts, feature adoption rates in first 30 days
- **Guardrails:** If any cohort shows retention below 60% at Month 12, escalate for immediate product-market fit investigation

## Constraints
- Analysis requires minimum 6 months of customer data for meaningful cohort curves
- Churn prediction signals must be observable in existing systems (CRM, product analytics, support tools)
- Intervention strategies must be executable by existing customer success team
- LTV calculations must use gross margin, not revenue, for accurate unit economics

## Examples
### Skeleton: B2B SaaS Cohort Analysis
**Retention Matrix:**

| Cohort | M0 | M1 | M3 | M6 | M12 |
|--------|-----|-----|-----|-----|------|
| Q1 2025 (Enterprise) | 100% | 97% | 94% | 91% | 88% |
| Q1 2025 (Mid-Market) | 100% | 93% | 85% | 78% | 70% |
| Q1 2025 (SMB) | 100% | 85% | 72% | 60% | 48% |

**Key Finding:** Enterprise cohort retains at 88% at M12 vs. SMB at 48%. Root cause: SMB lacks dedicated onboarding, leading to low feature adoption.

**Intervention:** Launch guided onboarding for SMB tier targeting 3 key features in first 14 days. Expected impact: +15pp M12 retention.

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial release with cohort analysis, LTV calculation, and churn prediction framework
