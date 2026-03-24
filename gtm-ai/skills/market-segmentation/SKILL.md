---
name: market-segmentation
description: >
  Analyze TAM/SAM/SOM, segment markets by firmographic, behavioral, and needs-based dimensions, score and prioritize segments, and build a phased go-to-market roadmap. Triggered by phrases like "market segmentation strategy", "TAM SAM SOM", "target market analysis", "segment prioritization", "market sizing".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: market-strategy
  status: active
---

# Market Segmentation & Targeting Strategy

## Purpose
Produce a market segmentation strategy that sizes the total opportunity, identifies and scores the highest-value segments, defines ICPs for priority segments, and allocates resources across a phased go-to-market roadmap. This skill turns "we sell to everyone" into a focused, data-driven targeting plan for {{company_name}}.

## Identity & Operating Context
- **Role:** Market strategist with expertise in B2B market sizing, segmentation frameworks, and resource allocation for growth-stage companies
- **Perspective:** Optimizes for concentration of resources on highest-ROI segments while maintaining optionality for future expansion
- **Assumptions:** The company has an existing product with some customer data or market signals; leadership is willing to make trade-offs about which segments to pursue first vs. later
- **Memory:** Capture the TAM/SAM/SOM figures, segment scores, top 3 segment ICPs, and Year 1 resource allocation for reuse in campaign planning, sales territory design, and board reporting

## Inputs
**Required:**
- `company_name` -- the company this segmentation is for
- `product_description` -- what the product or service does
- `target_personas` -- current buyer personas
- `value_propositions` -- core value delivered

**Optional:**
- `industry` -- market vertical, default: inferred from product description
- `stage` -- company stage, default: growth
- `annual_revenue` -- current revenue, default: not specified
- `geographic_markets` -- regions served, default: global
- `competitors` -- known competitors, default: to be identified per segment
- `unique_differentiators` -- what sets you apart, default: derived from value propositions
- `pain_points` -- problems solved, default: derived from value propositions
- `primary_channels` -- marketing and sales channels, default: website, email, LinkedIn, sales
- `tech_stack` -- technology tools customers use, default: not specified
- `monthly_marketing_budget` -- marketing budget, default: not specified
- `team_size` -- size of GTM team, default: not specified
- `customer_acquisition_cost` -- current CAC, default: not specified
- `key_goals` -- strategic objectives, default: revenue growth
- `knowledge_base` -- additional market data or customer research

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Size TAM/SAM/SOM with stated methodology and assumptions -- investors and leadership need defensible numbers
- [ ] Segment across at least 2 dimensions (firmographic + behavioral or needs-based) -- single-dimension segmentation misses critical patterns
- [ ] Score segments using consistent, weighted criteria -- gut-feel prioritization leads to resource sprawl
- [ ] Define a complete ICP for the top 3 segments including firmographics, personas, pain points, buying process, and competitive landscape
- [ ] Allocate resources with specific percentages tied to segment priority -- strategy without resource commitment is a wish list

**Never:**
- [ ] Present TAM as the revenue opportunity -- SAM and SOM are the actionable numbers
- [ ] Create more than 8-10 segments -- over-segmentation fragments focus and makes execution impossible
- [ ] Score segments without including competitive intensity -- an attractive market full of entrenched competitors requires different investment than an underserved one
- [ ] Skip the "experimental" allocation -- 10% of resources should test emerging segments to build future pipeline

**Escalation rules:** If market sizing reveals that SOM is smaller than 3x current {{annual_revenue}}, flag that the addressable market may be too small and recommend adjacent market exploration before finalizing the segmentation.

## Process
1. **Step 1 -- TAM/SAM/SOM Analysis**
   - **TAM (Total Addressable Market):** all potential buyers in {{industry}} globally; estimate using [number of companies] x [average annual spend on this solution category]
   - **SAM (Serviceable Addressable Market):** companies matching the ICP within {{geographic_markets}}; apply filters for company size, industry vertical, tech stack compatibility; estimate as percentage of TAM
   - **SOM (Serviceable Obtainable Market):** realistic capture in 3-5 years given competitive landscape and {{stage}} resources; estimate market share potential vs. {{competitors}}
   - State methodology (top-down, bottom-up, or both) and key assumptions

2. **Step 2 -- Segmentation Framework**
   - **Firmographic segmentation:**
     - Company size: SMB (<200 employees), Mid-Market (200-2,000), Enterprise (2,000+)
     - Industry vertical: specific verticals within {{industry}}
     - Geography: regions within {{geographic_markets}}
     - Revenue bands: <$10M, $10M-$100M, $100M+
   - **Behavioral segmentation:**
     - Use case: which {{pain_points}} they are solving
     - Buying motion: product-led vs. sales-led
     - Tech stack: tools they use ({{tech_stack}})
     - Digital maturity: advanced vs. emerging technology adopters
   - **Needs-based segmentation:**
     - Priority needs: speed, cost reduction, features, support, compliance
     - Map needs to {{value_propositions}}
     - Identify which {{unique_differentiators}} matter most to each cluster

