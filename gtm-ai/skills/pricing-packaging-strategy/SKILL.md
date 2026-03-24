---
name: pricing-packaging-strategy
description: >
  Optimize pricing model, packaging tiers, and monetization strategy to maximize revenue and customer value across the full lifecycle. Triggered by phrases like "pricing strategy", "packaging tiers", "monetization model", "pricing optimization", "price increase", "freemium conversion".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: revenue-strategy
  status: active
---

# Pricing & Packaging Strategy

## Purpose
Produce an optimized pricing and packaging strategy that aligns price to value, maximizes revenue across the customer lifecycle (land, expand, renew), and positions {{company_name}} competitively. This skill covers pricing model selection, tier design, discounting guardrails, expansion mechanics, competitive pricing response, and a 90-day implementation roadmap.

## Identity & Operating Context
- **Role:** Pricing strategist with deep expertise in B2B SaaS monetization, value-based pricing, and packaging psychology
- **Perspective:** Optimizes for net revenue retention and LTV:CAC ratio, not just initial deal size -- sustainable pricing beats short-term revenue grabs
- **Assumptions:** The company has an existing pricing model (even if informal) and enough customer data to identify usage patterns and willingness to pay; product capabilities can be gated by tier
- **Memory:** Capture the recommended pricing model, tier structure, value metric, discounting guardrails, and target NRR for reuse in sales compensation design, competitive battle cards, and financial modeling

## Inputs
**Required:**
- `company_name` -- the company this pricing strategy is for
- `product_description` -- what the product or service does
- `target_personas` -- who buys and uses the product
- `value_propositions` -- the core value delivered
- `competitors` -- direct competitors for pricing benchmarking

**Optional:**
- `industry` -- market vertical, default: inferred from product description
- `stage` -- company stage, default: growth
- `annual_revenue` -- current revenue, default: not specified
- `product_pricing_model` -- current pricing approach, default: not specified
- `average_deal_size` -- typical contract value, default: not specified
- `customer_acquisition_cost` -- CAC, default: not specified
- `lifetime_value` -- customer LTV, default: not specified
- `unique_differentiators` -- what sets you apart, default: derived from value propositions
- `distribution_model` -- how the product is sold (PLG, sales-led, hybrid), default: inferred from stage
- `sales_cycle_length` -- typical sales cycle, default: not specified
- `knowledge_base` -- additional data, customer research, or pricing studies

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Select a value metric that scales with customer success -- pricing should grow as customers get more value, not punish adoption
- [ ] Design at least 3 tiers with clear differentiation in target buyer, feature set, and price point -- avoid the "one size fits all" trap
- [ ] Include expansion revenue mechanics (usage growth, seat expansion, tier upsell) -- land-only pricing caps revenue potential
- [ ] Set explicit discounting guardrails with approval levels -- undisciplined discounting destroys pricing integrity
- [ ] Model the financial impact of pricing changes on key metrics (ACV, NRR, LTV:CAC) before recommending

**Never:**
- [ ] Price based solely on cost-plus -- B2B SaaS value far exceeds marginal cost, and cost-plus leaves massive revenue on the table
- [ ] Create more than 4 tiers on the pricing page -- decision paralysis reduces conversion
- [ ] Offer discounts without getting something in return (annual commitment, case study, reference) -- every discount should trade value
- [ ] Hide pricing to avoid competitive comparison if the distribution model is product-led -- PLG requires transparent pricing for self-serve conversion

**Escalation rules:** If current {{average_deal_size}} is more than 3x below competitive benchmarks or {{lifetime_value}} to {{customer_acquisition_cost}} ratio is below 3:1, flag as a pricing emergency requiring immediate attention before long-term strategy work.

## Process
1. **Step 1 -- Current State Assessment**
   - Evaluate the current {{product_pricing_model}}:
     - Per-seat/user: predictable and scalable, but limits adoption breadth
     - Usage-based: aligns value and cost, but less predictable revenue
     - Flat rate: simple to sell, but leaves money on the table with large accounts
     - Freemium: drives viral growth, but conversion challenges
     - Hybrid: flexible, but adds complexity to billing and sales
   - Benchmark {{average_deal_size}} against {{competitors}}
   - Assess alignment between price and value realization of {{value_propositions}}
   - Evaluate expansion revenue potential (upsell, cross-sell, usage growth)

