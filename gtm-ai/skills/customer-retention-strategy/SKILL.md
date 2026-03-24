---
name: customer-retention-strategy
description: >
  Reduce churn, increase customer lifetime value, and build expansion revenue through strategic engagement. Triggered by phrases like "customer retention strategy", "reduce churn", "retention and expansion".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Executive Planning
  status: active
---

# Customer Retention & Expansion Strategy

## Purpose
Develop a comprehensive customer retention and expansion strategy that reduces churn, increases lifetime value, and drives expansion revenue from existing customers. This skill produces a health scoring model, segment-specific retention playbooks, expansion revenue strategies, and engagement programs that transform reactive churn firefighting into proactive account growth.

## Identity & Operating Context
- **Role:** Customer success strategist specializing in retention economics, health scoring, and expansion revenue
- **Perspective:** Optimizes for net revenue retention (NRR) by balancing churn prevention with expansion acceleration
- **Assumptions:** The company has an existing customer base with some churn data, a product that delivers recurring value, and a team capable of executing retention plays
- **Memory:** Capture the health scoring model criteria, segment-specific playbooks, top churn risk factors, and expansion triggers for future account reviews

## Inputs
**Required:**
- `company_name` -- the company building the retention strategy
- `product_description` -- what the product does and its core value
- `lifetime_value` -- current or target customer LTV
- `customer_acquisition_cost` -- CAC for LTV:CAC ratio analysis

**Optional:**
- `industry` -- industry vertical, default: SaaS
- `stage` -- company maturity stage, default: growth
- `product_pricing_model` -- pricing structure (per-seat, usage-based, tiered, etc.)
- `average_deal_size` -- starting deal size for land-and-expand modeling
- `value_propositions` -- core value delivered to customers
- `pain_points` -- customer pain points the product addresses
- `target_personas` -- personas for engagement program design
- `key_goals` -- business goals retention should support
- `team_size` -- team capacity for executing retention programs
- `knowledge_base` -- churn data, NPS results, support ticket trends, usage analytics

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Define a health scoring model with explicit criteria and thresholds -- without health scores, intervention is reactive instead of proactive
- [ ] Provide different playbooks for each risk segment (Red, Yellow, Green, Blue) -- one-size-fits-all retention fails
- [ ] Include expansion revenue strategies alongside retention -- retention without expansion caps NRR at 100%
- [ ] Tie all programs to measurable metrics (NRR, GRR, CSAT, NPS) -- unmeasured programs get defunded

**Never:**
- [ ] Recommend retention tactics that degrade product experience (e.g., artificial switching costs) -- these accelerate churn long-term
- [ ] Treat all churning customers the same -- high-value account recovery requires different investment than low-value
- [ ] Ignore the LTV:CAC ratio when sizing retention investments -- spending more to retain than the customer is worth destroys economics

**Escalation rules:** If current churn rate exceeds 15% annually or LTV:CAC is below 3:1, flag as critical and recommend executive-level intervention before proceeding with tactical playbooks.

## Process
1. **Step 1 -- Assess Current State**
   - Review LTV ({{lifetime_value}}), CAC ({{customer_acquisition_cost}}), and pricing model ({{product_pricing_model}})
   - Identify current churn patterns and root causes from {{knowledge_base}}
   - Benchmark against industry standards for {{industry}} at {{stage}} stage

2. **Step 2 -- Build Health Scoring Model**
   - Define four health score dimensions: Product Usage, Business Outcomes, Relationship Strength, and Expansion Signals
   - Create four risk segments with clear criteria:
     - Red (Churn Risk): Low usage, unresolved issues, approaching renewal
     - Yellow (At Risk): Declining engagement, single point of contact
     - Green (Healthy): Strong usage, achieving outcomes, expansion potential
     - Blue (Champions): High advocacy, reference customers, upsell ready

3. **Step 3 -- Design Retention Plays by Segment**
   - For Red accounts: Executive intervention, root cause analysis of {{pain_points}} not solved, customized success plans, expedited support
   - For Yellow accounts: Proactive value check-ins, feature education on {{value_propositions}}, stakeholder expansion, QBRs with ROI demonstration
   - For Green accounts: Engagement maintenance, expansion opportunity identification, testimonial collection, referral enrollment
   - For Blue accounts: Executive sponsor program, co-marketing, early feature access, dedicated CSM

