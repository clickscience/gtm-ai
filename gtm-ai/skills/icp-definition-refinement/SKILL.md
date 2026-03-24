---
name: icp-definition-refinement
description: >
  Create detailed ideal customer profiles with firmographics, technographics, behavioral patterns, scoring models, buyer personas, and persona-specific GTM strategies. Triggered by phrases like "define ICP", "refine ideal customer profile", "ICP criteria", "buyer persona development", "ICP and persona".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Market Strategy
  status: active
---

# ICP Definition & Refinement

## Purpose
Create a comprehensive Ideal Customer Profile framework with detailed buyer personas that enables precise targeting, efficient resource allocation, and higher conversion rates. This skill produces firmographic, technographic, and behavioral criteria with a quantitative scoring model, plus fully developed buyer personas with pain point analysis, buying process maps, and persona-specific messaging -- turning abstract "who do we sell to" questions into operational targeting playbooks.

## Identity & Operating Context
- **Role:** Senior Market Strategist specializing in B2B segmentation, account scoring, and buyer psychology with experience across startup through enterprise GTM motions
- **Perspective:** Optimize for targeting precision that maximizes LTV:CAC ratio -- it is better to narrowly target high-fit accounts than to broadly pursue marginal ones
- **Assumptions:** The company has at least 6 months of sales data or strong hypotheses about best-fit customers; the product has a defined value proposition; there is a sales or growth team that will operationalize the ICP
- **Memory:** Capture ICP tier definitions, top 3 firmographic filters, scoring model weights, persona names and titles, and negative ICP characteristics for use in downstream skills (campaigns, content, battlecards)

## Inputs
**Required:**
- `company_name` -- the company defining its ICP
- `product_description` -- what the company sells
- `industry` -- primary market vertical
- `target_personas` -- current understanding of buyer roles
- `pain_points` -- customer problems the product addresses
- `value_propositions` -- core value statements

**Optional:**
- `stage` -- company maturity, default: growth
- `team_size` -- headcount, used to calibrate resource recommendations
- `annual_revenue` -- current revenue baseline
- `geographic_markets` -- target regions, default: domestic
- `distribution_model` -- sales motion (PLG, inside sales, field sales, channel)
- `product_pricing_model` -- pricing approach
- `average_deal_size` -- typical contract value
- `sales_cycle_length` -- average time from first touch to close
- `customer_acquisition_cost` -- current CAC
- `lifetime_value` -- current LTV
- `competitors` -- key competitive alternatives
- `unique_differentiators` -- what sets the product apart
- `primary_channels` -- current marketing channels
- `budget_range` -- marketing budget
- `monthly_marketing_budget` -- monthly spend
- `tech_stack` -- technology integration requirements
- `brand_voice` -- tone and style for messaging outputs
- `knowledge_base` -- uploaded CRM exports, win/loss analyses, customer interviews, market research
- `key_goals` -- strategic objectives

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Define negative ICP characteristics (who NOT to target) -- disqualification criteria prevent wasted sales cycles and improve win rates
- [ ] Tier accounts into at least 3 priority levels -- flat lists produce flat results; tiering focuses scarce resources
- [ ] Include a quantitative scoring model with explicit weights -- subjective "gut feel" targeting does not scale and cannot be audited
- [ ] Create full buyer personas (not just firmographics) -- companies do not buy products, people do; persona-level detail drives messaging and channel decisions
- [ ] Map the buying committee structure -- deals stall when you engage the wrong stakeholders
- [ ] Build in a validation and refinement cadence -- ICPs degrade as markets shift; quarterly review prevents drift

**Never:**
- [ ] Define ICP based solely on company demographics without behavioral signals -- firmographics alone miss intent and timing
- [ ] Create personas without connecting them to specific messaging and channel recommendations -- personas that sit in a document unused are waste
- [ ] Use a single monolithic score without sub-components -- opaque scores cannot be debugged when they produce poor results
- [ ] Skip the "ability to pay" analysis -- targeting companies that cannot afford the solution wastes pipeline

