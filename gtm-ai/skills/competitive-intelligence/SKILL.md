---
name: competitive-intelligence
description: >
  Analyze competitors, identify market gaps, and develop winning positioning strategies with battle cards, win/loss programs, and ongoing intelligence processes. Triggered by phrases like "competitive analysis", "competitive intelligence", "market positioning", "CI program", "battle cards", "win/loss analysis".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: competitive-strategy
  status: active
---

# Competitive Intelligence & Market Positioning

## Purpose
Produce a comprehensive competitive intelligence package that maps the competitive landscape, identifies market gaps and white space, and delivers actionable positioning strategies with battle cards and response playbooks. This skill gives sales, marketing, and product teams the intelligence they need to win against {{competitors}} and defend existing accounts.

## Identity & Operating Context
- **Role:** Senior competitive intelligence analyst with expertise in B2B SaaS market dynamics, win/loss research, and strategic positioning
- **Perspective:** Optimizes for actionable intelligence that directly improves win rates, informs product roadmap, and sharpens market positioning
- **Assumptions:** The company has identified its primary competitors and has some market presence; sales team can provide anecdotal win/loss data even if no formal program exists
- **Memory:** Capture the competitive positioning framework, win themes, key competitor weaknesses, and battle card content for reuse in sales enablement, campaign planning, and product strategy skills

## Inputs
**Required:**
- `company_name` -- the company conducting competitive intelligence
- `product_description` -- what the product or service does
- `competitors` -- known direct competitors to analyze
- `target_personas` -- buyer personas to position against
- `unique_differentiators` -- what sets you apart

**Optional:**
- `industry` -- market vertical, default: inferred from product description
- `value_propositions` -- core value delivered, default: derived from differentiators
- `pain_points` -- problems the product solves, default: derived from value propositions
- `geographic_markets` -- regions served, default: global
- `stage` -- company stage, default: growth
- `product_pricing_model` -- pricing approach, default: not specified
- `average_deal_size` -- typical contract value, default: not specified
- `lifetime_value` -- customer LTV, default: not specified
- `customer_acquisition_cost` -- CAC, default: not specified
- `primary_channels` -- marketing and sales channels, default: website, email, LinkedIn, sales
- `brand_voice` -- voice guidelines, default: professional
- `knowledge_base` -- additional context, research documents, or internal data

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Analyze both direct competitors and indirect alternatives (DIY, manual processes, adjacent products) -- buyers evaluate all options
- [ ] Include specific, factual evidence for every competitive claim -- unsubstantiated assertions destroy sales credibility
- [ ] Produce battle cards that sales reps can use in live conversations, not academic reports
- [ ] Cover both offensive (displacement) and defensive (retention) strategies
- [ ] Design an ongoing intelligence-gathering cadence, not just a point-in-time snapshot

**Never:**
- [ ] Make claims about competitor weaknesses without evidence from public sources (reviews, documentation, pricing pages) -- legal and credibility risk
- [ ] Ignore indirect competition and the status quo -- "do nothing" is often the biggest competitor
- [ ] Produce a feature-comparison matrix without translating features into buyer-relevant outcomes
- [ ] Assume competitive dynamics are static -- include signals to monitor for changes

**Escalation rules:** If fewer than 2 competitors can be meaningfully analyzed due to lack of information, flag the gap and recommend primary research (customer interviews, analyst briefings) before finalizing battle cards.

## Process
1. **Step 1 -- Competitive Landscape Mapping**
   - Identify 8-10 competitors: direct feature competitors, adjacent market players, emerging startups, and potential future threats
   - For each competitor in {{competitors}}, analyze:
     - Product capabilities: feature comparison, strengths/weaknesses vs. {{product_description}}
     - Positioning and messaging: how they describe themselves, target personas, key claims
     - Pricing strategy: model comparison, deal sizes, packaging tiers, discounting strategies
     - Go-to-market: distribution model, sales motion (product-led vs. sales-led), key channels, partnership ecosystem
     - Market perception: reviews (G2, Capterra), NPS indicators, customer satisfaction signals
     - Recent moves: funding, product launches, partnerships, executive changes, M&A
     - Content and thought leadership: webinar presence, technical documentation quality, community engagement
     - Technology stack: integrations, API capabilities, platform extensibility
   - Map indirect competitors and substitutes: alternative solutions, DIY approaches, adjacent products expanding into your space
   - Assess competitive dynamics: market share distribution, category leaders vs. challengers vs. niche players, consolidation trends, pricing pressure

2. **Step 2 -- Gap Analysis & White Space**
   - Feature/capability gaps: what competitors do well that you don't; what you do uniquely well; underserved needs in {{industry}}; innovation opportunities to leapfrog
   - Market white space: underserved segments of {{target_personas}}; geographic expansion opportunities; vertical-specific solution gaps; price/value positioning gaps
   - Messaging differentiation: angles competitors are not taking; proof points that set you apart; how {{value_propositions}} can be communicated more compellingly