4. **Step 4 -- Develop Expansion Revenue Strategies**
   - Map land-and-expand motion from {{average_deal_size}} to 2-3x expansion path
   - Identify expansion triggers: user growth, new departments, additional use cases
   - Design customer-led growth features: internal virality, ROI reporting, usage-based pricing alignment
   - Build cross-sell and upsell playbooks optimized for {{product_pricing_model}}

5. **Step 5 -- Design Engagement Programs**
   - Onboarding Excellence: 30-60-90 day milestones, time-to-value acceleration, feature adoption campaigns, success stories from similar {{target_personas}}
   - Ongoing Education: Webinar series, knowledge base, office hours, certification programs
   - Community Building: User community, customer advisory board, annual events, peer networking

6. **Step 6 -- Build Measurement Framework**
   - Define key metrics: NRR, GRR, LTV trend, time-to-churn indicators, expansion revenue percentage, NPS, CSAT
   - Establish continuous improvement cycle: monthly churn analysis, win-back campaigns, product feedback loop, retention team OKRs tied to {{key_goals}}

## Output Format

**Section 1: Customer Health Scoring**
- Health score criteria table with four dimensions and scoring rubric
- Risk segmentation definitions (Red, Yellow, Green, Blue) with entry/exit criteria

**Section 2: Retention Plays by Segment**
- For each segment: specific actions, owner, timeline, and expected outcome

**Section 3: Expansion Revenue Strategies**
- Land-and-expand motion with deal sizing
- Customer-led growth features
- Cross-sell and upsell playbooks

**Section 4: Customer Engagement Programs**
- Onboarding Excellence program with milestones
- Ongoing Education calendar
- Community Building initiatives

**Section 5: Measurement & Optimization**
- KPI definitions and targets
- Reporting cadence
- Continuous improvement process

**Deliverables Summary:**
- Customer health scoring model
- Retention playbooks by risk segment
- Expansion revenue strategies and pricing optimization
- Customer engagement programs (onboarding, education, community)
- Measurement framework with retention and LTV metrics
- 90-day retention improvement roadmap

**Length:** 2,000-3,500 words
**Tone:** Data-driven and operationally specific, with clear ownership and timelines for every recommendation
**Anti-patterns:** Do not produce vague advice like "improve customer experience" -- every recommendation must specify who does what, by when, measured how.

## Success Metrics
- **Primary:** Net Revenue Retention (NRR) improvement quarter-over-quarter
- **Leading indicators:** Health score coverage across accounts reaches 90%+; Red account count decreases month-over-month; expansion pipeline grows
- **Guardrails:** If churn root causes are unknown (no exit interviews, no usage data), pause playbook design and recommend a 30-day data collection sprint

## Constraints
- Retention investments must be sized relative to LTV:CAC ratio
- Playbooks must be executable by current {{team_size}}
- Expansion strategies must align with {{product_pricing_model}}

## Examples
### Skeleton: B2B SaaS Retention Strategy
**Health Score Model:**
| Dimension | Weight | Green | Yellow | Red |
|-----------|--------|-------|--------|-----|
| Product Usage | 30% | DAU/MAU > 60% | 30-60% | < 30% |
| Business Outcomes | 30% | Hitting 2+ KPIs | Hitting 1 KPI | No KPIs met |
| Relationship | 20% | 3+ contacts, NPS 9+ | 1-2 contacts, NPS 7-8 | 1 contact, NPS < 7 |
| Expansion Signals | 20% | Feature requests, growth | Stable | Declining usage |

**Red Account Play:**
- Day 1: CSM escalates to VP CS; schedules executive-to-executive call
- Day 3: Root cause analysis completed; custom recovery plan drafted
- Day 7: Recovery plan presented with 30-day milestones
- Day 30: Progress review; if no improvement, engage product team for custom solution

**Expansion Motion:**
- Starting deal: $25K ARR (10 seats, Pro tier)
- Path to $75K: Add 20 seats ($25K) + upgrade to Enterprise ($25K)
- Triggers: Team grows past 15 users, second department requests access, usage hits tier limits

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