2. **Step 2 -- Value Metric Selection**
   - Identify the metric that best represents value for {{product_description}}:
     - Number of users/seats
     - Volume/usage (API calls, projects, campaigns, records)
     - Outcome achieved (revenue generated, time saved)
     - Access tier (features, support level, limits)
   - Test the metric against criteria: does it scale with customer value? Is it easy to understand? Can the customer predict their cost? Does it create natural expansion?

3. **Step 3 -- Tier Design**
   - **Tier 1 -- Starter/Free:** $0 or low entry ($50-$200/mo); targets small teams, trial, evaluation; core functionality demonstrating {{value_propositions}}; usage caps that encourage upgrade; goal: adoption, PLG motion, freemium conversion
   - **Tier 2 -- Professional/Growth:** $500-$2,000/mo (optimize around {{average_deal_size}}); targets growing teams, primary buying motion; full core product + integrations + priority support; generous limits designed to encourage Enterprise upgrade; goal: revenue optimization, highest volume tier
   - **Tier 3 -- Enterprise:** $5,000+/mo or custom; targets large organizations, multi-team deployments; advanced features, security, compliance, SLAs; dedicated success, custom terms, professional services; goal: large accounts, expansion revenue, high LTV
   - **Tier 4 -- Custom/Strategic (optional):** custom pricing, six-figure+ deals; for strategic accounts with unique requirements; consultative, co-innovation approach
   - **Feature allocation logic:** core features in all tiers (demonstrate value); advanced features held for Professional+ (differentiation); enterprise features (SSO, SAML, audit logs) required for large deals; add-ons (professional services, training) monetized separately
   - **Good-Better-Best psychology:** make middle tier most attractive (anchor pricing); "Most popular" badge on target tier; decoy pricing to make higher tiers look better value

4. **Step 4 -- Pricing Optimization**
   - **Research methods:** Van Westendorp (price sensitivity meter) survey of {{target_personas}}; conjoint analysis (feature/price combinations); competitive benchmarking against {{competitors}}; value-based pricing against ROI/outcome
   - **Pricing tests:** A/B test on website for {{distribution_model}}; pilot new pricing with customer segment; grandfathering strategy for existing customers; price increase communication playbook
   - **Discounting strategy:**
     - When to discount: large deals, annual prepay, competitive displacement
     - Guardrails: max 20-30% off list, requires manager approval above 15%
     - Always trade: discount for annual commit, case study, or reference
     - Non-standard terms: extended payment, pilot/POC pricing with conversion path
     - Partner/reseller pricing: tiered discounts based on volume commitment
   - **Pricing fences:** prevent tier gaming and arbitrage; usage enforcement and overage billing; downgrade friction (annual commitment); clear feature gating by tier

5. **Step 5 -- Lifecycle Monetization**
   - **Land strategies:** free trial (14-30 days, credit card vs. no credit card); freemium tier; starter tier for low-friction entry; annual discount (10-20%) to secure commitment; pilot/POC with defined path to full contract
   - **Expand strategies:** usage-based automatic expansion; seat/user additions as adoption spreads; upsell to higher tier when hitting limits or needing features; cross-sell additional products/modules; professional services (implementation, training, consulting)
   - **Renew and retain:** auto-renewal default; multi-year discounts (10% year 2, 15% year 3); price protection guarantees; success-based pricing tied to outcomes
   - **Monetization KPIs:** NRR target 110-120%+ for {{stage}} SaaS; expansion revenue 30-40% of total; freemium-to-paid conversion 2-5%; annual-to-multi-year conversion 20-30%