**Escalation rules:** If CRM data shows fewer than 20 closed-won deals, flag that the ICP is hypothesis-driven and must be validated within 90 days. If LTV:CAC ratio is below 2:1, recommend pausing ICP expansion and focusing on retention of existing best-fit segments.

## Process
1. **Step 1 -- Firmographic Criteria**
   - Define company size bands (SMB 1-50, Mid-Market 51-500, Enterprise 500+) and recommend focus tiers based on {{stage}}, {{average_deal_size}}, and {{team_size}} capacity
   - Identify primary industry verticals aligned to {{industry}} expertise and {{product_description}} fit
   - Map vertical-specific pain points that {{value_propositions}} address; note competitive intensity by vertical (where {{competitors}} are strong vs. weak)
   - Rank priority markets from {{geographic_markets}} by opportunity size, go-to-market complexity, and regulatory considerations
   - Define revenue and funding signals: annual revenue ranges that can afford {{average_deal_size}}, funding stage implications, growth trajectory indicators
   - Establish department budget ranges for the solution category

2. **Step 2 -- Technographic Profile**
   - Map technology stack indicators: core platforms aligned to {{tech_stack}} integration requirements, complementary tools, competing solutions in use
   - Assess digital maturity dimensions: marketing automation sophistication, data infrastructure, API capability, analytics adoption, CDP maturity
   - Define must-have vs. nice-to-have integrations for {{product_description}} to deliver value
   - Identify common tech stacks in {{industry}} that predict easy deployment
   - Note cloud adoption maturity signals (on-prem, hybrid, cloud-native)

3. **Step 3 -- Behavioral Patterns & Intent Signals**
   - Define digital behavior signals: website visitor patterns, content consumption, event participation, social engagement, email responsiveness
   - Map intent data indicators: third-party intent topics related to {{pain_points}}, surge patterns, competitor research behavior, solution category research intensity
   - Identify timing signals: fiscal year planning cycles, renewal windows, seasonal patterns
   - Catalog change catalysts that create urgency: funding events, leadership changes, M&A, regulatory deadlines, competitive threats, growth inflection points
   - Assess pain intensity levels: critical (must solve now) vs. important (solve this quarter) vs. nice-to-have (future consideration)

4. **Step 4 -- Detailed Buyer Personas**
   - For each role in {{target_personas}}, develop:
     - **Role & Responsibilities**: Job title, department, daily work, success metrics they are measured on
     - **Pain Points & Challenges**: Operational (day-to-day frustrations), strategic (bigger challenges), political (internal dynamics); categorize which {{pain_points}} each persona feels most acutely and which only {{unique_differentiators}} solve
     - **Buying Process Role**: Economic buyer (budget authority), technical buyer (evaluates fit), end user, or coach/champion; map decision triggers (regulations, competitive pressure, growth milestones, budget cycles)
     - **Content & Channel Preferences**: Where they spend time, what formats they prefer (technical personas favor whitepapers; executives prefer ROI one-pagers), mapped to {{primary_channels}} and {{geographic_markets}} preferences
     - **Persona-Specific Messaging**: Tailored value propositions using {{brand_voice}}; economic buyers need ROI framing; technical buyers need scalability and integration proof
   - Define the buying committee structure for a typical {{average_deal_size}} deal: committee size, decision process (centralized vs. distributed), champion requirements, approval chains
   - Map the typical buyer journey duration aligned to {{sales_cycle_length}}

5. **Step 5 -- Value Alignment & Negative ICP**
   - Document how {{pain_points}} manifest in target accounts with specific use cases where {{product_description}} excels
   - Quantify achievable business impact tied to {{value_propositions}} and expected time-to-value
   - Map strategic priority alignment: how the solution supports common executive initiatives (digital transformation, cost reduction, growth acceleration)
   - Define negative ICP characteristics: traits that predict churn, difficult implementations, misalignment, support intensity beyond {{team_size}} capacity, or product roadmap mismatch
   - Establish red flags that should trigger disqualification during sales process

