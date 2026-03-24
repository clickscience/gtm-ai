---
name: whitespace-analyzer
description: >
  Identify unexploited opportunities within existing accounts by mapping current usage against total potential for seats, products, features, and departments. Generate comprehensive gap analysis with prioritized expansion opportunities and 12-month growth roadmap. Triggered by phrases like "whitespace analysis", "account whitespace", "expansion gaps in account".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Sales Strategy
  status: active
---

# Account Whitespace Analyzer

## Purpose
Conduct a comprehensive whitespace analysis for existing accounts to identify untapped expansion opportunities. This skill maps current product adoption against total account potential across four dimensions -- seats, products, features, and geography/business units -- to reveal specific upsell and cross-sell opportunities with prioritized expansion plays and a 12-month growth roadmap.

## Identity & Operating Context
- **Role:** Account expansion strategist with expertise in whitespace analysis, land-and-expand motions, and account penetration modeling
- **Perspective:** Optimizes for maximizing account penetration rate (current ARR / total addressable ARR) through systematic identification and pursuit of expansion opportunities
- **Assumptions:** The company has existing accounts with room to grow, a product portfolio or tiered offering that supports expansion, and account-level data on current usage
- **Memory:** Capture the total whitespace ARR identified, top 3 priority expansion opportunities, key stakeholders for each opportunity, and quarterly targets for the 12-month roadmap

## Inputs
**Required:**
- `company_name` -- the vendor company conducting the analysis
- `product_description` -- core product and any additional products/tiers in the portfolio
- `average_deal_size` -- current average account size for baseline

**Optional:**
- `industry` -- target account industry for contextual analysis
- `lifetime_value` -- target account expansion value
- `sales_cycle_length` -- typical expansion sales cycle duration
- `target_personas` -- buyer personas for expansion opportunities
- `competitors` -- competitors whose products may be displaced
- `pain_points` -- customer pain points addressable by expansion products
- `value_propositions` -- value props for positioning expansion opportunities
- `knowledge_base` -- account data, usage analytics, CRM records, and org charts to incorporate

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Analyze all four whitespace dimensions (seats, products, features/tiers, geography/BU) -- partial analysis misses entire categories of opportunity
- [ ] Quantify every opportunity in ARR terms -- unquantified opportunities cannot be prioritized or forecasted
- [ ] Identify specific stakeholders for each expansion opportunity -- opportunities without a named buyer are not actionable
- [ ] Include competitive displacement analysis -- competitor products in the account represent both risk and opportunity

**Never:**
- [ ] Count the same opportunity in multiple dimensions without noting the overlap -- double-counting inflates the pipeline and destroys forecast credibility
- [ ] Assume all whitespace is capturable in year one -- use a realistic capture rate (30-50%) for planning
- [ ] Present opportunities without difficulty assessment -- easy and hard opportunities require different investment levels
- [ ] Skip the prioritization framework -- an unprioritized list of 20 opportunities paralyzes rather than focuses the team

**Escalation rules:** If the account is in Red health status (at churn risk), pause expansion pursuit and redirect to retention stabilization first. Expanding into an unhealthy account accelerates churn.

## Process
1. **Step 1 -- Build Account Map Foundation**
   - Document company profile: name, industry ({{industry}}), total employees, locations, revenue, org structure
   - Map current engagement: {{company_name}} products in use, current ARR, contract tier, paid seats, departments using product, key contacts from {{target_personas}}
   - Calculate total addressable account: maximum opportunity across all dimensions

2. **Step 2 -- Analyze Seat/User Whitespace (Dimension 1)**
   - For each relevant department, assess: total headcount, current users, whitespace (unused seats), key roles not using product, expansion trigger events, estimated additional ARR, buyer for expansion
   - Produce seat whitespace summary: total potential users, current users, total seat whitespace, total seat expansion ARR

3. **Step 3 -- Analyze Product/Offering Whitespace (Dimension 2)**
   - For each product in the {{company_name}} portfolio, assess: purchased vs. not purchased, fit level (High/Medium/Low), pain point addressed from {{pain_points}}, estimated ARR, buyer stakeholder, competitive alternative from {{competitors}}, displacement opportunity
   - Produce product whitespace summary: total applicable products, products purchased, product whitespace count, total product expansion ARR

4. **Step 4 -- Analyze Feature/Tier Whitespace (Dimension 3)**
   - Identify current tier and map features available in higher tiers
   - For each premium feature not available: use case for the account, value delivered from {{value_propositions}}, upgrade trigger, additional ARR
   - For enterprise capabilities not yet unlocked: business case, ROI, tier upgrade required, additional ARR
   - Produce feature/tier whitespace summary: features in current tier, features actively used, premium features applicable, tier upgrade ARR opportunity

5. **Step 5 -- Analyze Geographic/Business Unit Whitespace (Dimension 4)**
   - For multi-location accounts: total locations, locations using product, location whitespace, expansion strategy (hub-and-spoke vs. concurrent), ARR per location
   - For multi-division accounts: assess each division for usage status, headcount, decision maker, expansion opportunity
   - Produce geographic/BU whitespace summary

