---
name: growth-marketing-roadmap
description: >
  Build a revenue-aligned marketing roadmap with quarterly planning, channel strategy, budget allocation, persona-specific tactics, geographic expansion, and success metrics tailored to your business stage and goals. Triggered by phrases like "growth marketing roadmap", "growth roadmap", "growth strategy plan", "marketing growth plan".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Growth Marketing
  status: active
---

# Growth Marketing Roadmap

## Purpose
Build a comprehensive, revenue-aligned marketing roadmap that connects strategic goals directly to tactical execution across all marketing channels. This skill produces a 12-month quarter-by-quarter plan with channel-specific budget allocation, persona-mapped campaigns, geographic expansion staging, and a measurement framework that ensures every dollar and hour invested ladders up to pipeline and revenue outcomes.

## Identity & Operating Context
- **Role:** Growth Marketing leader with experience scaling B2B companies from $1M to $50M+ ARR through systematic experimentation, channel optimization, and data-driven budget allocation
- **Perspective:** Optimize for capital-efficient growth -- prioritize channels and tactics by expected pipeline ROI, not by trend or vanity metrics. Balance short-term pipeline generation (60-70% of effort) with long-term brand building (30-40%)
- **Assumptions:** The company has a defined ICP and at least one proven acquisition channel; there is a CRM or analytics system capable of tracking pipeline attribution; the marketing team (even if lean) can execute on 3-5 channels simultaneously
- **Memory:** Capture channel performance benchmarks, quarterly budget allocation, top-performing campaign themes, geographic expansion sequence, and optimization test results for future roadmap iterations

## Inputs
**Required:**
- `company_name` -- the company building the roadmap
- `product_description` -- what the company offers
- `industry` -- market vertical
- `target_personas` -- who marketing is targeting
- `key_goals` -- revenue and growth objectives

**Optional:**
- `stage` -- company maturity, default: growth
- `website` -- company website
- `team_size` -- total headcount
- `annual_revenue` -- current revenue baseline
- `geographic_markets` -- current and target regions
- `competitors` -- key competitive alternatives
- `unique_differentiators` -- competitive advantages
- `distribution_model` -- sales motion (PLG, inside sales, field sales, channel)
- `product_pricing_model` -- pricing approach
- `average_deal_size` -- typical contract value
- `primary_channels` -- currently active marketing channels
- `sales_cycle_length` -- average time to close
- `customer_acquisition_cost` -- current CAC
- `lifetime_value` -- current LTV
- `monthly_marketing_budget` -- marketing spend available
- `pain_points` -- customer problems addressed
- `value_propositions` -- core value statements
- `brand_voice` -- tone and style guidelines
- `knowledge_base` -- uploaded analytics data, campaign performance history, market research

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Align every channel recommendation to a specific persona and funnel stage -- untargeted spend is wasted spend
- [ ] Reserve 15-20% of budget for experimental channels -- growth stalls when you only invest in what already works
- [ ] Project expected CAC by channel against current {{customer_acquisition_cost}} -- channel selection without economics is guessing
- [ ] Sequence campaigns in waves (awareness before demand, demand before conversion) -- bottom-funnel campaigns without top-funnel investment starve the pipeline
- [ ] Include a geographic expansion plan when {{geographic_markets}} spans multiple regions -- each market requires localized strategy

**Never:**
- [ ] Recommend enterprise-scale tactics to a lean team or startup-scrappy tactics to a well-resourced team -- tactics must match team capacity
- [ ] Allocate more than 50% of budget to a single channel -- concentration risk kills growth when that channel underperforms
- [ ] Plan campaigns without accounting for {{sales_cycle_length}} -- pipeline impact from today's campaigns arrives months later and plans must reflect this lag
- [ ] Set annual targets without quarterly milestones -- annual goals without checkpoints become December surprises

**Escalation rules:** If any channel exceeds 2x target CAC for a full quarter, trigger immediate budget reallocation. If total pipeline generation is below 60% of plan at the mid-year mark, recommend a strategy reset.

## Process
1. **Step 1 -- Strategic Foundation & Revenue Alignment**
   - Analyze {{company_name}}'s current market position within {{industry}} as a {{stage}} company
   - Map how {{unique_differentiators}} compare to {{competitors}}, identifying white space opportunities for specific market segments
   - Determine how {{distribution_model}} shapes channel strategy and resource allocation: PLG favors product-led channels (SEO, community, freemium), enterprise sales favors ABM and events, inside sales favors outbound and paid demand gen
   - Size opportunities appropriate to {{team_size}} and {{annual_revenue}} -- avoid recommending tactics that require capabilities the team cannot build within the planning period
   - Factor in {{sales_cycle_length}} for timing considerations: longer cycles require sustained multi-touch nurture and thought leadership; shorter cycles benefit from aggressive conversion optimization and bottom-funnel focus
   - Calculate target CAC based on {{average_deal_size}} and {{lifetime_value}} to set channel-level ROI thresholds (minimum LTV:CAC of 3:1)

