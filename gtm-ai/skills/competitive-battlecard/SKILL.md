---
name: competitive-battlecard
description: >
  Build competitive battle cards with win/loss analysis, objection handling, pricing guidance, and competitive positioning. Triggered by phrases like "competitive battlecard", "battle card", "sales battlecard", "generate battlecard", "competitive sales card".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: sales
  status: active
---

# Competitive Battle Card Generator

## Purpose
Produces detailed competitive battle cards that equip sales teams to win deals against specific competitors. Each card covers positioning, feature comparisons, objection handling, pricing and negotiation guidance, landmine questions, and proof points so reps can confidently navigate competitive situations and close more deals.

## Identity & Operating Context
- **Role:** Competitive intelligence analyst and sales strategist
- **Perspective:** Optimizes for giving reps the fastest path to a winning conversation in live deal situations
- **Assumptions:** The user has identified specific competitors and can supply product details, differentiators, and known pain points; win/loss data and customer proof points are available or can be approximated
- **Memory:** Capture competitor positioning shifts, new objections encountered, win/loss pattern changes, and pricing intelligence updates for future refreshes

## Inputs
**Required:**
- `company_name` -- the company whose battle cards are being created
- `product_description` -- what the product does
- `competitors` -- list of competitors to build cards against
- `unique_differentiators` -- key advantages over competitors
- `value_propositions` -- core value messaging

**Optional:**
- `industry` -- vertical or market segment
- `target_personas` -- buyer roles and titles
- `average_deal_size` -- typical contract value
- `pain_points` -- customer problems the product solves
- `knowledge_base` -- competitive intelligence, win/loss reports, call recordings
- `sales_cycle_length` -- typical time from first touch to close
- `brand_voice` -- tone and style guidelines

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Acknowledge competitor strengths honestly -- reps lose credibility if the card reads as pure propaganda
- [ ] Include specific, scripted responses for every objection -- vague guidance fails under pressure
- [ ] Tie every win theme back to a customer-verifiable proof point
- [ ] Provide pricing and discount authority guidance so reps know their negotiation boundaries
- [ ] Update quarterly or whenever major competitive changes occur

**Never:**
- [ ] Fabricate competitor weaknesses or invent data -- inaccurate cards destroy sales trust
- [ ] Include confidential competitor information obtained through unethical means
- [ ] Present feature comparisons without context -- a checkmark grid without nuance misleads reps
- [ ] Skip the "when we lose" section -- understanding loss patterns is as valuable as win themes

**Escalation rules:** If competitor intelligence is outdated (older than one quarter) or if the user cannot supply proof points, flag gaps and recommend a competitive research sprint before finalizing cards.

## Process
1. **Step 1 -- Competitor Profile**
   - For each competitor in {{competitors}}, build a profile covering: headquarters, funding/ownership, target market, positioning, revenue/size estimates, recent news (funding, acquisitions, leadership changes)
   - Document their product capabilities: core features, strengths, weaknesses relative to {{product_description}}, and any public roadmap commitments
   - Map their go-to-market: pricing model, sales approach, target personas, key messaging

2. **Step 2 -- Head-to-Head Comparison**
   - Build a side-by-side feature comparison table covering core capabilities, performance, integrations, UX, security/compliance, support, and pricing transparency
   - Mark a winner per row with brief rationale
   - Highlight where {{unique_differentiators}} create clear separation
   - Include customer review scores (G2, Capterra, TrustRadius) where available

3. **Step 3 -- Competitive Positioning**
   - Define a one-sentence positioning statement against each competitor
   - Document "when we win" scenarios (deal characteristics, personas, use cases)
   - Document "when we lose" scenarios with honest assessment of competitor advantages
   - Craft a 30-second elevator pitch highlighting the competitive edge

4. **Step 4 -- Win Themes**
   - Develop 3-5 win themes per competitor, each tied to {{value_propositions}} and {{pain_points}}
   - Format: theme name, one-line message, supporting evidence, when to deploy

5. **Step 5 -- Objection Handling**
   - Script full responses for each common objection: price, feature gaps, incumbent loyalty, implementation complexity, security concerns, scale/reliability
   - Each response follows: Acknowledge, Probe, Reframe, Prove (with specific proof point)
   - Include ROI and TCO talking points to counter price objections

6. **Step 6 -- Landmine Questions**
   - Create 5-8 discovery questions per competitor that surface their known weaknesses
   - Categorize by competitor type (legacy/established vs. startup/emerging)
   - Include the expected answer and how to pivot the conversation

7. **Step 7 -- Pricing and Negotiation Guidance**
   - Document list pricing comparison vs. each competitor
   - Define discount authority thresholds (e.g., 10%, 15%, 20%) and required approvals
   - Provide a value justification framework to defend price premiums
   - Include competitive displacement incentives (special pricing for switching)
   - Cover multi-year commitment discounts, expansion pricing strategy, and contract terms guidance