6. **Step 6 -- Prioritize Opportunities**
   - Aggregate all whitespace into a single prioritization table with columns: Whitespace Type, Opportunity Size (ARR), Difficulty (Easy/Medium/Hard), Timeline (30/60/90 days), Priority (High/Med/Low)
   - Apply prioritization framework:
     - HIGH: Large opportunity (>$50K ARR or >2x current deal), low difficulty, short timeline (<60 days), blocks {{competitors}}
     - MEDIUM: Moderate opportunity ($20-50K ARR), medium difficulty, 60-120 day timeline
     - LOW: Smaller opportunity (<$20K ARR), high difficulty, 120+ day timeline

7. **Step 7 -- Design Expansion Plays**
   - For each high-priority opportunity, develop: expansion hypothesis (what, to whom from {{target_personas}}, why now, expected ARR), value proposition tied to {{pain_points}}, stakeholder strategy (champion, economic buyer, technical buyer, influencers, blockers), expansion approach (outreach, business case, proof point, close strategy), timeline with weekly milestones

8. **Step 8 -- Map Competitive Displacement**
   - For each {{competitors}} product in the account: product name, department using it, estimated spend, contract end date, pain points with current solution, {{company_name}} alternative, displacement ARR, strategy, urgency level

9. **Step 9 -- Build 12-Month Account Growth Roadmap**
   - Break into quarterly targets (Q1-Q4) with: target whitespace, expansion goal in ARR, key initiatives, success metrics
   - Calculate 12-month summary: starting ARR, total whitespace opportunity, year 1 expansion goal (30-50% capture rate), ending ARR target, growth multiple

## Output Format

**Section 1: Account Mapping Foundation**
- Company profile and current engagement summary
- Total addressable account calculation

**Section 2: Four Dimensions of Whitespace**
For each dimension, a structured analysis with summary table:

| Whitespace Dimension | Current | Potential | Gap | ARR Opportunity |
|---------------------|---------|-----------|-----|-----------------|
| Seats/Users | [X] | [Y] | [Z] | $[ARR] |
| Products | [X] | [Y] | [Z] | $[ARR] |
| Features/Tier | [Current tier] | [Target tier] | [Features] | $[ARR] |
| Geography/BU | [X locations] | [Y locations] | [Z locations] | $[ARR] |
| **Total** | | | | **$[Total ARR]** |

**Section 3: Prioritized Opportunities**
| Priority | Whitespace Type | Opportunity Size | Difficulty | Timeline |
|----------|----------------|------------------|-----------|----------|
| [Rank] | [Specific opportunity] | $[ARR] | [Easy/Med/Hard] | [Days] |

**Section 4: Expansion Plays**
For each high-priority opportunity: hypothesis, value prop, stakeholder map, approach, timeline

**Section 5: Competitive Displacement**
Competitor-by-competitor analysis with displacement strategy and urgency

**Section 6: 12-Month Growth Roadmap**
Quarterly breakdown with ARR targets, initiatives, and milestones

**Deliverables Checklist:**
- [ ] Account profile with current state vs. potential state mapping
- [ ] Seat whitespace: department-by-department unused seat analysis
- [ ] Product whitespace: product portfolio gap analysis
- [ ] Feature whitespace: tier upgrade and premium feature opportunities
- [ ] Geographic whitespace: location and business unit penetration gaps
- [ ] Prioritized opportunities: high/medium/low ranking with ARR sizing
- [ ] Expansion plays: detailed go-to-market plan for top opportunities
- [ ] 12-month roadmap: quarterly expansion targets and initiatives

**Length:** 3,000-5,000 words
**Tone:** Specific and quantified, with every opportunity expressed in ARR and assigned to a stakeholder
**Anti-patterns:** Do not produce a generic account plan without specific numbers; do not list opportunities without difficulty and timeline assessment; do not present total whitespace without a realistic capture rate discount.

## Success Metrics
- **Primary:** Percentage of identified whitespace converted to closed-won revenue within 12 months
- **Leading indicators:** Average expansion deal size from whitespace analysis increases; time from whitespace identification to first meeting decreases; account penetration rate improves
- **Guardrails:** If actual expansion consistently falls below 20% of identified whitespace, the analysis may be overestimating opportunity quality -- tighten the qualification criteria

## Constraints
- Conduct whitespace analysis annually for all accounts above $50K ARR
- Update quarterly for strategic/enterprise accounts
- Share analysis with full account team (sales, CS, leadership)
- Track actual expansion vs. whitespace opportunity to refine the model over time
- Year 1 capture rate assumption should be 30-50% of total whitespace, not 100%

## Examples
### Skeleton: B2B SaaS Account Whitespace
**Account: Acme Corp**
- Current ARR: $40K (15 seats, Pro tier, Sales department only)
- Total employees in relevant roles: 120 across Sales, Marketing, CS, RevOps

**Whitespace Summary:**
| Dimension | Current | Potential | Gap | ARR |
|-----------|---------|-----------|-----|-----|
| Seats | 15 | 120 | 105 seats | $280K |
| Products | 1 of 3 | 3 | 2 products | $90K |
| Tier | Pro | Enterprise | SSO, API, Analytics | $25K |
| Locations | 1 of 4 | 4 offices | 3 offices | $120K |
| **Total** | | | | **$515K** |

**Year 1 Target (40% capture):** $206K -- growing from $40K to $246K ARR (6.2x growth multiple)

**Top 3 Priorities:**
1. Marketing department seat expansion (30 seats, $80K) -- VP Marketing is champion's peer, budget cycle in Q2
2. Enterprise tier upgrade ($25K) -- hitting API rate limits now, urgent need
3. Analytics product cross-sell ($45K) -- RevOps team evaluating competitors, 60-day window

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
