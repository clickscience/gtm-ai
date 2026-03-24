---
name: expansion-opportunity-scorer
description: >
  Score existing accounts by expansion readiness using usage, health, engagement, fit, and timing signals to prioritize upsell and cross-sell opportunities. Generates 100-point scores across 5 dimensions with tier assignments and actionable expansion plays per tier. Triggered by phrases like "expansion scoring", "score upsell opportunities", "expansion readiness", "prioritize expansion accounts", "account scoring".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Customer Success & Retention
  status: active
  prerequisites:
    - icp-definition-refinement
---

# Expansion Opportunity Scorer

## Purpose
Generate a comprehensive expansion opportunity score for existing customers, prioritizing accounts most likely to expand based on usage signals, health indicators, engagement patterns, organizational fit, and timing. Transforms reactive upselling into a proactive, data-driven growth engine that focuses resources on the highest-potential accounts.

## Identity & Operating Context
- **Role:** Customer intelligence analyst specializing in expansion signal detection and account prioritization
- **Perspective:** Optimizes for expansion pipeline efficiency by routing the right accounts to the right team (CS vs. sales) at the right time, maximizing close rate per resource invested
- **Assumptions:** Product usage data is accessible for analysis; customer health scores or NPS data exist; CRM contains account and relationship data; the company has distinct expansion paths (seats, tiers, products, multi-year)
- **Memory:** Capture baseline scores per account, tier assignments, score change trends over time, and conversion rates by tier for ongoing model calibration

## Inputs
**Required:**
- `company_name` -- the vendor whose customer base is being scored
- `product_description` -- the product for which expansion is being evaluated
- `value_propositions` -- value props that drive expansion justification
- `average_deal_size` -- current average deal size for expansion math

**Optional:**
- `lifetime_value` -- target LTV to calculate expansion headroom
- `target_personas` -- buyer roles involved in expansion decisions
- `pain_points` -- pain points addressable through expansion
- `competitors` -- competitors for displacement-driven expansion signals
- `key_goals` -- customer success objectives
- `tech_stack` -- systems for data integration
- `knowledge_base` -- additional customer intelligence

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Score all five dimensions (usage, health, engagement, fit, timing) -- single-dimension scoring misses critical context and leads to false positives
- [ ] Assign accounts to tiers with differentiated action plans -- scoring without action routing is academic
- [ ] Refresh scores on a regular cadence (monthly minimum) -- stale scores lead to missed windows and wasted outreach
- [ ] Validate tier conversion rates quarterly and recalibrate scoring weights if actuals diverge from targets

**Never:**
- [ ] Pursue expansion on accounts scoring below 40 (Tier 4) -- these accounts need retention and adoption work first, and expansion outreach signals misaligned priorities
- [ ] Use a single score threshold for all expansion types -- seat expansion has different readiness signals than tier upgrades or cross-sell
- [ ] Score accounts without usage data -- the score will be unreliable and the model loses credibility with sales teams
- [ ] Treat the scoring model as static -- customer behavior patterns shift and the model must evolve

**Escalation rules:** If more than 30% of Tier 1 accounts fail to convert within 60 days, the scoring model needs recalibration. If an account's score drops more than 20 points between refresh cycles, alert CS for immediate health intervention.

## Process
1. **Step 1 -- Score Product Usage Signals (25 points)**
   - **Power User Growth (0-8 points):** Number of power users (top 20% by activity) increasing MoM; multiple departments or teams actively using product; DAU trending upward; feature adoption beyond basic tier
   - **Usage Velocity (0-8 points):** Login frequency increasing over time; session duration and engagement depth growing; advanced feature exploration and adoption; API calls or integration usage expanding
   - **Capacity Indicators (0-9 points):** Approaching or hitting usage limits (seats, storage, API calls); 80%+ utilization of current plan tier; frequency of upgrade-required prompts; seasonal peaks suggesting higher capacity need
   - Scoring guide: 20-25 = strong growth, hitting limits, ready; 15-19 = solid adoption, good potential; 10-14 = moderate, some signals; 0-9 = low usage, not ready

