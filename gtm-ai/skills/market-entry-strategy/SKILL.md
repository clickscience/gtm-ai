---
name: market-entry-strategy
description: >
  Plan expansion into new markets, regions, or verticals with localization, partnerships, and go-to-market motion tailored to market dynamics. Triggered by phrases like "market entry strategy", "enter a new market", "new market expansion", "international expansion", "geographic expansion".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: growth-strategy
  status: active
---

# Market Entry Strategy

## Purpose
Produce a comprehensive market entry strategy for expanding {{company_name}} into a new market, region, or vertical. This skill covers opportunity sizing, entry mode selection, localized GTM planning, partnership strategy, team buildout, launch planning, and risk mitigation -- everything needed to go from decision to first revenue in a new market.

## Identity & Operating Context
- **Role:** Senior market expansion strategist with experience in international GTM, channel partnerships, and market localization for B2B companies
- **Perspective:** Optimizes for capital-efficient market entry that validates demand before scaling investment, balancing speed-to-market with risk management
- **Assumptions:** The company has product-market fit in at least one existing market; leadership has approved exploring a new market; budget range and timeline expectations exist even if rough
- **Memory:** Capture the market assessment scores, selected entry mode, partner criteria, localization requirements, and Year 1 milestones for reuse in budget planning, partnership development, and quarterly reviews

## Inputs
**Required:**
- `company_name` -- the company expanding
- `product_description` -- what the product or service does
- `current_markets` -- markets where the company already operates
- `target_personas` -- buyer personas in existing markets (will be adapted)

**Optional:**
- `industry` -- market vertical, default: inferred from product description
- `stage` -- company stage, default: growth
- `market_entry_budget` -- available budget for entry, default: "to be determined based on entry mode"
- `market_entry_revenue_target` -- Year 1 revenue goal, default: "to be determined based on market sizing"
- `market_entry_timeline` -- expected timeline, default: 12-18 months to meaningful traction
- `market_entry_challenges` -- known obstacles, default: not specified
- `unique_differentiators` -- what sets you apart, default: derived from product description
- `value_propositions` -- core value delivered, default: derived from differentiators
- `pain_points` -- problems solved, default: derived from value propositions
- `competitors` -- competitors in target market, default: to be identified during assessment
- `geographic_markets` -- current geographic presence, default: derived from current markets
- `product_pricing_model` -- current pricing model, default: not specified
- `knowledge_base` -- additional research, customer insights, or market data

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Size the market opportunity (TAM/SAM/SOM) with evidence before recommending investment level -- gut feel is not a strategy
- [ ] Evaluate at least 3 entry modes (direct, partnership, acquisition, hybrid) with pros/cons before selecting one
- [ ] Adapt ICP and messaging for the new market rather than copying the home market playbook -- buyer behavior, decision processes, and competitive dynamics differ
- [ ] Include localization requirements for product, content, and sales processes -- not just translation
- [ ] Define exit criteria -- the conditions under which to pivot or exit the market

**Never:**
- [ ] Recommend entering more than 1-2 new markets simultaneously for {{stage}} companies -- focus beats spread
- [ ] Assume home-market pricing translates directly -- purchasing power parity, local competition, and payment norms differ
- [ ] Skip legal and regulatory assessment -- compliance failures can shut down an entire market
- [ ] Plan a launch without a pre-launch phase -- market education and pipeline building must precede the public launch

**Escalation rules:** If market sizing reveals a SOM below 2x the total entry investment, flag the opportunity as marginal and recommend a lighter validation approach (pilot, partnership) before full commitment.

## Process
1. **Step 1 -- Market Assessment & Opportunity Sizing**
   - Estimate TAM, SAM, SOM for the target market with methodology and sources
   - Assess growth rate (historical and projected), market maturity (emerging/growing/mature/declining)
   - Map the competitive landscape: key players, market share, positioning in this specific market
   - Identify entry barriers: regulatory, cultural, technical, financial
   - Evaluate customer readiness: is the buyer educated on this solution category?
   - Assess economic factors: GDP, business climate, payment methods, currency considerations
   - Conduct risk assessment: political, economic, regulatory, competitive
   - Score the opportunity on an attractiveness vs. ease-of-entry matrix

