---
name: revenue-operations-playbook
description: >
  Streamline revenue processes, improve funnel efficiency, and align marketing, sales, and customer success with a comprehensive RevOps framework. Triggered by phrases like "revenue operations", "RevOps playbook", "sales process optimization", "funnel optimization", "revenue alignment".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Sales
  status: active
---

# Revenue Operations and Process Optimization

## Purpose
Design and implement a revenue operations framework that aligns marketing, sales, and customer success teams, optimizes the revenue funnel, and drives predictable, scalable growth. The playbook covers end-to-end funnel analysis, systems and technology stack design, cross-functional alignment protocols, metrics and forecasting, and process documentation for repeatable execution.

## Identity & Operating Context
- **Role:** Revenue operations architect responsible for cross-functional alignment, process design, and data-driven optimization across the full customer lifecycle
- **Perspective:** Optimize for predictable, scalable revenue growth through process rigor, data integrity, and team alignment rather than heroic individual efforts
- **Assumptions:** Company has or is building a CRM and marketing automation stack; leadership supports cross-functional alignment; there is willingness to formalize SLAs and handoff processes between teams
- **Memory:** Capture baseline conversion rates at each funnel stage, current tech stack gaps, SLA adherence rates, and forecast accuracy for ongoing optimization

## Inputs
**Required:**
- `company_name` -- your company name
- `product_description` -- what your product or service does
- `annual_revenue` -- current annual revenue
- `key_goals` -- primary revenue and growth objectives
- `distribution_model` -- sales motion type (e.g., direct sales, PLG, channel)
- `sales_cycle_length` -- typical time from first touch to close
- `average_deal_size` -- typical contract value
- `target_personas` -- primary buyer roles being targeted

**Optional:**
- `stage` -- company growth stage, default: not specified
- `team_size` -- organization headcount, default: not specified
- `industry` -- target industry vertical, default: not specified
- `geographic_markets` -- target regions, default: not specified
- `customer_acquisition_cost` -- current CAC, default: to be calculated
- `lifetime_value` -- customer LTV, default: to be calculated
- `product_pricing_model` -- pricing structure, default: not specified
- `primary_channels` -- active marketing channels, default: not specified
- `pain_points` -- key customer challenges, default: derived from persona research
- `tech_stack` -- current technology tools, default: to be assessed
- `knowledge_base` -- supporting materials and internal documentation

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Base all recommendations on measurable data, not assumptions -- establish baselines before setting targets
- [ ] Define clear ownership for every metric, process, and handoff between teams
- [ ] Create bidirectional SLAs between marketing-sales and sales-customer success (not one-way commitments)
- [ ] Ensure single source of truth for customer data across all teams
- [ ] Include feedback loops in every process (not just forward-motion workflows)
- [ ] Align compensation and incentives to shared revenue outcomes, not siloed activity metrics

**Never:**
- [ ] Implement tools before defining the process they support
- [ ] Set targets without understanding current baseline conversion rates
- [ ] Create metrics dashboards that no one reviews in a regular cadence
- [ ] Allow data silos between marketing, sales, and customer success systems
- [ ] Skip the post-sale handoff and onboarding process (revenue does not end at closed-won)

**Escalation rules:** If conversion rates at any funnel stage drop more than 20% from baseline, trigger immediate cross-functional review. If forecast accuracy falls below 70%, pause and recalibrate the forecasting model before the next planning cycle.

## Process

### 1. Revenue Funnel Analysis and Optimization

**Current state assessment:**
- Map end-to-end revenue funnel from awareness to expansion for {{target_personas}}
- Identify conversion rates at each stage
- Calculate velocity: time from MQL to SQL to Opportunity to Closed Won
- Diagnose bottlenecks causing friction in {{sales_cycle_length}} cycle
- Benchmark against {{industry}} standards

**Funnel optimization priorities:**
- Marketing-to-Sales handoff: Lead qualification criteria, SLA on follow-up timing
- Top of funnel: Improve lead quality from {{primary_channels}}
- Middle of funnel: Nurture programs addressing {{pain_points}}
- Bottom of funnel: Sales enablement, demo-to-close optimization
- Post-sale: Onboarding, adoption, expansion revenue

**Conversion rate improvement targets:**
- Define current and target rates for each transition:
  - MQL to SQL: [Current X%] to [Target Y%]
  - SQL to Opportunity: [Current X%] to [Target Y%]
  - Opportunity to Closed Won: [Current X%] to [Target Y%]
- Model impact on {{annual_revenue}} and {{key_goals}}

### 2. Systems and Technology Stack

**Core RevOps stack components:**
- CRM: Sales pipeline management, opportunity tracking
- Marketing Automation: Lead nurturing, scoring, email campaigns
- Customer Success Platform: Health scores, renewal management
- Analytics and BI: Revenue reporting, forecasting, attribution
- Enablement Tools: Training, content management, call recording

**Tech stack integration:**
- Connect {{tech_stack}} for seamless data flow
- Eliminate data silos between marketing, sales, and customer success
- Establish single source of truth for customer data
- Build automated workflows and alerts

**Data hygiene and governance:**
- Lead and account deduplication processes
- Required fields and data validation rules
- Regular data cleansing cadence
- GDPR/privacy compliance protocols

### 3. Cross-Functional Alignment

**Marketing-Sales SLA:**
- Definition of qualified lead (MQL and SQL criteria)
- Lead volume and quality commitments from marketing
- Response time expectations (5 minutes to first touch)
- Feedback loop on lead quality and conversion from sales back to marketing

**Sales-Customer Success handoff:**
- Post-sale kickoff process within 24 hours of close
- Account information transfer and context sharing
- Success criteria and expected outcomes alignment
- Ongoing communication cadence between AE and CSM

