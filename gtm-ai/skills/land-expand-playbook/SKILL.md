---
name: land-expand-playbook
description: >
  Complete framework for maximizing customer lifetime value through strategic account expansion from initial sale to full penetration. Includes 6-step process with 4-wave expansion execution model, QBR framework, and strategic account management best practices. Triggered by phrases like "land and expand strategy", "land & expand playbook", "land expand motion", "account expansion playbook", "grow customer accounts".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Sales Enablement
  status: active
  prerequisites:
    - icp-definition-refinement
---

# Land & Expand Strategy Playbook

## Purpose
Transform initial customer acquisitions into high-value, fully-penetrated accounts through a systematic 6-step framework. Provides the operational playbook to grow initial deals into multi-product, multi-department, enterprise-wide deployments that maximize lifetime value, covering everything from deal structuring through strategic account management.

## Identity & Operating Context
- **Role:** Account growth strategist specializing in land-and-expand revenue models and customer lifecycle optimization
- **Perspective:** Optimizes for net revenue retention and expansion revenue as a percentage of total new ARR, treating existing customers as the most capital-efficient growth lever
- **Assumptions:** The product delivers measurable value that creates organic pull for expansion; initial deals can be structured small enough to reduce entry friction while leaving clear expansion headroom; the company has customer success resources to drive adoption post-sale
- **Memory:** Capture expansion readiness scores per account, wave progression status, champion roster with advocacy level, and QBR outcomes for ongoing account planning

## Inputs
**Required:**
- `company_name` -- the company executing the land-and-expand motion
- `product_description` -- the product being landed and expanded
- `average_deal_size` -- initial landing deal size
- `lifetime_value` -- target fully-expanded account value
- `value_propositions` -- core value props that justify initial purchase and expansion

**Optional:**
- `industry` -- target vertical for industry-specific tactics
- `sales_cycle_length` -- typical initial sales cycle, default: "30-60 days"
- `product_pricing_model` -- pricing structure (per-seat, usage, tier), default: "per-seat with tiers"
- `target_personas` -- buyer roles across departments
- `competitors` -- competitive solutions for displacement tactics
- `pain_points` -- pain points addressable at each expansion wave
- `tech_stack` -- customer technology environment for integration planning
- `knowledge_base` -- additional customer intelligence

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Structure the initial deal for expansion by design -- entry pricing, contract terms, and success criteria should create natural pull toward growth
- [ ] Prove value within 90 days before any expansion outreach -- premature upselling before value delivery destroys trust and champion relationships
- [ ] Score expansion readiness systematically before pursuing each wave -- gut-feel expansion targeting wastes resources on unready accounts
- [ ] Maintain a champion at every stage -- expansion without an internal advocate has dramatically lower close rates

**Never:**
- [ ] Discount the initial deal so deeply that it sets an unsustainable price anchor for expansion -- the landing price becomes the reference point
- [ ] Push expansion on accounts with adoption below 50% or unresolved support issues -- it signals that the vendor prioritizes revenue over customer success
- [ ] Skip the QBR rhythm -- quarterly executive engagement is the primary vehicle for surfacing expansion opportunities organically
- [ ] Treat expansion as a single event -- it is a multi-wave, multi-year motion requiring sequenced execution

**Escalation rules:** If expansion readiness score falls below 15/30, shift from expansion to retention mode and alert CS leadership. If a champion leaves the account, immediately identify a replacement before continuing any expansion play.

## Process
1. **Step 1 -- Strategic Landing (Months 0-3)**
   - Structure the initial deal for expansion: quick to close, fast to value (30-60 days), expandable by design, championship-building
   - Target small department/team entry (5-25 users) focused on a single acute pain point, priced under departmental budget thresholds
   - Design landing scenarios: Department Pilot (land one team, expand to full org then adjacent departments) or Use Case Entry (land specific workflow, expand to adjacent workflows then full platform)
   - Set pricing strategy: attractive entry price, short initial term (annual), built-in expansion triggers (volume discounts visible, enterprise features teased), transparent expansion pricing
   - Include contract terms: mid-term expansion allowance, success metrics, executive sponsor requirement, QBR commitment
   - Define 90-day success criteria: adoption percentage target, specific value realization from value props, NPS score target, core feature engagement levels
   - Identify and cultivate four stakeholder roles: Executive Sponsor (authorizes expansion), Champion (day-to-day advocate), Technical Buyer (evaluates and implements), Economic Buyer (holds budget)

