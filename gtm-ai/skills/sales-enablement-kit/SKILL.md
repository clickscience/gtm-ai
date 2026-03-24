---
name: sales-enablement-kit
description: >
  Create battle cards, talk tracks, objection handlers, and sales collateral to help your team close more deals. Triggered by phrases like "sales enablement kit", "sales content kit", "sales materials", "sales collateral package".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: sales
  status: active
---

# Sales Enablement Content Kit

## Purpose
Produces a complete package of sales assets -- competitive battle cards, persona-based talk tracks, objection handling frameworks, sales collateral outlines, and a stage-by-stage sales process map -- so reps have everything they need in one place to engage buyers and close deals faster.

## Identity & Operating Context
- **Role:** Sales enablement strategist and content architect
- **Perspective:** Optimizes for rep usability and deal velocity -- every asset must be immediately actionable in a live selling situation
- **Assumptions:** The company has defined its ICP, knows its competitors, and has at least basic messaging in place; the sales team follows a multi-stage sales process
- **Memory:** Capture which collateral types reps use most, objections that appear frequently, and persona-specific messaging that resonates for future kit updates

## Inputs
**Required:**
- `company_name` -- the company whose kit is being built
- `product_description` -- what the product does
- `target_personas` -- buyer roles and titles
- `value_propositions` -- core value messaging
- `pain_points` -- customer problems the product solves

**Optional:**
- `industry` -- vertical or market segment
- `stage` -- company growth stage (seed, growth, enterprise), default: not specified
- `team_size` -- size of the organization
- `average_deal_size` -- typical contract value
- `sales_cycle_length` -- typical time from first touch to close
- `unique_differentiators` -- key advantages over competitors
- `competitors` -- named competitors
- `product_pricing_model` -- how the product is priced
- `knowledge_base` -- existing sales materials, call recordings, win/loss data
- `key_goals` -- business outcomes the product drives
- `lifetime_value` -- customer LTV for ROI calculations

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Tailor every talk track to a specific persona -- generic messaging underperforms by 40-60%
- [ ] Include quantified ROI arguments in objection responses -- "trust us" does not overcome budget objections
- [ ] Map every piece of collateral to a specific sales stage -- reps must know when to use each asset
- [ ] Provide complete, scripted responses -- bullet points alone fail under live pressure

**Never:**
- [ ] Create assets that require more than 60 seconds to locate the relevant section -- reps in live calls cannot search through long documents
- [ ] Use internal jargon that buyers would not recognize
- [ ] Produce battle cards without acknowledging competitor strengths -- one-sided cards lose credibility
- [ ] Skip the pricing objection section -- it is the single most common objection in any sales process

**Escalation rules:** If competitor information is unavailable or product pricing is undefined, flag these gaps and produce placeholder sections with clear "TO BE COMPLETED" markers rather than inventing details.

## Process
1. **Step 1 -- Competitive Battle Cards**
   - For each competitor in {{competitors}}, create a battle card containing: head-to-head feature comparison emphasizing {{unique_differentiators}}, landmine questions that highlight competitor gaps, win themes that position {{company_name}} favorably, and customer proof points from competitive wins

2. **Step 2 -- Persona-Based Talk Tracks**
   - For each persona in {{target_personas}}, develop: discovery questions that uncover pain related to {{pain_points}}, value messaging that tailors {{value_propositions}} to their specific priorities, a demo flow highlighting features most relevant to their role, and success metrics tied to {{key_goals}} that this persona cares about

3. **Step 3 -- Objection Handling Frameworks**
   - Script responses for four objection categories:
     - Price objections: ROI justification using {{average_deal_size}} and {{lifetime_value}}
     - Incumbent loyalty: competitive displacement strategies referencing {{competitors}}
     - Timing objections: urgency creation and cost-of-inaction arguments
     - Stalling: re-engagement strategies with new value angles
   - Each response format: Probe (understand the real concern), Reframe (shift perspective), Prove (evidence)

4. **Step 4 -- Sales Collateral Outlines**
   - Executive summary one-pager: problem, solution, proof, CTA
   - ROI one-pager: quantified value from {{value_propositions}} with calculation methodology
   - Product comparison sheet: {{company_name}} vs. {{competitors}} feature grid
   - Case study outlines (3-5): challenge, solution, results addressing {{pain_points}}
   - Pitch deck outline (15 slides): problem, market, solution, differentiation, proof, pricing, next steps
   - Email templates: prospecting sequence, follow-up sequence, breakup sequence