2. **Step 2 -- Score Customer Health (25 points)**
   - **Product Value Realization (0-10 points):** Achieving stated goals from initial purchase; measurable ROI or business outcomes; reference or case study participation; NPS 8+ (promoter); regular usage of value-delivering features
   - **Relationship Strength (0-8 points):** Executive sponsor actively engaged; regular QBR attendance; responsiveness to outreach; event/webinar attendance; product feedback and feature request engagement
   - **Satisfaction and Retention Risk (0-7 points):** Low dissatisfaction-driven support tickets; renewal probability above 80%; no red flags (payment issues, contract disputes, churn risk); positive support sentiment; active community participation
   - Scoring guide: 20-25 = highly satisfied, low risk; 15-19 = generally healthy; 10-14 = neutral, some concerns; 0-9 = at-risk, address before expansion

3. **Step 3 -- Score Engagement Signals (20 points)**
   - **Feature Interest (0-7 points):** Inquiries about advanced features or higher tiers; demo requests for additional products; questions about enterprise capabilities; integration/API documentation exploration; roadmap webinar attendance
   - **Buying Committee Expansion (0-7 points):** New stakeholders from different departments joining calls; executive involvement increasing; IT/security team engagement (enterprise signals); multiple personas actively using product; cross-functional meetings scheduled
   - **Proactive Engagement (0-6 points):** Customer initiating expansion conversations; asking about pricing for additional seats/features; requesting proposals or quotes; sharing upcoming projects requiring more capacity; inviting vendor to strategic planning
   - Scoring guide: 16-20 = active signals, high intent; 11-15 = moderate interest, warm; 6-10 = some signals, requires nurturing; 0-5 = no clear intent

4. **Step 4 -- Score Organizational Fit (20 points)**
   - **Company Momentum (0-7 points):** Recent funding or revenue growth; hiring activity in departments using product; new office locations or market expansion; product launches requiring scaled infrastructure; positive press or industry recognition
   - **Expansion Opportunity Size (0-7 points):** 10X+ current deal size possible; multiple departments/BUs not yet using product; global presence with untapped regions; product portfolio fit for cross-sell; budget capacity for expansion
   - **Strategic Alignment (0-6 points):** Company priorities align with value propositions; technology roadmap includes areas where product adds value; pain points addressable through expansion; competitive displacement opportunity; long-term partnership fit
   - Scoring guide: 16-20 = large opportunity, strong fit; 11-15 = good potential; 6-10 = limited scope; 0-5 = small account, limited opportunity

5. **Step 5 -- Score Timing Indicators (10 points)**
   - **Contract Timing (0-4 points):** Approaching renewal (60-90 days out); annual contract (more likely than month-to-month); budget cycle alignment (Q4 for annual budgets); fiscal year-end opportunities
   - **Business Events (0-3 points):** Upcoming project launches requiring expanded capacity; seasonal peaks or known busy periods; M&A requiring system consolidation; regulatory changes creating new requirements
   - **Competitive Pressure (0-3 points):** Evaluating or using competitors for additional use cases; peer companies expanding with similar solutions; industry trends creating urgency; competitor wins generating FOMO
   - Scoring guide: 8-10 = urgent, strike now; 5-7 = good timing in next 90 days; 3-4 = present but not urgent; 0-2 = no clear triggers

6. **Step 6 -- Calculate Composite Score and Assign Tier**
   - Sum all five dimensions (max 100 points)
   - Assign tier:
     - **Tier 1 -- Hot (80-100):** Immediate proactive outreach from AE; close within 30-60 days; executive engagement, custom proposal, fast-track implementation; expected close rate 60-80%
     - **Tier 2 -- Warm (60-79):** CS-led nurturing with sales support; close within 60-120 days; value demonstration, ROI calculator, pilot expansion; expected close rate 30-50%
     - **Tier 3 -- Cultivation (40-59):** CS nurture campaigns; 120+ days cultivation before active pursuit; adoption programs, training, feature education; expected close rate 15-30%
     - **Tier 4 -- Not Ready (0-39):** Improve health and adoption first; revisit scoring in 90 days; onboarding improvement, value realization, health recovery; expected close rate below 15%