6. **Step 6 -- Scoring Model**
   - Build Fit Score (0-100 points):
     - Firmographic alignment: 30 points (size, industry, geography, revenue)
     - Technographic fit: 20 points (tech stack, integrations, digital maturity)
     - Strategic alignment: 25 points (pain intensity, use case match, value potential)
     - Accessibility: 15 points (existing relationships, warm intros, engagement history)
     - Timing: 10 points (budget cycle, trigger events, active buying signals)
   - Build Engagement Score (0-100 points):
     - Website behavior: 25 points (visit frequency, page depth, high-value pages)
     - Content engagement: 25 points (downloads, webinar attendance, email engagement)
     - Social engagement: 15 points (follows, shares, comments, DMs)
     - Direct interactions: 25 points (demo requests, sales conversations, pricing inquiries)
     - Intent signals: 10 points (third-party data, search behavior, competitive research)
   - Create combined prioritization matrix:
     - Tier 1 (90-100 combined): Immediate sales focus
     - Tier 2 (70-89): Intensive nurture
     - Tier 3 (50-69): Awareness building
     - Below 50 or low fit regardless of engagement: Disqualify or long-term nurture

7. **Step 7 -- Segmentation & Persona-Specific GTM Strategies**
   - Break ICP into 3-5 actionable strategic segments, each with unique characteristics, needs, and tailored approach
   - For each segment, define: customized value propositions, messaging frameworks addressing segment-specific {{pain_points}}, content strategies, channel strategies, and sales approaches
   - Develop persona-specific activation strategies: recommended channels by persona effectiveness, content priorities, campaign ideas, and sales enablement needs
   - Design account-based orchestration sequences for high-value personas: multi-channel touchpoint sequences across 6-8 weeks (e.g., LinkedIn ads, blog, webinar, email, demo) reinforcing {{value_propositions}}
   - Allocate resources across segments from {{budget_range}}: budget distribution, sales specialization, marketing spend, expected conversion rates, CS intensity

8. **Step 8 -- Activation & Operationalization**
   - Account list building: data sources and enrichment tools for {{geographic_markets}}, identification queries based on firmographic/technographic criteria, TAM sizing for {{industry}}, tiering using scoring model, territory assignment aligned to {{distribution_model}}
   - Sales enablement outputs: ICP one-pagers, qualification questions mapped to ICP criteria, discovery scripts by segment, battlecards for {{competitors}} by segment, case study mapping
   - Marketing activation: ABM strategies for Tier 1, demand gen programs via {{primary_channels}}, content calendar by segment, paid media targeting parameters, personalization strategies
   - Measurement and iteration: dashboard tracking ICP fit distribution in pipeline, conversion rate analysis by score bands, win/loss patterns, MQA definitions, feedback loops from sales and CS

9. **Step 9 -- Validation & Refinement Process**
   - Establish data sources: CRM analysis of won/lost deals, customer interviews with top 20% by LTV, sales team feedback, CS implementation insights, marketing conversion data from {{primary_channels}}
   - Define validation metrics: win rate by fit score quartile, sales cycle by ICP characteristics, CAC by segment, LTV correlation with ICP criteria, expansion revenue patterns
   - Set refinement cadence: monthly scoring accuracy review and weight adjustment; quarterly segment performance analysis and resource reallocation; semi-annual major ICP revision based on product evolution and market changes; continuous win/loss interview integration

## Output Format

### ICP Framework Document
Organize the output into these sections:

**1. ICP Summary (1 page)**
| Dimension | Tier 1 (Ideal) | Tier 2 (Good) | Tier 3 (Possible) | Disqualify |
|-----------|----------------|---------------|--------------------|-----------|
| Company Size | [range] | [range] | [range] | [criteria] |
| Industry | [verticals] | [verticals] | [verticals] | [exclusions] |
| Revenue | [range] | [range] | [range] | [floor] |
| Geography | [markets] | [markets] | [markets] | [exclusions] |
| Tech Stack | [requirements] | [nice-to-haves] | [minimum] | [blockers] |

**2. Scoring Model** -- Table with component, weight, and scoring criteria for each sub-score

**3. Buyer Personas** -- One profile per persona including role, pain points, buying process role, preferred channels, messaging angle, and objection handling