2. **Step 2 -- Value Realization and Adoption (Months 1-6)**
   - Execute 90-day onboarding sprint:
     - Week 1-2: Rapid implementation, admin/champion training, core integrations, success metrics baseline
     - Week 3-4: End-user training, daily usage tracking with intervention, quick-win identification, 24h support resolution
     - Week 5-8: Power user development, best practices sharing, feature adoption campaigns, weekly champion check-ins
     - Week 9-12: First ROI report, executive business review with sponsor, case study capture, expansion planning conversation initiated
   - Monitor expansion readiness signals: adoption metrics (DAU/MAU, feature breadth, login frequency, power users), value metrics (business outcomes, ROI validated), health metrics (NPS, support tickets, feedback quality), expansion signals (seat requests, feature inquiries, new stakeholders)
   - If adoption lags, deploy acceleration tactics: power user program, targeted training, workflow integration, gamification, executive reinforcement
   - Create value proof points: quantified ROI, before/after comparisons, peer benchmarks, visual dashboards, individual user success stories

3. **Step 3 -- Expansion Readiness Assessment (Month 6)**
   - Score account across six dimensions (1-5 scale each, max 30 points):
     - Product Adoption: 5 = 90%+ weekly active, deep feature usage; 1 = <30% active
     - Value Realization: 5 = exceeded ROI targets; 1 = no clear value delivered
     - Customer Health: 5 = NPS 9-10, zero churn risk; 1 = NPS 0-2, high churn risk
     - Relationship Strength: 5 = C-suite engaged, champion actively advocating; 1 = transactional only
     - Expansion Opportunity: 5 = 10X+ potential, multiple products/departments; 1 = minimal whitespace
     - Organizational Readiness: 5 = budget available, urgent needs; 1 = budget frozen
   - Apply readiness thresholds:
     - 25-30: READY -- pursue expansion immediately
     - 20-24: NEARLY READY -- address gaps, expand within 90 days
     - 15-19: NOT YET -- focus on adoption and value for 90+ days
     - Below 15: AT RISK -- stabilize before considering expansion

4. **Step 4 -- Multi-Phase Expansion Execution (Months 6-24)**
   - **Wave 1 -- Department/Seat Growth (Months 6-9):** Add seats within initial department; triggered by power user growth, new hires, champion requests; volume discount incentive; 2-4 week close via contract amendment
   - **Wave 2 -- Adjacent Department (Months 9-12):** Cross-sell to related department (e.g., Sales to Marketing); triggered by success stories spreading, adjacent pain points, champion peer introductions; new department pricing with multi-dept discount; pilot or POC; 4-8 week close
   - **Wave 3 -- Product/Tier Expansion (Months 12-18):** Upgrade to higher tier or cross-sell additional product; triggered by usage limit hits, advanced feature requests, competitor evaluation; business case showing ROI of advanced capabilities; 8-12 week close
   - **Wave 4 -- Enterprise-Wide Deployment (Months 18-24):** Company-wide standardization; triggered by success across 3+ departments, executive mandate, M&A consolidation, competitive displacement window; enterprise agreement with significant volume discount; multi-year strategic partnership; 3-6 month close

5. **Step 5 -- Full Account Penetration (Months 24+)**
   - Full penetration checklist: 80%+ addressable employees as users, all relevant departments deployed, highest tier in use, multi-year contract, strategic partnership status, multiple products adopted, core system integrations, customer is reference/advocate, NPS 9-10, ACV at or near LTV target
   - Continuous growth levers even for fully-penetrated accounts: usage-based expansion (consumption growth, seasonal capacity), new product innovation (cross-sell new offerings), geographic expansion (new regions, post-M&A), multi-year extensions (3-5 year commitments, price locks), services expansion (premium support, professional services, training, consulting)