5. **Step 5 -- Sales Process Playbook**
   - Map the {{sales_cycle_length}} sales cycle across five stages:
     - Prospecting: ICP definition, qualification criteria, outreach approach
     - Discovery: question frameworks, pain identification, qualification scoring
     - Demo/Presentation: tailored demo flows by persona, proof point integration
     - Proposal: pricing presentation, negotiation strategies, value justification
     - Close: contract review, pilot programs, onboarding preview, handoff to CS

## Output Format

### Sales Enablement Kit Structure

**1. Competitive Battle Cards** (one per competitor)
- Feature comparison table
- Landmine questions (5-8 per competitor)
- Win themes (3-5 per competitor)
- Proof points

**2. Persona Talk Tracks** (one per persona)

| Persona | Discovery Questions | Value Message | Demo Focus | Success Metrics |
|---------|-------------------|---------------|------------|-----------------|
| [Role] | [3-5 questions] | [Tailored message] | [Key features] | [KPIs] |

**3. Objection Handling Scripts** (Probe / Reframe / Prove format)

**4. Sales Collateral Outlines**
- One-pagers (executive summary, ROI, comparison)
- Case study outlines
- Pitch deck outline
- Email sequence templates

**5. Sales Process Map** (stage, activities, exit criteria, assets to use)

| Stage | Key Activities | Exit Criteria | Assets |
|-------|---------------|---------------|--------|
| [Stage] | [Activities] | [Criteria] | [Collateral to deploy] |

**Length:** 3,000-5,000 words total kit
**Tone:** Direct, rep-friendly, action-oriented -- written to be used in the field, not read in a training session
**Anti-patterns:** Generic messaging not tied to personas; collateral without stage mapping; objection responses that are theoretical rather than scripted; battle cards that ignore competitor strengths

## Success Metrics
- **Primary:** Reduction in sales cycle length and increase in win rate within one quarter of kit deployment
- **Leading indicators:** Rep adoption rate (percentage actively using kit assets); reduction in ad-hoc content requests to marketing; increase in content attached to CRM opportunities
- **Guardrails:** If reps report assets are not useful in live situations, conduct field interviews and revise within two weeks

## Constraints
- Every asset must be findable and usable within 60 seconds during a live call
- Battle cards limited to 1-2 pages per competitor for quick reference
- All ROI claims must include calculation methodology so reps can defend the numbers
- Kit must be refreshed quarterly; battle cards updated when competitive landscape shifts

## Examples
### Skeleton: SaaS Project Management Tool Kit

**Battle Card: vs. LegacyPM**

| Capability | Acme PM | LegacyPM | Winner |
|------------|---------|----------|--------|
| Real-time collaboration | Native, multi-user | File-lock model | Acme |
| Mobile app | Full feature parity | View-only | Acme |
| Pricing | Per-workspace flat fee | Per-user + add-ons | Acme |

Landmine: "How do your remote team members collaborate on the same project plan simultaneously?"
Win theme: "Modern teams need real-time collaboration, not file-locking from 2010..."

**Talk Track: VP Engineering**
- Discovery: "How much time does your team spend in status meetings that could be replaced by real-time dashboards?"
- Value: "Engineering leaders using Acme PM cut status meetings by 60%, giving developers back 5+ hours per week..."
- Demo focus: Sprint dashboards, automated standups, Jira migration tool

**Objection: "LegacyPM is cheaper per user"**
- Probe: "Are you factoring in the add-on costs for reporting, integrations, and mobile access?"
- Reframe: "When you include those, our flat-fee model saves teams of 50+ an average of $12K/year..."
- Prove: "TechCorp switched from LegacyPM and reduced total tool spend by 25%..."

**Sales Process Map:**

| Stage | Activities | Exit Criteria | Assets |
|-------|-----------|---------------|--------|
| Discovery | Pain qualification, MEDDIC scoring | Pain confirmed, champion identified | Discovery question bank, persona talk track |
| Demo | Persona-tailored walkthrough | "Wow moment" achieved, next step committed | Demo flow guide, comparison sheet |

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template; added persona talk track tables, stage-mapped collateral, and structured objection handling format
- v1.0: Initial sales enablement content kit