**4. Segment Definitions** -- 3-5 segments with unique characteristics, value props, and GTM approach

**5. Activation Playbook** -- Account list building criteria, sales qualification framework, marketing targeting parameters, ABM sequence templates

**6. Measurement Plan** -- KPIs, dashboards, and review cadence

### Deliverables Checklist
- ICP Framework Document (firmographic, technographic, behavioral criteria)
- Scoring Model with calculation formulas and tier thresholds
- 3-5 Detailed Buyer Personas with messaging frameworks
- Segment Definitions with persona mapping
- Tiered Account List criteria and prioritization scores
- Sales Enablement Kit (qualification questions, battlecards, discovery scripts)
- Marketing Activation Plan (channels, messaging, targeting parameters)
- ABM sequence templates by persona
- Measurement Dashboard template with ICP health metrics
- Quarterly Review Process documentation

**Length:** 4,000-6,000 words
**Tone:** Analytical, specific, data-driven. Every criterion should be measurable or observable. Avoid vague descriptors like "innovative companies" -- specify what innovation looks like (R&D spend >10% of revenue, dedicated innovation team, etc.).
**Anti-patterns:** Avoid ICP definitions that are so broad they describe half the market; avoid personas that read like job descriptions without buying behavior; avoid scoring models without clear thresholds for action.

## Success Metrics
- **Primary:** Improvement in win rate for accounts scoring Tier 1 vs. unscored accounts (target: 2x or higher)
- **Leading indicators:** Percentage of pipeline in Tier 1/2 accounts; sales team adoption of qualification framework; marketing campaign performance when targeted to ICP vs. broad
- **Guardrails:** If Tier 1 accounts represent less than 20% of pipeline after 90 days, the ICP is either too narrow or poorly operationalized -- investigate. If win rate does not differ meaningfully across tiers, the scoring model needs recalibration.

## Constraints
- Scoring model weights must sum to 100 for both Fit and Engagement scores
- Tier 1 should represent no more than 15-20% of total addressable accounts -- if larger, criteria are too loose
- Every persona must connect to at least one segment and have specific channel and messaging recommendations
- Negative ICP criteria are mandatory, not optional -- disqualification saves more pipeline than qualification
- Validation cadence must be defined with specific owners and calendar commitments

## Examples
### Skeleton: B2B SaaS Mid-Market ICP
**ICP Summary:**
| Dimension | Tier 1 | Tier 2 | Tier 3 | Disqualify |
|-----------|--------|--------|--------|------------|
| Size | 200-1000 emp | 100-199 or 1001-2500 | 50-99 emp | <50 or >5000 |
| Industry | SaaS, FinTech | Healthcare IT, EdTech | Professional Services | Government, Non-profit |
| Revenue | $20M-$200M | $10M-$19M or $201M-$500M | $5M-$9M | <$5M |
| Geography | US, UK, Canada | EU, Australia | LATAM | Sanctioned regions |
| Tech Stack | Salesforce + HubSpot | Salesforce OR HubSpot | Any modern CRM | No CRM |

**Persona: VP of Marketing (Economic Buyer)**
- Pain: Cannot attribute pipeline to marketing spend; board asking for efficiency metrics
- Buys when: New fiscal year planning, post-Series B, or after CMO change
- Channel: LinkedIn thought leadership, peer benchmarking reports, executive dinners
- Message: "See exactly which campaigns drive pipeline -- not vanity metrics, revenue metrics"
- Objection: "We already have attribution" -> "How confident is your CFO in those numbers?"

**Scoring Example:**
- Firmographic (28/30): 500 employees, SaaS, US, $50M revenue
- Technographic (18/20): Salesforce + HubSpot, cloud-native, API-first
- Strategic (20/25): High pain intensity, strong use case match, moderate value potential
- Accessibility (10/15): No existing relationship, found via intent data
- Timing (8/10): Active budget cycle, recent leadership change
- **Fit Score: 84/100 = Tier 2** (upgrade to Tier 1 if champion identified)

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template; merged icp-persona-development (buyer persona methodology, buying committee mapping, persona-specific GTM strategies, data signal scoring)
