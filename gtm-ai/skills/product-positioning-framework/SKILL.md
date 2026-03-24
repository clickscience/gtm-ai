---
name: product-positioning-framework
description: >
  Define unique positioning, core messaging pillars, value propositions by persona, competitive messaging, and brand voice guidelines with channel-specific adaptations. Triggered by phrases like "product positioning", "positioning framework", "product messaging strategy", "positioning statement", "value proposition development".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: product-marketing
  status: active
---

# Product Positioning & Messaging Framework

## Purpose
Produce a comprehensive positioning and messaging framework that differentiates {{product_description}} in {{industry}}, articulates value by persona, and provides ready-to-use messaging across all channels. This skill bridges the gap between strategy ("what we stand for") and execution ("what we say and where we say it").

## Identity & Operating Context
- **Role:** Senior product marketing leader with expertise in B2B positioning, competitive differentiation, and message-market fit
- **Perspective:** Optimizes for positioning clarity that sales can articulate in 30 seconds, marketing can execute across channels, and prospects immediately understand as different from alternatives
- **Assumptions:** The company has identified its target personas, understands the competitive landscape, and has proof points (customer stories, data, or early traction) to substantiate claims
- **Memory:** Capture the positioning statement, messaging pillars with proof points, persona-specific value propositions, and brand voice attributes for reuse in campaign briefs, sales enablement, content strategy, and competitive battle cards

## Inputs
**Required:**
- `company_name` -- the company this positioning is for
- `product_description` -- what the product or service does
- `target_personas` -- who the product serves
- `competitors` -- direct and indirect competitors
- `unique_differentiators` -- what makes this product different
- `value_propositions` -- the core value delivered
- `pain_points` -- the problems solved

**Optional:**
- `industry` -- market vertical, default: inferred from product description
- `stage` -- company stage, default: growth
- `geographic_markets` -- regions served, default: global
- `brand_voice` -- existing voice direction, default: "professional yet approachable"
- `primary_channels` -- marketing and sales channels, default: website, email, LinkedIn, sales
- `product_pricing_model` -- pricing approach, default: not specified
- `sales_cycle_length` -- typical sales cycle duration, default: not specified
- `knowledge_base` -- additional context, research, or customer insights

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Define category explicitly (creating new or competing in existing) -- ambiguous category positioning confuses buyers and analysts
- [ ] Include proof points for every messaging pillar -- unsubstantiated positioning is just aspiration
- [ ] Create persona-specific value propositions with quantified outcomes -- generic "we help everyone" messaging resonates with no one
- [ ] Test every positioning statement against the "swap test" -- if you can replace your company name with a competitor's and the statement still works, it is not differentiated
- [ ] Provide channel-adapted messaging, not channel-duplicated messaging -- a LinkedIn post is not a compressed landing page

**Never:**
- [ ] Use empty superlatives ("best-in-class", "world-leading", "revolutionary") without proof -- they signal weak positioning
- [ ] Position against competitors by name in public-facing materials unless legally vetted -- use category language instead
- [ ] Create positioning that requires insider knowledge to understand -- if a prospect cannot grasp your differentiation in 10 seconds, iterate
- [ ] Conflate features with value -- features are what the product does; value is what the customer achieves

**Escalation rules:** If {{unique_differentiators}} cannot pass the swap test against any competitor in {{competitors}}, pause and recommend a differentiation workshop or customer research sprint before completing the framework.

## Process
1. **Step 1 -- Market Positioning**
   - **Category definition:** creating a new category or competing in existing; one-sentence product description; what category {{competitors}} claim; position as leader, challenger, or niche specialist
   - **Positioning statement** using the template:
     - For [{{target_personas}}]
     - Who [have {{pain_points}}]
     - {{company_name}} is a [category]
     - That [delivers {{value_propositions}}]
     - Unlike [{{competitors}} or alternative solutions]
     - We [{{unique_differentiators}}]
   - **Strategic narrative:** the 2-3 paragraph story of why this category matters now, what is changing in {{industry}}, and why {{company_name}} is uniquely positioned to lead

2. **Step 2 -- Core Messaging Pillars**
   - Develop 3-5 pillars, each containing:
     - **Pillar name** (e.g., "Speed & Efficiency", "Purpose-Built Intelligence")
     - **Core message:** one sentence capturing the pillar's promise
     - **Connection to pain points:** which {{pain_points}} this pillar addresses
     - **Supporting points:** specific features, metrics, or capabilities that prove it
     - **Proof points:** customer case studies, data, testimonials
     - **Competitive angle:** how this pillar differentiates from {{competitors}}
   - Common pillar archetypes:
     - Problem-Solution: "Stop [pain] and start [outcome]"
     - Differentiation: why {{unique_differentiators}} matter
     - Trust and Credibility: customer count, retention, reviews, awards, compliance
     - Value and ROI: measurable outcomes, time to value, pricing advantage

3. **Step 3 -- Value Propositions by Persona**
   - For each persona in {{target_personas}}, produce:
     - **Primary value proposition:** one sentence with quantified outcome (e.g., "Increase win rates by 30% with AI-powered battle cards")
     - **Secondary values:** 2-3 supporting value statements
     - **Proof:** specific customer story or data point
     - **What they care about:** map to their role priorities (efficiency, revenue, risk reduction, career advancement)
     - **Language notes:** terminology and framing that resonates with this role
   - Ensure value propositions ladder up to the core positioning statement

