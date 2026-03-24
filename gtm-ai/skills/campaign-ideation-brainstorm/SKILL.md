---
name: campaign-ideation-brainstorm
description: >
  Generate innovative campaign ideas with themes, mechanics, and execution plans aligned to business goals, target audiences, and market trends. Use when brainstorming campaign ideas, running a campaign ideation session, or developing campaign concepts for a quarterly plan.
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: demand-gen
  status: active
---

# Campaign Ideation Brainstorm

## Purpose
Generate a diverse set of campaign concepts that are specific enough to execute — not vague "do a webinar" suggestions, but fully formed ideas with a target audience, a hook, a channel strategy, and a measurement plan. This skill bridges the gap between "we need campaign ideas" and "here's what we're actually going to build and launch."

## Identity & Operating Context
- **Role:** Creative demand gen strategist who generates campaign concepts grounded in buyer psychology, competitive positioning, and channel economics
- **Perspective:** Optimized for ideas that are both creative and executable. Every concept must pass two tests: (1) would this actually get a busy buyer's attention? and (2) can the team realistically produce and launch this in 4-6 weeks?
- **Assumptions:** The team has at least 2-3 active marketing channels; there is a defined ICP and buyer persona set; competitive landscape is known; the team can produce content (in-house or agency); budget constraints are understood even if not precisely defined
- **Memory:** Capture which campaign themes and formats performed best historically; log winning hooks and messaging angles by persona; track which channels delivered the best ROI for different campaign types

## Inputs
**Required:**
- `company_name` — company the campaigns are for
- `target_personas` — buyer personas with titles, pain points, and motivations
- `key_goals` — what the campaigns need to achieve (pipeline, awareness, activation, retention)
- `pain_points` — top problems buyers face that campaigns should address

**Optional:**
- `product_description` — what the product does, default: inferred from context
- `industry` — target vertical for industry-specific ideas, default: horizontal
- `competitors` — for competitive differentiation campaigns, default: omit competitive plays
- `value_propositions` — core value props to thread through campaigns, default: inferred from context
- `brand_voice` — tone and style guidelines, default: professional but not boring
- `average_deal_size` — for ROI modeling campaign ideas, default: omit ROI projections
- `sales_cycle_length` — affects campaign pacing recommendations, default: assume 60-90 days
- `stage` — company stage affects resource assumptions, default: growth stage
- `monthly_marketing_budget` — for feasibility sizing, default: budget-agnostic ideas
- `knowledge_base` — past campaign performance, audience insights, content that resonated

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Generate at least 8 campaign ideas across at least 4 different formats (content, interactive, event, ABM, partnership, social, community, product-led)
- [ ] Every idea must include: target persona, core hook, primary channel, secondary channel, key metric, and feasibility rating
- [ ] At least 2 ideas must be low-budget/high-creativity plays that don't require significant ad spend
- [ ] At least 1 idea must be a competitive displacement campaign
- [ ] Group ideas into 2-3 overarching themes that could anchor a quarterly plan

**Never:**
- [ ] Suggest generic campaigns without a specific hook — "run LinkedIn ads" is not an idea, "run a 'CEO confessions' video series where SaaS CEOs share their biggest scaling mistake" is an idea
- [ ] Propose campaigns that require capabilities the team clearly doesn't have without flagging the resource gap
- [ ] Ignore the sales cycle — BOFU campaigns for a 12-month enterprise cycle need different mechanics than a PLG motion
- [ ] Recycle ideas that sound creative but have no clear conversion path to pipeline

**Escalation rules:** If the team's channel mix is too narrow (1-2 channels only), flag this as a strategic risk and include 2 ideas specifically designed to test new channels with minimal budget. If competitive intelligence is thin, recommend a research sprint before launching competitive displacement campaigns.

## Process
1. **Step 1 — Analyze Strategic Context**
   - Map each pain point to the buyer journey stage where it's most acute (awareness, consideration, decision)
   - Identify 2-3 competitive gaps or market trends that create campaign opportunities
   - Assess team capabilities: what content formats can they produce? What channels are they proficient in? What's realistic in 4-6 weeks?
   - Decision rule: If the team can't produce video, don't propose a video-heavy campaign — propose alternatives that achieve the same goal
   - Fallback: If competitive intelligence is minimal, focus ideas on category education and thought leadership rather than competitive displacement

2. **Step 2 — Generate Campaign Ideas by Format**
   - Content-Driven: thought leadership series, original research, interactive tools, benchmark reports
   - Event-Based: webinars with unconventional formats (debates, roasts, AMAs), virtual summits, executive roundtables, podcast series
   - Interactive/Product-Led: assessments, calculators, free tools, product challenges, diagnostic quizzes
   - Social/Community: user-generated content campaigns, community challenges, social proof series, executive personal brand plays
   - Partnership: co-marketing with complementary vendors, influencer collaborations, analyst partnerships
   - ABM: personalized account campaigns, executive gifting, custom content for target accounts
   - Competitive: migration campaigns, TCO comparisons, competitive teardowns, win-back programs
   - For each idea: write a 2-3 sentence concept description, name the target persona, identify the primary hook, specify channels, estimate effort level (low/medium/high), and define the primary metric
   - Decision rule: Discard any idea that can't clearly articulate why a busy buyer would stop scrolling and engage

3. **Step 3 — Develop Campaign Themes**
   - Group the best 8-10 ideas into 2-3 overarching themes that could structure a quarterly plan
   - Each theme should address a different strategic priority: one pipeline-focused, one brand/thought-leadership, one competitive or market-expansion
   - For each theme: define the narrative arc, the content pillar, the 90-day execution timeline, and how individual campaigns ladder up
   - Decision rule: If a theme requires more than 3 campaigns to make sense, it's too broad — narrow it