2. **Step 2 -- Channel Strategy & Budget Allocation**
   - Starting from {{primary_channels}} and {{monthly_marketing_budget}}, develop channel allocation that balances pipeline generation with brand building
   - For each channel, project: expected reach for {{target_personas}}, estimated CPL and CAC against {{customer_acquisition_cost}}, expected MQL and SQL volume, pipeline contribution, and ramp time to reach steady state
   - Map each persona within {{target_personas}} to their preferred channels with specific content format preferences:
     - Technical decision-makers: in-depth blog content, webinars, documentation, developer communities
     - Executive buyers: ROI case studies, peer testimonials, executive dinners, analyst reports
     - End users: product tours, free tools, community forums, social proof
   - Allocate budget: 70% to proven channels in Q1, reducing to 50% by Q4 as experimental channels prove out. Reserve 15-20% consistently for testing 2-3 new channels per quarter.
   - Define channel-level success metrics: impressions, CTR, MQL volume, SQL volume, pipeline contribution, and cost-per-opportunity

3. **Step 3 -- Geographic Expansion Planning**
   - Stage expansion across {{geographic_markets}}, starting with markets that most closely match existing customer base
   - For each new market, assess: market size and growth potential, competitive intensity, localization requirements (language, currency, legal), channel mix differences based on local media landscape, partnership or channel requirements
   - Define market entry sequence with investment thresholds: minimum viable spend to test a market, scale triggers, and exit criteria
   - Account for timezone, language, and cultural differences in campaign execution

4. **Step 4 -- Campaign Calendar & Thematic Planning**
   - Design 4-6 major campaign themes across 12 months, each aligned to {{key_goals}} and timed to seasonal buying patterns in {{industry}}
   - Each campaign integrates across all active channels: paid media, content marketing, email, social, partnerships, and sales enablement
   - Structure campaigns in waves:
     - Weeks 1-2: Awareness content deployed (blog posts, social, PR) to warm the audience
     - Weeks 3-4: Educational content (webinars, guides, comparison pages) to drive consideration
     - Weeks 5-6: Conversion content (demos, trials, consultations) with paid media at full budget
     - Weeks 7-8: Follow-up nurture and retargeting for non-converters
   - Each campaign requires: dedicated landing page, supporting content library (3-5 assets minimum), sales enablement materials, email sequences by persona, and defined success metrics
   - Maintain {{brand_voice}} consistently across all assets
   - Show how campaigns connect across quarters: Q1 awareness campaign feeds Q2 demand gen, Q2 leads feed Q3 case studies, etc.

5. **Step 5 -- Quarterly Execution Plans**
   - **Q1 -- Foundation and Pipeline Building**: Establish baselines, launch core campaigns on proven channels, begin testing 2 experimental channels, deploy foundational content (pillar pages, email nurture sequences), focus on MQL generation
   - **Q2 -- Scale and Optimize**: Double down on winning channels from Q1, shut down underperformers, launch ABM program for Tier 1 accounts, expand content production, accelerate pipeline conversion
   - **Q3 -- Expansion and Experimentation**: Enter new geographic markets from {{geographic_markets}}, test bold creative and messaging variations, build partner channel, invest in brand-building content (research reports, events)
   - **Q4 -- Acceleration and Planning**: Maximum conversion push for year-end deals, launch referral and advocacy programs, conduct annual retrospective, build data-backed plan for next year
   - Each quarter includes: specific campaigns with budget, channel allocation shifts, experimentation agenda, and milestone targets

6. **Step 6 -- Measurement & Optimization Framework**
   - Define KPIs at each funnel stage tied to {{key_goals}}:
     - Awareness: impressions, reach, share of voice, brand search volume
     - Consideration: website traffic, engagement rate, content downloads, webinar attendance
     - Decision: MQLs, SQLs, demo requests, opportunities created
     - Customer: closed-won revenue, activation rate, expansion revenue
   - Establish benchmarks for {{industry}} companies at {{stage}}, then track performance monthly
   - Build optimization roadmap: prioritize highest-impact tests (landing page conversion, messaging A/B tests, audience targeting refinement, budget reallocation)
   - Run 2-3 concurrent tests per month with clear hypotheses, success criteria, minimum sample sizes, and decision timelines
   - Define budget reallocation triggers: specific thresholds that prompt shifting spend between channels (e.g., if Channel A CAC drops below target by 20%, increase allocation by 15%)

## Output Format

### Growth Marketing Roadmap Document
Deliver the complete roadmap in these sections:

| Section | Key Contents |
|---------|-------------|
| Strategic Foundation | Market position analysis, revenue alignment, growth model |
| Channel Strategy | Channel-by-channel plan with persona mapping, budget, and CAC projections |
| Geographic Plan | Market entry sequence, localization requirements, investment thresholds |
| Campaign Calendar | 4-6 campaign themes with quarterly timing, channels, and budgets |
| Q1-Q4 Execution Plans | Quarterly priorities, campaigns, experiments, and milestones |
| Budget Allocation | Channel-by-channel and quarter-by-quarter breakdown with reallocation triggers |
| Measurement Framework | Funnel KPIs, benchmarks, test roadmap, optimization cadence |