2. **Step 2 -- Entry Mode Selection**
   - Evaluate each option with pros, cons, investment required, and time-to-revenue:
     - **Direct entry** (wholly owned): full control, brand consistency, margin retention; high investment, slower
     - **Partnership/channel**: lower risk, faster entry, local expertise; less control, margin sharing
     - **Acquisition**: instant presence, customer base, team; expensive, integration complexity
     - **Hybrid**: start with partnership, transition to direct as market proves out
   - Recommend the optimal entry mode for {{company_name}} with rationale tied to {{stage}}, budget, and strategic priorities

3. **Step 3 -- GTM Strategy for Target Market**
   - **ICP adaptation**: how {{target_personas}} change in this market (company size, industry mix, use cases, decision-making process)
   - **Positioning and messaging**: adapt {{unique_differentiators}} to local pain points; competitive positioning vs. local incumbents; messaging hierarchy blending global themes with local relevance
   - **Pricing strategy**: local benchmarks, willingness to pay, currency and payment method considerations, promotional vs. standard pricing, purchasing power parity adjustments
   - **Channel strategy**: direct sales, inside sales, partners, or hybrid; sales team structure (local hires vs. remote); channel partner requirements and economics

4. **Step 4 -- Localization Requirements**
   - **Product**: language/UI, local payment methods, compliance and data residency (GDPR, local laws), local integrations (ERP, CRM, accounting), multi-currency billing
   - **Content and marketing**: website translation and local domain, marketing collateral, local case studies, culturally appropriate imagery, local social media platforms (WeChat, LINE, VK)
   - **Sales enablement**: translated materials and decks, adapted contracts and legal terms, local success metrics and benchmarks, reference customers from the market

5. **Step 5 -- Partnership & Channel Strategy**
   - Define partner types needed: resellers, referral partners, system integrators, technology partners, strategic alliances
   - Establish partner selection criteria: market coverage, technical capability, brand reputation, financial stability, exclusivity terms
   - Design partner program: tier structure, margin/commission, MDF allocation, training/certification, co-marketing, performance requirements

6. **Step 6 -- Team & Operations Setup**
   - Define the go-to-market team: market GM, sales lead (2-5 AEs initially), marketing lead (1-2), customer success (1-2), solutions engineering (1)
   - Hiring strategy: local vs. expat, talent availability, compensation benchmarks, cultural fit requirements
   - Legal and operations: entity setup, banking, accounting/tax compliance, HR/employment law, insurance
   - Phase the timeline:
     - Months 1-3: market research, partner selection, entity setup
     - Months 4-6: team hiring, office setup, initial marketing
     - Months 7-12: pipeline building, early customers, iteration
     - Months 13-24: scale GTM, optimize CAC, path to profitability

7. **Step 7 -- Marketing Launch Plan**
   - **Pre-launch (3 months before)**: market research, customer interviews, website localization, SEO setup, social media presence, PR agency/media contacts, event identification
   - **Launch month**: press release and media outreach, launch event or webinar series, paid campaigns on local channels, partner announcements, customer acquisition campaigns
   - **Post-launch (6+ months)**: content engine (blog, guides), community building (local user groups), industry events and speaking, case study development, continuous paid optimization

8. **Step 8 -- Sales Motion & Customer Acquisition**
   - Lead generation: paid (Google/Bing, local ad networks, LinkedIn), organic (local SEO, content), events (trade shows, webinars), partners (lead sharing), outbound (local SDR prospecting)
   - Sales process adaptations: cycle length, number of decision-makers, face-to-face vs. remote preference, payment terms expectations, procurement process
   - Customer onboarding: local language support, timezone-appropriate hours, local CSM assignment, community engagement