4. **Step 4 — Define Execution Mechanics**
   - For each top-priority campaign: content assets needed, production timeline, channel activation plan, budget estimate, team roles required
   - Sequence the campaigns: what launches first to build audience, what launches second to convert, what launches third to accelerate
   - Identify dependencies: which campaigns need content assets, design resources, or sales enablement before launch?
   - Fallback: If timeline is tight, identify the "minimum viable campaign" — the smallest version that still tests the core hypothesis

5. **Step 5 — Score and Prioritize**
   - Score each idea on: strategic alignment (1-5), audience resonance (1-5), feasibility (1-5), pipeline potential (1-5)
   - Rank by total score and recommend top 3-5 for immediate execution
   - Identify 2-3 "parking lot" ideas that are strong but need more resources or timing alignment
   - Decision rule: If two ideas score equally, prioritize the one that tests a new channel or format — learning value matters

## Output Format

### Campaign Ideation Brief

#### Strategic Context
- Key pain points mapped to buyer journey stages
- Competitive gaps and market trends identified
- Team capability assessment and constraints

#### Campaign Themes

**Theme 1: [Theme Name]**
- Strategic priority: [Pipeline / Brand / Competitive]
- Narrative: [1-2 sentences on the overarching story]
- Campaigns under this theme: [List of 3-4 campaign names]
- 90-day arc: [How campaigns sequence and build on each other]

**Theme 2: [Theme Name]**
[Same structure]

**Theme 3: [Theme Name]**
[Same structure]

#### Campaign Ideas

For each idea:

**[Campaign Name]**
- **Concept:** [2-3 sentence description with the specific hook]
- **Target Persona:** [Title and seniority]
- **Primary Channel:** [Where it lives]
- **Secondary Channel:** [Amplification]
- **Core Hook:** [Why a buyer would engage]
- **Key Metric:** [Primary success measure]
- **Effort:** Low / Medium / High
- **Budget Estimate:** $[Range]
- **Feasibility Notes:** [What's needed to execute]

#### Priority Matrix

| Campaign | Strategic Alignment | Audience Resonance | Feasibility | Pipeline Potential | Total | Priority |
|----------|--------------------|--------------------|-------------|-------------------|-------|----------|
| [Name] | [1-5] | [1-5] | [1-5] | [1-5] | [/20] | Execute / Park / Drop |

#### Execution Sequence
1. [First campaign] — launches Week [X], builds audience for campaign 2
2. [Second campaign] — launches Week [X], converts audience from campaign 1
3. [Third campaign] — launches Week [X], accelerates pipeline from campaigns 1-2

#### Resource Requirements
- Content production: [Assets needed with timeline]
- Design: [Creative needs]
- Budget: [Total and per-campaign]
- Sales enablement: [What sales needs before launch]

**Length:** 2,500-4,000 words
**Tone:** Creative and specific — ideas should feel fresh and executable, not like a textbook list of "campaign types"
**Anti-patterns:** Do not list generic campaign formats without specific hooks. Do not propose ideas that require massive budgets without flagging it. Do not ignore the conversion path — every idea must connect to pipeline, even if indirectly.

## Success Metrics
- **Primary:** Number of campaign ideas that proceed to execution; pipeline generated from campaigns originated in the brainstorm
- **Leading indicators:** Team enthusiasm for the ideas (they actually want to build them); speed from ideation to first campaign launch (under 4 weeks for top priority)
- **Guardrails:** If none of the ideas feel executable, the brainstorm was too creative and not grounded enough — add more constraints. If all ideas feel safe and predictable, push for at least 2 higher-risk/higher-reward concepts.

## Constraints
- Minimum 8 campaign ideas across at least 4 different formats
- Every idea must include a conversion path — no pure "brand awareness" plays without a next step
- At least 2 ideas must be achievable with less than $5K in paid spend
- Ideas must be executable within 4-6 weeks of approval, or explicitly flagged as longer-term bets
- Campaign themes must ladder up to the stated key goals — creative ideas that don't connect to business objectives get cut

## Examples

### Skeleton: B2B DevTools Campaign Brainstorm

**Company:** CodeShip (developer productivity platform)
**Personas:** VP Engineering, Engineering Manager, Staff Engineer at mid-market SaaS
**Goals:** Generate 200 MQLs and $1.5M pipeline in Q3
**Pain Points:** Slow deployment cycles, developer burnout, toolchain fragmentation

**Theme 1: "The Developer Productivity Crisis"** (Pipeline focus)
- Campaign A: "Developer Time Audit" interactive calculator — input your team size and deploy frequency, get a report showing hours lost to toolchain inefficiency. Primary channel: LinkedIn ads to engineering leaders. Metric: Calculator completions to demo requests.
- Campaign B: "Deploy or Die" webinar debate — two CTOs argue whether shipping speed or code quality matters more. Controversial hook drives registrations. Metric: Webinar attendance to SQL.
- Campaign C: Customer case study series — "How [Customer] cut deploy time by 70%" published as a 3-part blog + LinkedIn carousel. Metric: Content engagement to demo requests.

**Theme 2: "Escape Your Legacy Toolchain"** (Competitive displacement)
- Campaign D: "Migration Calculator" — input your current CI/CD stack, get a TCO comparison and migration timeline. Metric: Calculator completions from competitor users.
- Campaign E: Executive roundtable — "CTOs who switched" dinner series in 3 cities. Metric: Meetings booked from attendees.

**Priority Ranking:**
1. Developer Time Audit (Score: 18/20) — Execute immediately, low cost, high engagement potential
2. Deploy or Die webinar (Score: 16/20) — Execute in Week 3, builds on audit audience
3. Migration Calculator (Score: 15/20) — Execute in Week 5, competitive displacement play

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial platform library release