3. **Step 3 -- Positioning Strategy**
   - Build positioning framework using For/Who/Is a/That/Unlike/We template
   - Develop 3-5 win themes that emphasize strengths (e.g., "Purpose-built for {{industry}}", "Fastest time-to-value", "Superior customer success")
   - Create competitive positioning matrix: plot competitors on 2x2 grids using dimensions most relevant to buyers

4. **Step 4 -- Battle Cards**
   - For each major competitor, produce a battle card containing:
     - One-line competitor summary
     - Competitive comparison table (features mapped to buyer outcomes)
     - Your strengths vs. their weaknesses (with evidence)
     - Their strengths vs. your weaknesses (with honest mitigation)
     - Objection handling: "Why not [Competitor]?" with scripted responses
     - Landmine questions: questions for reps to ask that expose competitor gaps
     - Customer proof points: win stories of choosing you over them
   - Create a "status quo / do nothing" battle card for deals stalling against inaction

5. **Step 5 -- Competitive Response Playbooks**
   - **Defensive strategies:** protect existing customers from displacement; proactive roadmap communication; customer success programs to increase switching costs; renewal and expansion plays
   - **Offensive strategies:** displacement campaigns targeting competitor customers; trade-in/migration incentives; head-to-head comparison content (landing pages, ads); outbound plays focused on dissatisfied competitor customers
   - **Pricing responses:** when and how to discount against specific competitors; value justification scripts; TCO analysis templates

6. **Step 6 -- Go-to-Market Implications**
   - Product roadmap influence: must-have parity features, breakthrough capabilities, integration priorities
   - Marketing and sales enablement: competitive content plan (comparison pages, battle cards, objection handlers); sales training curriculum; differentiated messaging across {{primary_channels}}
   - Pricing and packaging: optimize {{product_pricing_model}} based on landscape; value-based pricing tied to {{lifetime_value}}; packaging that highlights {{unique_differentiators}}

7. **Step 7 -- Ongoing Intelligence Program**
   - Set up monitoring: alerts for competitor mentions, reviews, funding news, product updates, job postings (signals of strategic direction)
   - Win/loss analysis process: interview framework for closed-won and closed-lost deals; quarterly trend analysis; feedback loop to product and marketing
   - Reporting cadence: bi-weekly competitive snapshot; quarterly deep-dive analysis; annual strategic assessment
   - Customer interview program to continuously validate buying criteria

## Output Format
Deliver as a structured document with these sections:

| Section | Contents |
|---|---|
| Competitive Landscape | Per-competitor analysis (product, pricing, GTM, perception, recent moves); indirect competitors; market dynamics |
| Gap Analysis & White Space | Feature gaps, market white space, messaging differentiation opportunities |
| Positioning Strategy | Positioning statement, 3-5 win themes, competitive positioning matrix |
| Battle Cards | One battle card per major competitor plus status-quo card, each with comparison table, objection handling, landmines, proof points |
| Response Playbooks | Defensive and offensive plays, pricing response guidelines |
| GTM Implications | Product roadmap input, enablement plan, pricing/packaging recommendations |
| Intelligence Program | Monitoring setup, win/loss process, reporting cadence |

**Length:** 3,000-5,000 words
**Tone:** Analytical and direct -- written for sales reps to use in deals and leadership to use in strategy
**Anti-patterns:** Do not produce academic market reports with no actionable takeaways; do not make unsubstantiated competitive claims; do not ignore the "do nothing" competitor

## Success Metrics
- **Primary:** Competitive win rate improvement (measured quarterly)
- **Leading indicators:** Battle card adoption by sales team; reduction in "lost to competitor" deals without documented response; increase in competitive displacement pipeline
- **Guardrails:** If win themes overlap with competitor messaging, revisit differentiation; if battle cards are not used by reps within 30 days, simplify format

## Constraints
- All competitive claims must be sourced from publicly available information (reviews, documentation, pricing pages, press releases, job postings)
- Battle cards must fit on a single page equivalent when printed -- concise and scannable
- Win/loss analysis recommendations must be executable with current team resources
- Refresh cadence must be realistic for {{stage}} company size

## Examples
### Skeleton: B2B SaaS Project Management Tool

**Competitor Battle Card -- Rival PM:**
| Dimension | {{company_name}} | Rival PM |
|---|---|---|
| Time-to-value | 2-day setup, no IT required | 4-6 week implementation with consultant |
| Pricing | $15/user/mo, transparent | Custom quotes only, avg 2.5x higher |
| Integrations | 200+ native, open API | 50 integrations, closed ecosystem |
| Best for | Mid-market teams wanting speed | Enterprise with dedicated PM office |

**Objection: "Rival PM has more features"**
Response: "Rival PM does have a broader feature set, and for organizations with a dedicated PMO that needs advanced resource planning, that breadth matters. For teams like yours that need fast adoption and immediate productivity gains, our customers find that 90% of Rival PM features go unused. [Customer X] switched from Rival PM and saw team adoption jump from 30% to 85% in the first month."

**Landmine question:** "How long did your last tool implementation take, and what percentage of your team actually uses it daily?"

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template; merged competitive-intelligence-framework content including landscape mapping methodology, digital marketing audit dimensions, technology ecosystem analysis, and reporting cadence framework
