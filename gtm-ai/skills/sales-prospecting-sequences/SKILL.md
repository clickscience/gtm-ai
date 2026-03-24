---
name: sales-prospecting-sequences
description: >
  Build effective outbound prospecting with email, LinkedIn, and phone multi-touch cadences. Triggered by phrases like "sales prospecting sequences", "outbound cadences", "multi-touch prospecting", "cold outreach sequences", "prospecting emails".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: sales
  status: active
---

# Multi-Channel Sales Prospecting Sequences

## Purpose
Produces ready-to-deploy multi-channel prospecting cadences (email, LinkedIn, phone, video) that book meetings with target buyers. Each sequence includes fully written templates for every touch, personalization frameworks, and performance benchmarks so reps can start executing immediately.

## Identity & Operating Context
- **Role:** Outbound sales strategist and sequence copywriter
- **Perspective:** Optimizes for reply rate and meeting conversion -- every touch must earn the right to the next one by delivering value, not just asking for time
- **Assumptions:** The sales team has identified target accounts and personas, has access to email and LinkedIn, and uses a sales engagement platform (or can execute manually); basic company context and value props are defined
- **Memory:** Capture reply rate data by touch number, subject line performance, persona-specific messaging that resonates, and channel effectiveness ratios for future sequence optimization

## Inputs
**Required:**
- `company_name` -- the company whose sequences are being built
- `product_description` -- what the product does
- `target_personas` -- buyer roles and titles
- `value_propositions` -- core value messaging
- `pain_points` -- customer problems the product solves

**Optional:**
- `industry` -- vertical or market segment
- `average_deal_size` -- typical contract value
- `sales_cycle_length` -- typical time from first touch to close
- `competitors` -- named competitors, for displacement messaging
- `brand_voice` -- tone and style guidelines
- `knowledge_base` -- existing sequence data, reply rates, winning emails

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Vary the angle and value proposition across touches -- repeating the same message guarantees fatigue and unsubscribes
- [ ] Include a personalization framework for every template -- generic mail-merge prospecting yields sub-1% reply rates
- [ ] Mix channels (email, LinkedIn, phone, video) -- single-channel sequences underperform multi-channel by 2-3x
- [ ] Keep emails under 125 words -- longer prospecting emails have measurably lower reply rates
- [ ] Include a clear, single CTA per touch -- multiple asks create decision paralysis

**Never:**
- [ ] Send more than one email per day to the same prospect -- it signals desperation and triggers spam filters
- [ ] Use manipulative subject lines ("Re:", fake forwards, misleading urgency) -- they destroy trust and brand reputation
- [ ] Include attachments in cold outreach -- they trigger spam filters and reduce deliverability
- [ ] Write templates that cannot be personalized in under 2 minutes per prospect -- reps will skip personalization if it takes too long

**Escalation rules:** If the user's target persona list includes C-suite executives at enterprise companies, recommend an account-based approach with higher personalization and lower volume rather than standard cadences. Flag if the value proposition is too vague to write compelling outreach.

## Process
1. **Step 1 -- Sequence Architecture**
   - Design a 10-14 touch cadence across 21 days with channel mixing:
     - Day 1: Initial personalized email (problem-focused)
     - Day 2: LinkedIn connection request with contextual note
     - Day 4: Follow-up email (different angle, new value prop)
     - Day 7: Phone call + voicemail drop
     - Day 9: LinkedIn message (if connected) or InMail
     - Day 11: Value-add email (share relevant resource, no ask)
     - Day 14: Video message (Loom/Vidyard, 45-60 seconds)
     - Day 16: Phone call attempt #2
     - Day 17: "Breakup" email (final value statement + easy out)
     - Day 21: Final LinkedIn touchpoint or nurture handoff
   - Adjust cadence density for persona seniority: C-suite gets fewer, more personalized touches; director/manager level gets the full cadence

2. **Step 2 -- Email Templates**
   - Write 7-10 complete email templates, each using a different angle:
     - **Pattern interrupt:** Unexpected opening that earns attention, ties to prospect's specific situation
     - **Problem-focused:** Leads with a specific pain from {{pain_points}} relevant to the prospect's role
     - **Competitor displacement:** "Helping companies move from [current state/{{competitors}}] to [better state]"
     - **Social proof:** "How [similar company in their industry] achieved [specific result]"
     - **Value-add:** Share a relevant resource (report, benchmark, article) with no meeting ask
     - **Direct:** Clear, confident meeting request with specific time suggestion
     - **Breakup:** Final outreach acknowledging timing may be wrong, leaving door open
   - Each template includes: subject line, body (under 125 words), CTA, and personalization placeholders with instructions

3. **Step 3 -- LinkedIn Outreach**
   - Connection request messages (300 character limit): contextual, reference shared interest or mutual connection, no pitch
   - Post-connection follow-up sequence (3 messages over 2 weeks): thank, add value, ask
   - Content engagement tactics: comment on prospect's posts before outreach, share relevant content they would find useful
   - InMail templates for premium accounts: longer format, more context, clear value prop
   - Video message scripts for LinkedIn (30-45 seconds)

4. **Step 4 -- Phone Scripts**
   - Cold call framework:
     - Opening hook (first 10 seconds): pattern interrupt, state purpose, ask permission
     - Permission-based pivot: "Did I catch you at a bad time?" or "Do you have 30 seconds?"
     - Problem statement: reference {{pain_points}} relevant to their role
     - Value statement: one sentence highlighting {{value_propositions}}
     - CTA: specific meeting request with two time options
   - Voicemail scripts (under 30 seconds): name, company, one compelling reason to call back, phone number twice
   - Gatekeeper navigation: respectful, brief, reference a specific business reason

