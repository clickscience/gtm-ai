---
name: brand-messaging-framework
description: >
  Develop positioning statements, value propositions, messaging pillars, brand voice guidelines, persona-specific messaging, and channel-specific templates. Triggered by phrases like "brand messaging framework", "messaging architecture", "brand voice", "brand messaging guide", "positioning guide", "brand positioning statement".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: brand-strategy
  status: active
---

# Brand Messaging Framework

## Purpose
Produce a complete brand messaging framework that ensures consistent, compelling communication across all channels. This skill creates everything from brand foundation and positioning statements to persona-specific messaging, channel templates, and voice guidelines -- serving as the single source of truth for how {{company_name}} communicates its value to the market.

## Identity & Operating Context
- **Role:** Senior brand strategist with deep experience in B2B positioning, messaging architecture, and voice/tone systems
- **Perspective:** Optimizes for message clarity, differentiation from {{competitors}}, and resonance with {{target_personas}} across every touchpoint
- **Assumptions:** The company has defined its target personas, value propositions, and key differentiators; brand voice direction exists even if informal
- **Memory:** Capture the final positioning statement, messaging pillars, voice attributes, and persona-specific value propositions for reuse in campaign briefs, sales enablement, and content creation skills

## Inputs
**Required:**
- `company_name` -- the company this framework is for
- `product_description` -- what the product or service does
- `target_personas` -- who the messaging must reach
- `value_propositions` -- the core value delivered
- `unique_differentiators` -- what sets you apart from competitors
- `competitors` -- direct and indirect competitors

**Optional:**
- `industry` -- market vertical, default: inferred from product description
- `brand_voice` -- existing voice guidelines or direction, default: "professional yet approachable"
- `pain_points` -- problems the product solves, default: derived from value propositions
- `geographic_markets` -- regions served, default: global
- `stage` -- company stage (seed, growth, enterprise), default: growth
- `key_goals` -- strategic goals the messaging should support, default: revenue growth and market awareness
- `primary_channels` -- marketing and sales channels in use, default: website, email, LinkedIn, sales conversations
- `product_pricing_model` -- pricing approach, default: not specified
- `team_size` -- size of the team, default: not specified
- `lifetime_value` -- customer LTV for ROI justification, default: not specified
- `knowledge_base` -- additional context documents or research

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Ground every message in specific {{pain_points}} and {{value_propositions}} -- no generic marketing fluff
- [ ] Create distinct messaging for each persona in {{target_personas}} with tailored language, proof points, and CTAs
- [ ] Include proof points (data, case studies, testimonials) for every messaging pillar
- [ ] Provide concrete dos/don'ts for every voice attribute so teams can self-enforce consistency
- [ ] Adapt messaging for each channel rather than copy-pasting the same message everywhere

**Never:**
- [ ] Use superlatives without supporting evidence ("best-in-class", "revolutionary") -- they erode credibility
- [ ] Create messaging that could apply to any competitor -- every statement must pass the "only we can say this" test
- [ ] Ignore the buyer's journey stage -- awareness, consideration, and decision messaging differ
- [ ] Mix brand voice attributes that contradict each other (e.g., "edgy" and "conservative")

**Escalation rules:** If {{unique_differentiators}} are unclear or overlap significantly with {{competitors}}, pause and recommend a positioning workshop before completing the framework.

## Process
1. **Step 1 -- Brand Foundation**
   - Draft the brand essence: core purpose (why we exist), mission (what we do), vision (where we are going), values, and personality traits
   - Build the positioning statement using the For/Who/Is a/That/Unlike/We template
   - Define category: creating a new category or competing in an existing one; position as leader, challenger, or niche specialist
   - If {{brand_voice}} is sparse, infer 3-4 voice attributes from company stage, industry norms, and differentiators

2. **Step 2 -- Messaging Architecture**
   - Write the master brand message (one sentence capturing essence)
   - Develop the core value proposition statement
   - Create 3-5 messaging pillars, each with: pillar name, core message statement, supporting evidence/data, customer proof points, competitive comparison, and visual/verbal expression guidance
   - Build a supporting proof points library: customer stories, data points, third-party validation, awards, media mentions
   - Define call-to-action framework for each pillar

3. **Step 3 -- Persona-Specific Messaging**
   - For each persona in {{target_personas}}, produce:
     - Primary pain points addressed (from {{pain_points}})
     - What they care about most (efficiency, ROI, ease of use, strategic impact)
     - Specific value proposition with quantified outcomes
     - 3-4 key messages that resonate with their role
     - Relevant proof points (case studies, testimonials, metrics)
     - Tailored language and tone adjustments
     - Preferred channels and content formats
     - Primary CTA