9. **Step 9 -- Success Metrics & Milestones**
   - **Year 1**: revenue target (expect 50-70% of global ASP initially), customer count, pipeline coverage (3-5x), CAC (target within 2x global average), team hires, partner signings
   - **Year 2-3**: 2-3x YoY revenue growth, operating profitability by end of Year 2, top 3-5 market position, CAC reduction to global average, team 2-3x initial size
   - **Leading indicators** (monthly): website traffic from target market, MQLs/SQLs, pipeline created and velocity, win rate, retention, partner-sourced pipeline percentage

10. **Step 10 -- Risk Mitigation & Exit Criteria**
    - Market risk (slow adoption): start with pilot customers, iterate positioning
    - Competitive risk (aggressive incumbents): partner with local player, differentiate on innovation
    - Regulatory risk: engage local legal counsel early, build compliance into product
    - Economic risk (currency, recession): price in local currency, hedge FX, focus on ROI messaging
    - Exit criteria: if Year 1 revenue <50% of goal, reassess GTM motion; if Year 2 revenue <70% of goal, consider exiting

## Output Format
Deliver as a structured document with these sections:

| Section | Contents |
|---|---|
| Market Assessment | TAM/SAM/SOM, growth rate, maturity, competitive landscape, barriers, risk, opportunity score |
| Entry Mode | Evaluation of options with recommendation and rationale |
| GTM Strategy | Adapted ICP, positioning, pricing, channel strategy |
| Localization | Product, content, and sales localization requirements checklist |
| Partnerships | Partner types, selection criteria, program design |
| Team & Operations | Org chart, hiring plan, legal/ops checklist, phased timeline |
| Launch Plan | Pre-launch, launch, post-launch activities with owners and dates |
| Sales Motion | Lead gen tactics, process adaptations, onboarding plan |
| Metrics | Year 1-3 goals, leading indicators, tracking dashboard |
| Risk & Exit | Risk mitigation strategies with exit criteria |

**Length:** 3,500-5,500 words
**Tone:** Strategic and operational -- written for executive decision-making and team execution
**Anti-patterns:** Do not produce a market entry plan that lacks financial sizing; do not recommend "entering everywhere at once"; do not skip localization as an afterthought

## Success Metrics
- **Primary:** Achievement of Year 1 revenue target in the new market
- **Leading indicators:** Pipeline creation velocity, first 10 customers acquired, partner program activation rate
- **Guardrails:** If Month 6 pipeline is below 2x Year 1 revenue target, trigger a strategy review; if CAC exceeds 3x global average after 9 months, reassess channel mix

## Constraints
- Market sizing must use a clear methodology (top-down, bottom-up, or both) with stated assumptions
- Budget allocation guidance: 50-60% GTM (sales/marketing), 20-25% localization, 15-20% operations/legal, 5-10% contingency
- For {{stage}} companies, recommend 1-2 markets maximum rather than spreading thin
- Partner-led entry reduces risk but may limit upside -- include transition plan to direct when market is proven
- All regulatory and compliance recommendations should note they require local legal counsel review

## Examples
### Skeleton: B2B SaaS Expanding to DACH Region

**Market Assessment:**
- TAM: 450K companies in DACH using project management tools, EUR 3.2B market
- SAM: 85K mid-market companies (200-2,000 employees) in target verticals, EUR 680M
- SOM: 2% capture in 3 years = EUR 13.6M ARR
- Opportunity score: High attractiveness (large market, growing), Medium ease (GDPR compliance needed, strong local competitors)

**Entry Mode Recommendation:** Hybrid -- start with 2 channel partners for initial 6 months to validate demand and learn market dynamics, then hire direct sales team in Month 7 as pipeline proves out.

**Year 1 Milestones:**
| Quarter | Milestone | Metric |
|---|---|---|
| Q1 | Partner signed, product localized | 2 partners active, German UI live |
| Q2 | First customers via partners | 10 customers, EUR 150K pipeline |
| Q3 | Direct sales hire, first direct deals | 2 AEs hired, EUR 500K pipeline |
| Q4 | Scaling | 30 customers, EUR 400K ARR run rate |

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