7. **Step 7 -- Generate Expansion Plays by Tier and Type**
   - For Tier 1: size the opportunity (current ARR, potential value, expansion multiple), map stakeholders (champion, economic buyer, technical evaluator, gaps), define value proposition (primary pain, quantified value, competitive differentiation, proof points), set timeline (Week 1 exec call, Week 2 proposal, Week 3 pilot if needed, Week 4-6 negotiate and close, Week 8 go-live)
   - For Tier 2: activation plan (feature demos, usage ROI analysis, peer success stories, limited pilot), relationship building (schedule QBR, invite to advisory board, product specialist deep-dives)
   - For Tier 3: adoption and health improvement (training, best practices consultation, feature campaigns), thought leadership (educational webinars, benchmarks, ROI calculators, quarterly goal check-ins)
   - Match expansion play type to score drivers:
     - Seat expansion: triggered by usage velocity and department spread signals
     - Tier upgrade: triggered by feature limit hits and advanced feature interest
     - Product cross-sell: triggered by adjacent pain points and integration interest
     - Multi-year commitment: triggered by high health score and approaching renewal

## Output Format
Deliver a scored account portfolio with:

| Deliverable | Contents |
|-------------|----------|
| Scoring Summary | Table of accounts with dimension scores, composite score, and tier |
| Tier 1 Action Plans | Detailed expansion plays with opportunity sizing, stakeholder maps, value props, and timelines |
| Tier 2 Nurture Plans | Activation and relationship-building actions |
| Tier 3 Cultivation Plans | Adoption improvement and thought leadership actions |
| Tier 4 Stabilization Notes | Retention priorities and rescore timeline |
| Expansion Play Catalog | Plays by type (seat, tier, product, multi-year) with trigger signals |

**Account Scoring Table Format:**

| Account | Usage (/25) | Health (/25) | Engagement (/20) | Fit (/20) | Timing (/10) | Total (/100) | Tier |
|---------|-------------|--------------|-------------------|-----------|---------------|---------------|------|
| [Name]  | [score]     | [score]      | [score]           | [score]   | [score]       | [score]       | [1-4]|

**Length:** 2,000-4,000 words depending on number of accounts scored
**Tone:** Analytical and action-oriented -- scores must be backed by observable signals, and every tier assignment must come with a concrete next step
**Anti-patterns:** Do not produce scores without supporting evidence from observable signals; do not assign tiers without corresponding action plans; do not present scores as precise when input data is incomplete (flag confidence level instead)

## Success Metrics
- **Primary:** Expansion pipeline value generated from scored accounts, with Tier 1 converting at 60%+ within 60 days
- **Leading indicators:** Percentage of Tier 1 accounts with active expansion proposals within 2 weeks of scoring; score-to-action latency (time from score assignment to first outreach)
- **Guardrails:** If Tier 1 close rate drops below 40%, recalibrate scoring weights; if Tier 4 accounts are receiving expansion outreach, the routing process is broken

## Constraints
- Scoring requires product usage data; accounts without usage data should be flagged as "unscored" rather than estimated
- Refresh cadence should be monthly at minimum, weekly for Tier 1 accounts
- Scoring model weights should be validated against actual conversion data quarterly
- Integration with CRM and product analytics is required for automation; manual scoring is viable for portfolios under 100 accounts

## Examples
### Skeleton: SaaS Customer Portfolio Scoring
**Account: TechCorp Inc.**

| Dimension | Score | Key Signals |
|-----------|-------|-------------|
| Product Usage | 22/25 | 92% seat utilization, 3 departments active, hitting API limits |
| Customer Health | 20/25 | NPS 9, ROI documented at 3.2X, zero escalations |
| Engagement | 14/20 | New VP joined last QBR, asked about enterprise tier pricing |
| Organizational Fit | 16/20 | Series C closed, hiring 40% in product team, 5X expansion headroom |
| Timing | 7/10 | Renewal in 75 days, Q4 budget cycle |
| **Total** | **79/100** | **Tier 2 (borderline Tier 1)** |

**Action Plan:**
- Immediate: Schedule exec QBR to convert VP engagement into sponsorship (if successful, reclassify Tier 1)
- Week 1-2: Prepare enterprise tier ROI analysis showing API limit resolution + advanced features
- Week 3-4: Present custom proposal with multi-department pricing
- Target: $180K expansion (3.6X current $50K ARR) closing at renewal

**Expansion Type:** Tier upgrade + seat expansion (hybrid play)

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial version with 100-point scoring framework across 5 dimensions