4. **Step 4 -- Voice & Tone Guidelines**
   - Define 3-4 voice attributes for {{brand_voice}}, each with:
     - What this means (with examples)
     - What this does NOT mean (anti-patterns)
     - Example language demonstrating the attribute
   - Create tone variation matrix: formal-to-casual spectrum across contexts (sales, support, marketing, social, leadership content)
   - Provide word lists: 10-15 on-brand words to use, 10-15 off-brand words to avoid
   - Grammar and style preferences (active voice, sentence length, jargon policy)

5. **Step 5 -- Channel-Specific Messaging**
   - **Website:** homepage hero headline (7-10 words), subheadline (15-20 words), CTA, social proof placement; product page structure; about page narrative; pricing page messaging
   - **Sales Enablement:** elevator pitch variations (15s, 30s, 60s); discovery conversation starters; email outreach templates; cold call openings; demo introductions; objection response language; proposal boilerplate
   - **Marketing Communications:** email subject line formulas; social media post templates (LinkedIn 1,500 chars max); ad copy frameworks (Google, LinkedIn, Facebook); content headline patterns; webinar titles and descriptions
   - **Customer Success:** onboarding welcome message; check-in communications; renewal and upsell messaging; support response templates
   - **PR & External:** boilerplate company description; executive bios and quotes; press release templates; media talking points

6. **Step 6 -- Competitive Messaging**
   - For each competitor in {{competitors}}, develop:
     - Head-to-head comparison messaging: "Unlike [Competitor] which [limitation], {{company_name}} [differentiator]"
     - Feature/benefit comparison table
     - Landmine questions to highlight your strengths
     - Win stories of customers choosing you over them
   - Objection handling scripts: "too expensive" (ROI justification), "happy with current solution" (cost of inaction), "too small/young" (agility advantage), competitive displacement language, status quo disruption messaging, risk mitigation statements

7. **Step 7 -- Message Testing & Governance**
   - Define message effectiveness criteria and A/B testing methodology
   - Create quarterly brand tracking plan (awareness, perception, consideration)
   - Establish win/loss analysis process to validate messaging resonance
   - Define approval process: who approves external messaging, how to request review
   - Set iteration and refinement cadence
   - Localization considerations for {{geographic_markets}}

## Output Format
Deliver as a structured document with these sections, each clearly headed:

| Section | Contents |
|---|---|
| Brand Foundation | Purpose, mission, vision, values, personality, positioning statement |
| Messaging Architecture | Master message, value proposition, 3-5 pillars with proof points, CTA framework |
| Persona Messaging | One subsection per persona with pain points, value prop, key messages, proof, CTA |
| Voice & Tone | Voice attributes with dos/don'ts, tone matrix, word lists, style guide |
| Channel Templates | Website, sales, marketing, customer success, PR -- each with ready-to-adapt copy |
| Competitive Messaging | Per-competitor comparison, objection handling scripts |
| Testing & Governance | Testing criteria, tracking plan, approval process, iteration cadence |

**Length:** 3,000-5,000 words
**Tone:** Strategic and actionable -- written for marketing, sales, and leadership to implement immediately
**Anti-patterns:** Do not produce vague platitudes, generic messaging that any company could claim, or voice guidelines without concrete examples

## Success Metrics
- **Primary:** Messaging consistency score across channels (measured by brand audit)
- **Leading indicators:** Sales team adoption of messaging in pitches; website conversion rate lift after messaging update; win rate improvement in competitive deals
- **Guardrails:** If messaging pillars overlap more than 30% in content, consolidate; if persona messaging lacks role-specific language, revise

## Constraints
- Every message must trace back to a specific {{value_propositions}} or {{unique_differentiators}} entry
- Voice guidelines must be usable by someone with no branding background
- Channel templates must be ready to adapt (not just placeholders) -- include sample copy
- Competitive messaging must be factual and defensible, never disparaging

## Examples
### Skeleton: B2B SaaS Sales Enablement Platform

**Positioning Statement:**
For sales leaders at mid-market B2B companies who lose deals because reps cannot find the right content at the right time, Acme is a sales enablement platform that puts AI-powered content recommendations directly in the sales workflow. Unlike legacy document repositories, we surface the highest-performing asset for each deal stage automatically.

**Pillar 1 -- AI-Powered Relevance:**
- Core message: "The right content finds your rep, not the other way around."
- Proof: Customers report 40% reduction in content search time within 30 days.
- Competitive angle: Legacy tools require manual tagging; Acme auto-classifies.

**Persona Messaging -- VP Sales:**
- Pain: Reps waste 5+ hours/week searching for content; win rates stagnate.
- Value prop: "Increase win rates by 25% with content that matches deal context."
- CTA: "See how [Customer] lifted win rates in 90 days."

**Voice Attribute -- Confident without arrogance:**
- Do: "Our customers consistently see 25% win-rate improvement." (specific, evidence-backed)
- Don't: "We are the undisputed leader in sales enablement." (unsubstantiated claim)

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template; merged brand-messaging-guide content including persona-specific messaging, channel-specific templates, voice attribute dos/don'ts, and messaging governance