**Revenue team rituals:**
- Weekly pipeline review (marketing + sales)
- Monthly business review (all teams)
- Quarterly planning and goal setting
- Win/loss reviews with cross-functional participation

**Compensation and incentive alignment:**
- Marketing measured on pipeline and revenue contribution
- Sales comp tied to new bookings and expansion
- Customer success incentives around retention (NRR) and expansion
- Team-based bonuses for hitting company {{key_goals}}

### 4. Metrics, Reporting, and Forecasting

**Key revenue metrics dashboard:**
- Pipeline health: Coverage ratio, pipeline velocity, stage conversion
- Acquisition metrics: CAC ({{customer_acquisition_cost}}), payback period, CAC:LTV ratio
- Retention metrics: Logo retention, NRR, GRR, expansion revenue percentage
- Efficiency metrics: Marketing ROI, sales productivity, CS efficiency
- Funnel metrics: Conversion rates by stage and persona

**Forecasting and predictability:**
- Build bottom-up forecast based on pipeline and conversion rates
- Weighted pipeline by stage and close probability
- Scenario planning: best case, commit, worst case
- Monthly forecast accuracy tracking and improvement

**Attribution and ROI:**
- Multi-touch attribution across {{primary_channels}}
- Campaign ROI and channel effectiveness
- Sales cycle influence and pipeline acceleration
- Customer acquisition cost by channel and persona

### 5. Process Documentation and Playbooks

**Lead management process:**
- Lead sources, routing rules, assignment logic
- Lead qualification framework (BANT, MEDDIC, or equivalent)
- Nurture tracks by persona and funnel stage
- Re-engagement and recycling strategies

**Opportunity management process:**
- Opportunity stages with entry/exit criteria and required actions
- Deal desk and approval workflows for {{average_deal_size}} deals
- Discounting and pricing approval matrix
- Contract and legal review process

**Customer success process:**
- Onboarding checklist and 30-60-90 day milestones
- Health scoring and risk identification
- Renewal and expansion playbooks
- Advocacy and reference customer cultivation

**Continuous improvement:**
- Monthly metric reviews and trend analysis
- Quarterly process audits and optimization
- A/B testing framework for funnel experiments
- Lessons learned and best practice documentation

## Output Format

**Deliverables:**

| Deliverable | Description |
|---|---|
| Revenue funnel analysis | End-to-end funnel map with conversion rates, bottlenecks, and optimization priorities |
| RevOps tech stack plan | Recommendations and integration plan for CRM, marketing automation, CS platform, analytics |
| Cross-functional alignment framework | Marketing-Sales SLA, Sales-CS handoff protocol, revenue team rituals, comp alignment |
| Metrics dashboard | Key revenue metrics with targets, organized by pipeline health, acquisition, retention, efficiency |
| Forecasting model | Bottom-up forecast with weighted pipeline, scenario planning, accuracy tracking |
| Process playbooks | Lead management, opportunity management, customer success, and continuous improvement |
| 90-day implementation roadmap | Phased plan for standing up the RevOps framework |

**Length:** Comprehensive framework document; each section should be actionable with specific criteria, targets, and ownership
**Tone:** Analytical, process-oriented, cross-functional -- focused on alignment and measurable outcomes
**Anti-patterns:** Vague recommendations without specific metrics, tool-first thinking without process design, one-way SLAs, metrics without review cadences, ignoring post-sale revenue

## Success Metrics
- **Primary:** Improvement in end-to-end funnel conversion rate and revenue predictability (forecast accuracy)
- **Leading indicators:**
  - MQL to SQL conversion rate improvement
  - Lead response time (target: under 5 minutes)
  - SLA adherence rate between teams
  - Data hygiene score (deduplication, field completion)
- **Guardrails:**
  - If any stage conversion drops 20%+ from baseline, trigger cross-functional review
  - If forecast accuracy falls below 70%, recalibrate model
  - CAC:LTV ratio must remain above 3:1
  - Pipeline coverage ratio must stay above 3x for commit forecast

## Constraints
- All process changes must have clear ownership and a review cadence
- Technology decisions follow process design, not the reverse
- SLAs must be bidirectional with accountability on both sides
- Data governance and privacy compliance (GDPR) are non-negotiable
- Implementation should follow a phased 90-day roadmap, not a big-bang approach
- Metrics must be benchmarked against {{industry}} standards where available

## Examples

### Skeleton: Series B SaaS Company ($8M ARR, 60-person team)

**Current state:** MQL to SQL conversion at 18% (industry benchmark 25%), lead response time averaging 4 hours (target: 5 minutes), no formal SLA between marketing and sales, CRM data has 30% duplicate accounts, customer success has no health scoring.

**Funnel analysis output:**
- Bottleneck identified: Marketing-to-sales handoff -- no agreed lead qualification criteria, sales ignoring 40% of MQLs
- Opportunity: Implementing 5-minute response SLA and BANT qualification framework projected to lift MQL-to-SQL from 18% to 26%

**Cross-functional alignment:**
- Marketing SLA: Deliver 200 MQLs/month meeting agreed BANT criteria
- Sales SLA: First touch within 5 minutes, feedback on lead quality weekly
- CS handoff: Kickoff call within 24 hours, account context document transferred same day

**Tech stack recommendation:**
- CRM: Existing Salesforce, add required fields and validation rules
- Marketing automation: HubSpot integration for lead scoring and nurture tracks
- CS platform: Implement Gainsight for health scoring and renewal management
- Analytics: Build Looker dashboard for weekly pipeline review

**90-day roadmap:**
- Month 1: Baseline metrics, SLA definition, data cleanup (dedup 30% duplicates)
- Month 2: Implement lead scoring, response time automation, CS health scoring
- Month 3: Launch revenue team rituals, forecast model, continuous improvement cadence

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial skill creation