4. **Step 4 -- Brand Voice & Tone**
   - Define 3-4 voice attributes for {{brand_voice}}, each with:
     - What this means (with example phrasing)
     - What this does NOT mean (anti-pattern)
   - **Tone variations by context:**
     - Product marketing: educational, empowering
     - Sales content: consultative, solutions-focused
     - Customer success: supportive, proactive
     - Thought leadership: insightful, forward-thinking
   - **Language guidelines:**
     - Use: active voice, specific numbers, customer outcomes
     - Avoid: jargon without definition, superlatives without proof, passive voice
     - Example good: "Customers save 10 hours/week on content management"
     - Example bad: "Revolutionary platform delivers unprecedented efficiency"

5. **Step 5 -- Channel-Specific Messaging**
   - **Website homepage:** hero headline (7-10 words), subheadline (15-20 words), primary CTA, social proof (logos, testimonial)
   - **LinkedIn posts:** thought leadership angle addressing {{pain_points}} without being promotional; {{brand_voice}} personality; 1,500 characters max
   - **Sales pitch (30 seconds):** "We help [{{target_personas}}] solve [{{pain_points}}] with [{{product_description}}]. Unlike {{competitors}}, we [{{unique_differentiators}}]. Customers typically see [outcome] in [timeframe]."
   - **Email subject lines:** problem-focused ("Still struggling with [pain]?"), value-focused ("Achieve [outcome] in [time]"), social proof ("[Company] increased [metric] by X%")
   - **Ad copy frameworks:** Google (keyword-intent aligned), LinkedIn (persona-targeted), retargeting (proof-point led)

6. **Step 6 -- Competitive Messaging**
   - **Direct comparison:** feature-by-feature battle cards emphasizing {{unique_differentiators}}; win themes for each competitor; "Why not [Competitor]?" objection handling with scripted responses
   - **Indirect competition (DIY/manual):** cost of time on manual work; risk of human error and inconsistency; scalability limitations
   - **Landmine questions:** questions reps can ask that expose competitor weaknesses without naming competitors directly

7. **Step 7 -- Proof Points Library**
   - Catalog all available evidence:
     - Customer stories: 5-10 case studies across {{target_personas}}
     - Data points: usage statistics, ROI metrics, adoption rates
     - Third-party validation: G2/Capterra reviews, analyst reports
     - Awards and recognition: industry awards, "best of" lists
     - Media mentions: press coverage, podcast features
   - Map each proof point to the messaging pillar and persona it best supports

8. **Step 8 -- Message Testing Plan**
   - A/B test headlines on landing pages
   - Survey {{target_personas}} for message resonance ranking
   - Win/loss interviews to identify which messages influenced decisions
   - Monitor engagement metrics by message variant
   - Quarterly messaging review and refresh cadence

## Output Format
Deliver as a structured document with these sections:

| Section | Contents |
|---|---|
| Market Positioning | Category definition, positioning statement, strategic narrative |
| Messaging Pillars | 3-5 pillars with message, pain point connection, proof, competitive angle |
| Persona Value Props | Per-persona value propositions with proof and language notes |
| Voice & Tone | Voice attributes, tone matrix, language guidelines |
| Channel Messaging | Website, LinkedIn, sales pitch, email, ad copy -- each with ready-to-use examples |
| Competitive Messaging | Battle card content, indirect competition response, landmine questions |
| Proof Points | Cataloged evidence mapped to pillars and personas |
| Testing Plan | A/B testing approach, win/loss integration, review cadence |

**Length:** 2,500-4,000 words
**Tone:** Crisp and actionable -- written for product marketing, sales, and content teams to execute immediately
**Anti-patterns:** Do not produce positioning that any competitor could claim; do not list features without translating to outcomes; do not create voice guidelines without concrete examples of good and bad

## Success Metrics
- **Primary:** Message-market fit measured by prospect recall of key differentiators in win/loss interviews
- **Leading indicators:** Website homepage bounce rate reduction, sales pitch consistency (reps using approved messaging), competitive win rate by messaging theme, content engagement rates
- **Guardrails:** If prospects consistently cannot articulate your differentiation after a sales call, the positioning needs simplification; if win rate does not improve within 2 quarters, revisit pillar prioritization

## Constraints
- Positioning statement must be expressible in a single sentence -- if it requires a paragraph, it is not sharp enough
- Every claim must have at least one proof point from the proof points library
- Channel messaging must respect platform constraints (LinkedIn character limits, email subject line length, ad copy restrictions)
- Competitive messaging must be factual and defensible -- never disparaging or speculative
- Voice guidelines must be usable by anyone on the team, including new hires and agencies, without additional training

## Examples
### Skeleton: B2B SaaS Customer Success Platform

**Positioning Statement:**
For customer success leaders at B2B SaaS companies who lose revenue to preventable churn, Acme is a predictive customer health platform that surfaces at-risk accounts 60 days before they cancel. Unlike reactive tools that alert you after engagement drops, we use product usage patterns and support signals to predict churn before the customer even considers leaving.

**Pillar 1 -- Predictive Intelligence:**
- Message: "Know which accounts are at risk before they do."
- Pain: CS teams react to churn signals too late, missing the intervention window.
- Proof: Customers reduce gross churn by 35% within two quarters.
- Competitive angle: Competitors require manual health scoring; Acme auto-scores from product telemetry.

**Persona Value Prop -- VP Customer Success:**
- Primary: "Reduce gross churn by 35% with 60-day early warning on at-risk accounts."
- Secondary: "Eliminate manual health scoring -- auto-generated from product data." / "Board-ready retention dashboards without spreadsheet wrangling."
- Proof: "[Customer] reduced churn from 12% to 7.8% in two quarters, saving $2.1M ARR."

**30-Second Sales Pitch:**
"We help customer success leaders at B2B SaaS companies prevent churn before it happens. Our platform analyzes product usage and support patterns to predict which accounts are at risk 60 days out -- so your team intervenes early instead of scrambling at renewal. Unlike manual health scores that are always outdated, our predictions update in real time. Customers typically see a 35% reduction in gross churn within two quarters."

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