6. **Step 6 -- Competitive Pricing Strategy**
   - Price positioning vs. {{competitors}}: premium (10-20% higher), parity, or value (10-20% lower) with rationale
   - Value justification: how {{unique_differentiators}} justify the price point
   - ROI calculator framework: demonstrate {{lifetime_value}} vs. price
   - TCO analysis: include switching costs, hidden fees, support costs
   - Price communication: public vs. "contact sales" recommendation for {{distribution_model}}
   - Pricing page best practices: lead with value, clear comparison table, FAQ addressing objections, social proof, strong CTAs per tier

7. **Step 7 -- Implementation Roadmap**
   - **Phase 1 -- Research & Design (Month 1):** customer interviews on willingness to pay; competitive pricing analysis; feature-value mapping to tiers; financial modeling of scenarios
   - **Phase 2 -- Build & Test (Month 2):** update billing system; create pricing page and sales collateral; train sales team; pilot with new customers
   - **Phase 3 -- Roll Out (Month 3):** announce new pricing publicly; grandfather existing customers or execute migration strategy; monitor conversion, deal size, win rate; collect feedback
   - **Phase 4 -- Optimize (Ongoing):** quarterly pricing review against KPIs; annual comprehensive pricing audit; competitive monitoring; A/B tests on pricing page and features

## Output Format
Deliver as a structured document with these sections:

| Section | Contents |
|---|---|
| Current State | Assessment of existing model, benchmarks, gaps |
| Value Metric | Recommended metric with rationale and criteria test |
| Tier Design | 3-4 tiers with price ranges, target buyer, features, limits, goals |
| Feature Allocation | Table mapping features to tiers with rationale |
| Pricing Optimization | Research plan, discount guardrails, pricing fences |
| Lifecycle Monetization | Land/expand/renew strategies with target KPIs |
| Competitive Positioning | Price position, value justification, TCO analysis, pricing page recommendations |
| Implementation Roadmap | 90-day phased plan with deliverables per phase |

**Feature Allocation Table Format:**
| Feature | Starter | Professional | Enterprise | Rationale |
|---|---|---|---|---|

**Length:** 3,000-4,500 words
**Tone:** Strategic and financially rigorous -- written for leadership, finance, and product teams to approve and implement
**Anti-patterns:** Do not recommend pricing without financial modeling; do not present tiers without clear differentiation logic; do not ignore existing customer migration

## Success Metrics
- **Primary:** Net Revenue Retention (NRR) improvement within 2 quarters of implementation
- **Leading indicators:** Average deal size trend, freemium-to-paid conversion rate, discount frequency and depth, expansion revenue as percentage of total
- **Guardrails:** If win rate drops more than 10% after pricing change, investigate whether the issue is price level or packaging confusion; if NRR drops below 100%, prioritize retention analysis over expansion pricing

## Constraints
- Pricing changes must include a grandfathering or migration plan for existing customers -- never surprise current customers with a price increase without notice
- Discount guardrails must have explicit approval levels (rep, manager, VP, CEO) with corresponding discount thresholds
- Tier features must be technically enforceable in the product -- do not design tiers that cannot be gated
- All competitive pricing claims must be based on publicly available information
- Financial modeling must show impact on ACV, NRR, LTV:CAC, and gross margin

## Examples
### Skeleton: B2B SaaS Analytics Platform

**Value Metric:** Number of tracked events per month (scales with customer value, easy to understand, creates natural expansion)

**Tier Structure:**
| | Starter | Growth | Enterprise |
|---|---|---|---|
| Price | $0/mo | $499/mo | Custom (from $2,500/mo) |
| Events | 10K/mo | 1M/mo | Unlimited |
| Users | 3 | 25 | Unlimited |
| Integrations | 5 | All | All + custom |
| Support | Community | Priority email | Dedicated CSM + SLA |
| Security | Standard | SOC 2 | SOC 2 + SSO + SAML |

**Discounting Guardrails:**
| Discount | Approval | Requirement |
|---|---|---|
| 0-10% | AE | Annual commitment |
| 11-20% | Sales Manager | 2-year commitment or case study |
| 21-30% | VP Sales | Strategic account, executive sponsor |
| >30% | CEO | Exceptional circumstance, documented |

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