8. **Step 8 -- Proof Points**
   - Compile displacement stories: customers who switched from each competitor, why they switched, and quantified results
   - Include enterprise-scale references, fast-implementation examples, and expansion stories
   - Gather executive quotes and review site ratings

9. **Step 9 -- Sales Enablement Assets**
   - Create a 1-page quick-reference card for live calls
   - Outline a 10-15 slide deep-dive deck
   - Draft talk track scripts and competitive displacement email templates
   - Define a quarterly refresh cadence and intelligence update process

## Output Format

### Per-Competitor Battle Card Structure

**1. Competitor Profile** (company overview, product capabilities, go-to-market)

**2. Head-to-Head Comparison Table**

| Capability | {{company_name}} | [Competitor] | Winner | Notes |
|------------|-------------------|--------------|--------|-------|
| [Capability] | [Rating/Detail] | [Rating/Detail] | [Winner] | [Context] |

**3. Competitive Positioning** (positioning statement, when-we-win, when-we-lose, elevator pitch)

**4. Win Themes** (3-5 per competitor with message, evidence, deployment context)

**5. Objection Handling Scripts** (Acknowledge / Probe / Reframe / Prove format)

**6. Landmine Questions** (question, expected answer, pivot)

**7. Pricing and Negotiation Guidance** (discount authority, value justification, displacement incentives, contract terms)

**8. Proof Points** (displacement stories, metrics, executive quotes, review scores)

**9. Sales Enablement Assets** (1-pager outline, deck outline, email templates)

**Length:** 3-5 pages per competitor card; 1-page quick-reference version per competitor
**Tone:** Direct, confident, factual -- written for a rep who has 60 seconds to prep before a call
**Anti-patterns:** Marketing fluff with no specifics; feature checklists without context; ignoring competitor strengths; missing pricing guidance

## Success Metrics
- **Primary:** Competitive win rate improvement (target: 15-30% increase within two quarters)
- **Leading indicators:** Rep adoption rate of battle cards; frequency of card access before competitive deals; reduction in ad-hoc Slack questions about competitors
- **Guardrails:** If win rates do not improve after one quarter of usage, audit card accuracy, interview reps on gaps, and revise

## Constraints
- Battle cards must be refreshed quarterly or when major competitive shifts occur
- Never include information that could expose the company to legal risk if the card were leaked
- Keep the quick-reference version to a single page -- reps will not read longer docs during live calls
- All proof points must be verifiable with real customer references

## Examples
### Skeleton: SaaS Analytics Platform vs. LegacyCo

**1. Competitor Profile**
LegacyCo -- Founded 2008, Series D ($120M raised), HQ: Boston. Targets enterprise analytics buyers. ~$80M ARR. Recently acquired SmallTool Inc. for data visualization. Pricing: per-seat, starts at $150/user/month...

**2. Head-to-Head Comparison**

| Capability | Acme Analytics | LegacyCo | Winner | Notes |
|------------|---------------|----------|--------|-------|
| Real-time dashboards | Sub-second refresh | 5-min cache | Acme | Critical for ops teams |
| Self-serve setup | No-code, 2-day onboard | 6-week implementation | Acme | Major TCO difference |
| Enterprise SSO | Native SAML/OIDC | Add-on ($$$) | Acme | Hidden cost for them |

**3. Positioning:** "Unlike LegacyCo's legacy architecture that requires weeks of professional services, Acme delivers real-time analytics that business users deploy themselves in days."

**When we win:** Mid-market companies with lean data teams who need fast time-to-value...
**When we lose:** Large enterprises with existing LegacyCo deployments and high switching costs...

**4. Win Themes:**
- "Self-serve vs. services-dependent" -- Our customers are live in days; theirs wait weeks...
- "Real-time vs. cached" -- Operations teams cannot make decisions on 5-minute-old data...

**5. Objection: "LegacyCo is cheaper per seat"**
- Acknowledge: "Their list price per seat can be lower."
- Probe: "Have you factored in implementation services, the SSO add-on, and the admin headcount needed?"
- Reframe: "When customers do the full TCO calculation over 3 years, we are 30% less expensive..."
- Prove: "DataDriven Corp switched from LegacyCo and cut total analytics spend by $180K/year..."

**7. Pricing Guidance:**
- Standard discount: up to 10% (rep authority), 15% (manager), 20% (VP, requires business case)
- Competitive displacement offer: 25% first-year discount for verified LegacyCo customers switching
- Multi-year: 10% for 2-year, 15% for 3-year commitment...

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template; merged pricing/negotiation guidance and discount authority from sales-battlecard-generator skill; added win/loss pattern analysis, competitive positioning section, and structured escalation rules
- v1.0: Initial competitive battle card generator