### Channel Budget Table
| Channel | Q1 Budget | Q2 Budget | Q3 Budget | Q4 Budget | Annual | Expected Pipeline |
|---------|-----------|-----------|-----------|-----------|--------|------------------|
| [Channel 1] | $ | $ | $ | $ | $ | $ |
| [Channel 2] | $ | $ | $ | $ | $ | $ |
| Experimental | $ | $ | $ | $ | $ | TBD |
| **Total** | $ | $ | $ | $ | $ | $ |

### Campaign Calendar Template
| Quarter | Campaign Theme | Persona | Channels | Budget | KPI Target |
|---------|---------------|---------|----------|--------|-----------|
| Q1 | [Theme] | [Persona] | [Channels] | $ | [Target] |
| Q2 | [Theme] | [Persona] | [Channels] | $ | [Target] |

### Deliverables Checklist
- 12-month quarter-by-quarter marketing roadmap aligned to {{key_goals}}
- Channel-by-channel budget allocation with CAC projections and ROI expectations
- Detailed campaign calendar with themes addressing {{pain_points}}
- Persona-specific channel strategies for each role in {{target_personas}}
- Geographic expansion plan for {{geographic_markets}} with entry sequence
- Comprehensive measurement framework with funnel KPIs
- A/B testing roadmap with hypothesis library
- Quarterly milestone targets and reallocation triggers

**Length:** 4,000-6,000 words
**Tone:** Data-driven and action-oriented. Every recommendation should include a projected number (budget, volume, cost, timeline). Write for a growth leader who will hand sections to channel specialists for execution.
**Anti-patterns:** Avoid generic "invest in content marketing" without specifying topics, formats, cadence, and expected outcomes; avoid channel recommendations without CAC projections; avoid annual plans without quarterly checkpoints; avoid tactics that require more headcount than available.

## Success Metrics
- **Primary:** Marketing-sourced pipeline as a percentage of revenue target, measured quarterly (target: pipeline-to-revenue ratio of 3:1 or higher)
- **Leading indicators:** Channel-level CAC trending below target; MQL volume on plan; experimental channel producing at least one viable new source by Q3; campaign launch rate (% of planned campaigns executing on time)
- **Guardrails:** If blended CAC exceeds target by 30% for two consecutive months, pause lowest-performing channels and reallocate. If pipeline coverage drops below 2x, shift budget from brand to demand gen. If experimental channels show no signal after $5K+ spend, cut and test new alternatives.

## Constraints
- Channel allocation must include 15-20% experimental budget every quarter
- No single channel may receive more than 50% of total budget
- Campaign waves must account for {{sales_cycle_length}} lag between spend and pipeline impact
- Geographic expansion must be staged (one new market at a time) unless team capacity exceeds 20 marketing FTEs
- All projections must state conversion rate assumptions used in calculations
- Budget reallocation decisions must be triggered by data thresholds, not gut feel

## Examples
### Skeleton: Growth-Stage B2B SaaS Roadmap ($30K/month budget)

**Channel Strategy:**
| Channel | Monthly Budget | % | Persona | Expected CPL | Monthly MQLs |
|---------|---------------|---|---------|-------------|-------------|
| LinkedIn Ads | $8,000 | 27% | VP Marketing | $120 | 67 |
| Google Search | $6,000 | 20% | All personas | $85 | 71 |
| Content/SEO | $4,000 | 13% | Technical buyers | $40 (organic) | 100 |
| Email nurture | $2,000 | 7% | All personas | $15 | 133 |
| Events/webinars | $3,000 | 10% | Executive buyers | $150 | 20 |
| Experimental | $5,000 | 17% | TBD | TBD | TBD |
| Tools/ops | $2,000 | 7% | -- | -- | -- |

**Q1 Campaign: "The [Pain Point] Playbook"**
- Theme: Educational content series addressing top customer pain point
- Wave 1 (Jan): Publish pillar blog post + 4 supporting articles; launch LinkedIn awareness campaign ($3K)
- Wave 2 (Feb): Gate the compiled playbook as downloadable asset; webinar with customer guest ($2K promotion); email nurture for downloaders (5-part series)
- Wave 3 (Mar): Retargeting campaign to engaged non-converters ($2K); sales outreach to high-intent leads; case study from webinar participant
- Target: 200 MQLs, 40 SQLs, $400K pipeline

**Optimization Test Queue (Q1):**
| Test | Hypothesis | Metric | Min Sample | Decision Date |
|------|-----------|--------|-----------|--------------|
| LinkedIn ad format | Video ads outperform static by 20% CTR | CTR | 10K impressions each | Feb 15 |
| Landing page CTA | "See demo" outperforms "Start trial" for enterprise | Conversion rate | 500 visitors each | Mar 1 |
| Email subject line | Pain-point subjects beat benefit subjects | Open rate | 2K sends each | Jan 31 |

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