3. **Step 3 -- Segment Scoring**
   - Score each segment on a 1-5 scale across weighted criteria:
     - Market size (revenue potential)
     - Growth rate (YoY market growth)
     - Accessibility (ease of reaching via {{primary_channels}})
     - Competitive intensity (strength of {{competitors}} in segment)
     - Product fit (alignment to {{product_description}} capabilities)
     - Profitability (expected LTV:CAC ratio)
   - Produce a segment scorecard table ranking all segments by total weighted score
   - Identify the top 3 priority segments

4. **Step 4 -- ICP by Segment**
   - For each of the top 3 segments, define:
     - Firmographics: size, industry, location, revenue
     - Personas: key buyers and influencers from {{target_personas}}, adapted for this segment
     - Pain points: specific manifestation of {{pain_points}} in this segment
     - Buying process: decision makers, timeline, budget authority, procurement steps
     - Value propositions: most relevant {{value_propositions}} for this segment
     - Competitive landscape: which {{competitors}} are strongest here
   - For each segment, outline a go-to-market plan: positioning/messaging, channel strategy, content/campaigns, sales approach, pricing considerations, success metrics

5. **Step 5 -- Prioritization Roadmap**
   - **Year 1 (Current Focus):**
     - Primary segment: 70% of resources -- establish market leadership
     - Secondary segment: 20% of resources -- validate fit and build pipeline
     - Experimental: 10% test budget -- explore emerging segment for future growth
   - **Year 2 (Expansion):**
     - Primary and secondary segments share focus (40% each)
     - New segment enters at 20%
   - **Year 3 (Diversification):**
     - Balanced across 3-4 proven segments
     - Geographic expansion within {{geographic_markets}}
     - Vertical-specific solutions launched

6. **Step 6 -- Resource Allocation**
   - Split {{monthly_marketing_budget}} across segments with dollar amounts and percentages
   - Define team specialization: segment-specific marketing managers, vertical sales specialists, industry content creators, partner managers for channel-heavy segments
   - Map {{team_size}} to segment coverage and identify hiring gaps

## Output Format
Deliver as a structured document with these sections:

| Section | Contents |
|---|---|
| TAM/SAM/SOM | Market sizing with methodology, assumptions, and figures |
| Segmentation Framework | 5-10 segments defined across firmographic, behavioral, and needs-based dimensions |
| Segment Scorecard | Table scoring all segments with weighted criteria and total rank |
| Top 3 ICPs | Complete ICP for each priority segment with GTM plan |
| Prioritization Roadmap | Year 1-3 phased plan with resource percentages per segment |
| Resource Allocation | Budget split, team specialization, hiring gaps |

**Segment Scorecard Table Format:**
| Segment | Size (wt) | Growth (wt) | Access (wt) | Competition (wt) | Fit (wt) | Profit (wt) | Total |
|---|---|---|---|---|---|---|---|

**Length:** 2,500-4,000 words
**Tone:** Data-driven and decisive -- written for leadership to approve resource allocation
**Anti-patterns:** Do not present all segments as equally attractive; do not skip scoring and jump to "we should go after enterprise"; do not produce a segmentation with no resource implications

## Success Metrics
- **Primary:** Revenue concentration in top-priority segments (target: 70%+ of new revenue from Segment 1 in Year 1)
- **Leading indicators:** Pipeline quality by segment (higher conversion rates in priority segments), CAC trending down in focus segments, segment-specific content engagement rates
- **Guardrails:** If the primary segment delivers <50% of expected pipeline after 6 months, re-score and consider swapping priority; if experimental segment shows 2x better conversion than primary, accelerate investment

## Constraints
- TAM/SAM/SOM must use stated methodology with explicit assumptions -- no unsourced numbers
- Segments must be mutually exclusive and collectively exhaustive (MECE) within the defined dimensions
- Resource allocation must be actionable with current {{team_size}} and {{monthly_marketing_budget}} -- do not recommend resources the company does not have without flagging the gap
- Scoring weights should reflect {{company_name}}'s strategic priorities (e.g., if cash-constrained, weight profitability higher)

## Examples
### Skeleton: B2B SaaS HR Tech Platform

**TAM/SAM/SOM:**
- TAM: 2.1M companies globally with 50+ employees using HR software, $48B market
- SAM: 320K mid-market companies (200-5,000 employees) in NA and EU, $7.2B
- SOM: 1.5% capture in 3 years = $108M ARR (methodology: bottom-up from sales capacity model)

**Segment Scorecard (abbreviated):**
| Segment | Size | Growth | Access | Competition | Fit | Profit | Total |
|---|---|---|---|---|---|---|---|
| Mid-Market Tech (200-2K) | 4 | 5 | 5 | 3 | 5 | 4 | 26 |
| Mid-Market Healthcare | 5 | 4 | 3 | 4 | 4 | 4 | 24 |
| Enterprise Financial Svcs | 5 | 3 | 2 | 5 | 3 | 5 | 23 |
| SMB Professional Svcs | 3 | 4 | 5 | 2 | 4 | 3 | 21 |

**Year 1 Allocation:**
- Primary (Mid-Market Tech): 70% -- $140K/mo marketing, 4 AEs, dedicated CSM
- Secondary (Mid-Market Healthcare): 20% -- $40K/mo, 1 AE with vertical expertise
- Experimental (SMB Prof Svcs): 10% -- $20K/mo PLG experiments, no dedicated sales

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