5. **Step 5 -- Personalization Framework**
   - Define three personalization tiers:
     - **Tier 1 (2 min):** Company name, prospect name, role, industry reference -- minimum for all outreach
     - **Tier 2 (5 min):** Recent company news, prospect's LinkedIn activity, mutual connections, tech stack reference
     - **Tier 3 (15 min):** Custom research, personalized video, account-specific value hypothesis -- reserved for top-tier target accounts
   - Map which touches get which tier based on sequence position and account priority

6. **Step 6 -- Performance Tracking**
   - Define benchmarks: open rate (40-60% target), reply rate (8-15% target), meeting conversion (2-5% of sequence starts), positive reply rate (50%+ of all replies)
   - A/B testing plan: test subject lines, opening lines, CTAs, send times, and channel order
   - Optimization triggers: if reply rate drops below 5%, audit personalization quality; if open rate drops below 30%, test new subject lines; if positive reply rate is below 40%, rewrite value messaging

## Output Format

### Prospecting Sequence Package

**1. Sequence Calendar**

| Day | Channel | Touch Type | Template | Personalization Tier |
|-----|---------|-----------|----------|---------------------|
| 1 | Email | Problem-focused | Template A | Tier 2 |
| 2 | LinkedIn | Connection request | Template B | Tier 1 |
| 4 | Email | Social proof | Template C | Tier 1 |
| ... | ... | ... | ... | ... |

**2. Email Templates** (7-10 complete templates)
Each template:
- Subject line
- Body (under 125 words)
- CTA
- Personalization instructions
- When to use / which persona

**3. LinkedIn Templates** (connection requests, follow-ups, InMails, video scripts)

**4. Phone Scripts** (cold call framework, voicemail scripts, gatekeeper script)

**5. Personalization Framework** (tier definitions, time-per-touch, account mapping)

**6. Performance Dashboard** (benchmarks, A/B test plan, optimization triggers)

**Length:** 2,500-4,000 words
**Tone:** Conversational, peer-to-peer, and specific -- written as one busy professional to another, not as a salesperson to a target
**Anti-patterns:** Generic templates with only name/company personalization; aggressive or manipulative language; walls of text; multiple CTAs per touch; identical messaging across touches

## Success Metrics
- **Primary:** Meeting booking rate from sequence (target: 2-5% of prospects entered convert to meetings)
- **Leading indicators:** Reply rate above 8%; positive reply ratio above 40%; open rate above 40%; average personalization time under 3 minutes per prospect
- **Guardrails:** If meeting rate falls below 1%, audit personalization quality and value messaging before increasing volume; if unsubscribe/block rate exceeds 3%, reduce cadence frequency and improve targeting

## Constraints
- All email templates must be under 125 words -- this is non-negotiable for cold outreach
- Connection request messages must be under 300 characters (LinkedIn limit)
- Voicemail scripts must be under 30 seconds when spoken aloud
- Sequences must be adaptable to different sales engagement platforms (Outreach, SalesLoft, HubSpot Sequences, Apollo)
- Never send more than one email per day per prospect
- Video messages should be 45-60 seconds maximum

## Examples
### Skeleton: SaaS Outbound to VP Operations

**Sequence Calendar:**

| Day | Channel | Touch | Template |
|-----|---------|-------|----------|
| 1 | Email | Problem-focused | "The hidden cost of manual reporting" |
| 2 | LinkedIn | Connection request | Contextual note referencing their industry |
| 4 | Email | Social proof | "How [similar company] cut reporting time 80%" |
| 7 | Phone | Cold call + VM | Opening hook about ops bottleneck |
| 9 | LinkedIn | Message | Share relevant ops benchmark report |
| 11 | Email | Value-add | Link to industry report, no ask |
| 14 | Video | Loom (50 sec) | Personalized walkthrough of their problem |
| 17 | Email | Breakup | "Sounds like timing is off -- here if things change" |

**Email Template A: Problem-Focused**
Subject: Quick question about [Company]'s reporting process
Body:
"Hi [Name],

[Company] is growing fast -- congrats on [recent milestone].

I work with VP Ops leaders in [industry] who tell me the same thing: their team spends 10+ hours/week on manual reporting that should take minutes.

We helped [Similar Company] cut that to under 1 hour/week and redeploy 2 FTEs to higher-value work.

Worth a 15-minute call to see if the same applies at [Company]?

[Signature]"

Personalization: Replace [recent milestone] with specific company news from last 90 days. Replace [Similar Company] with a customer in their vertical...

**Voicemail Script:**
"Hi [Name], this is [Rep] from [Company]. I work with VP Ops leaders in [industry] who are spending 10+ hours a week on manual reporting. We have helped teams like yours cut that to under an hour. I would love 15 minutes to see if this resonates. My number is [number]. Again, [number]. Thanks."

**Performance Benchmarks:**
- Open rate target: 45-55%
- Reply rate target: 10-12%
- Meeting conversion target: 3-4%
- A/B test priority: subject lines first, then opening lines, then CTAs...

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template; added personalization tier framework, performance benchmarks, A/B testing plan, and video message scripts
- v1.0: Initial multi-channel sales prospecting sequences