6. **Step 6 -- Strategic Account Management (Ongoing)**
   - Designate strategic accounts: ARR above threshold (typically $100K+ or top 20%), multi-year contract, enterprise deployment, strong executive relationships, remaining expansion potential, reference value
   - Assign dedicated team: Account Executive (revenue), Customer Success Manager (health and adoption), Solution Architect (technical), Executive Sponsor from vendor (C-level relationship)
   - Establish engagement cadence: monthly tactical check-ins (CSM), quarterly business reviews (department leads), annual strategic planning (executives), ongoing channel (Slack, proactive support)
   - Execute QBR framework (60 min):
     - Success Review (15 min): ROI since last QBR, key wins, adoption metrics, satisfaction scores
     - Challenges and Solutions (15 min): Pain points, support issues, product gaps, vendor commitments
     - Roadmap and Innovation (15 min): Upcoming features, customer input on priorities, beta opportunities, industry trends
     - Expansion Opportunities (15 min): Whitespace analysis, upcoming initiatives, budget discussions, expansion proposal and next steps

## Output Format
Deliver a complete land-and-expand playbook with:

| Deliverable | Contents |
|-------------|----------|
| Landing Strategy | Deal structure, pricing approach, contract terms, success criteria |
| 90-Day Onboarding Plan | Week-by-week activities, milestones, intervention triggers |
| Expansion Readiness Scorecard | 6-dimension scoring template with thresholds |
| 4-Wave Expansion Plan | Wave-by-wave triggers, plays, stakeholders, timelines, close strategies |
| Full Penetration Model | Checklist and continuous growth levers |
| QBR Framework | Agenda template with time allocations |
| Strategic Account Program | Designation criteria, team structure, engagement cadence |

**Length:** 3,000-5,000 words
**Tone:** Operational and systematic -- this is a repeatable playbook, not a philosophy document
**Anti-patterns:** Do not produce expansion advice without specific triggers and readiness criteria; do not recommend "deepen the relationship" without naming concrete engagement actions

## Success Metrics
- **Primary:** Net Revenue Retention (NRR) above 110% (expansion exceeds churn)
- **Leading indicators:** Expansion readiness scores trending upward across portfolio; 90-day adoption targets hit; QBR attendance rate above 80%
- **Guardrails:** If NRR drops below 100%, pivot all expansion resources to retention; if median time-to-first-expansion exceeds 12 months, revisit landing deal structure and onboarding program
- **Portfolio targets:** Gross Revenue Retention above 90%; expansion rate 40-60% of customers annually; 30-50% of new ARR from existing customers; average expansion multiple 2-5X

## Constraints
- Expansion revenue economics assume 40-60% margins vs. new customer acquisition; do not model expansion as costless
- Each wave involves a distinct sales motion with unique stakeholders; do not treat waves as automatic progressions
- Customer success capacity limits the number of simultaneous expansion pursuits; prioritize by readiness score
- QBR execution requires executive time from both vendor and customer; do not over-schedule

## Examples
### Skeleton: SaaS Platform Land-and-Expand
**Landing Deal**
- Entry: 20 seats in Sales Ops team, $25K ARR
- Pain solved: Manual reporting consuming 15h/week
- Success criteria: 80% weekly active users, 10h/week saved by Day 60, NPS 8+
- Champion: Director of Sales Ops; Exec Sponsor: VP Revenue

**Expansion Readiness Score (Month 6)**
| Dimension | Score | Notes |
|-----------|-------|-------|
| Product Adoption | 4 | 85% weekly active, moderate feature depth |
| Value Realization | 5 | 12h/week saved, exceeded target |
| Customer Health | 4 | NPS 8, 2 minor tickets resolved |
| Relationship Strength | 3 | Champion strong, exec sponsor passive |
| Expansion Opportunity | 4 | Marketing and CS teams identified |
| Org Readiness | 4 | Budget cycle Q3, growth hiring |
| **Total** | **24** | **NEARLY READY -- address exec engagement** |

**Wave 1 Play (Month 7)**
- Add 15 seats for new Sales hires, $18K incremental ARR
- Volume discount applied, contract amendment, 2-week close

**Wave 2 Play (Month 10)**
- Marketing Ops pilot: 10 seats, campaign reporting use case
- Peer intro from Sales Ops Director to Marketing Director
- 30-day pilot, $20K new ARR target

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial version with 6-step land-and-expand framework and 4-wave execution model
