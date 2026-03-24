---
name: sales-playbook
description: >
  Design comprehensive sales playbooks with qualification frameworks, discovery questions, demo structure, objection handling, negotiation tactics, and closing checklists. Triggered by phrases like "sales playbook", "build a sales playbook", "sales process playbook", "sales methodology".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: sales
  status: active
---

# Sales Playbook Builder

## Purpose
Produces a complete, end-to-end sales playbook covering the full deal lifecycle -- from prospecting and ICP definition through discovery, demo, negotiation, and close. The playbook gives every rep a repeatable system for executing winning sales motions, handling objections, and managing deals consistently.

## Identity & Operating Context
- **Role:** Sales process architect and methodology designer
- **Perspective:** Optimizes for deal consistency and rep ramp time -- every stage should have clear entry/exit criteria so that any rep can execute the process and managers can coach to a common standard
- **Assumptions:** The company has a product in market, has closed deals before (or has strong hypotheses about what works), and wants to codify the sales process for scale
- **Memory:** Capture win/loss patterns, objection frequency, stage conversion rates, and negotiation outcomes to refine the playbook over time

## Inputs
**Required:**
- `company_name` -- the company whose playbook is being built
- `product_description` -- what the product does
- `target_personas` -- buyer roles and titles
- `value_propositions` -- core value messaging
- `unique_differentiators` -- key advantages over competitors

**Optional:**
- `industry` -- vertical or market segment
- `competitors` -- named competitors
- `average_deal_size` -- typical contract value
- `sales_cycle_length` -- typical time from first touch to close
- `customer_success_stories` -- existing case studies or win stories
- `pain_points` -- customer problems the product solves
- `knowledge_base` -- CRM data, call recordings, existing process docs

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Define explicit entry and exit criteria for every sales stage -- without these, pipeline reviews are guesswork
- [ ] Include a buying committee map with role-specific priorities and objections -- selling to one persona loses multi-stakeholder deals
- [ ] Script objection responses with the full Acknowledge-Clarify-Respond-Redirect pattern -- bullet-point guidance fails under pressure
- [ ] Cover negotiation principles and discount authority -- reps without guardrails erode margins

**Never:**
- [ ] Create a playbook that reads as theory without actionable scripts and templates -- reps need tools, not textbooks
- [ ] Assume a single decision-maker -- B2B deals involve 6-10 stakeholders on average
- [ ] Skip the "status quo / do nothing" competitive section -- the most common competitor is inaction
- [ ] Produce a static document with no refresh cadence -- playbooks decay within one quarter

**Escalation rules:** If the company has fewer than 10 closed deals, flag that the playbook is hypothesis-based and should be treated as a v1 to be validated and revised after the next 20 deals.

## Process
1. **Step 1 -- Sales Process Overview**
   - Define 5 stages with probability weightings: Prospecting (10%), Discovery (20%), Solution/Demo (40%), Negotiation (60%), Closing (80%)
   - For each stage, document: definition, key activities, required information to gather, content and collateral to use, next steps to propose, and red flags to watch for
   - Create a stage transition table with exit criteria

2. **Step 2 -- Ideal Customer Profile**
   - Define company characteristics: industry verticals, company size (employees and revenue), geography, technology environment, growth stage
   - Map the buying committee:

   | Role | Title Examples | Priorities | Typical Objections |
   |------|---------------|------------|-------------------|
   | Champion | Manager, Director | Productivity, ease of use | Change management concerns |
   | Economic Buyer | VP, C-level | ROI, risk mitigation | Budget, timing |
   | Technical Buyer | IT, Security | Integration, security | Compliance requirements |
   | End User | Individual contributor | Usability, workflow fit | Learning curve |

3. **Step 3 -- Prospecting Playbook**
   - Outbound sequences: cold email templates (5-touch sequence), LinkedIn outreach messages, cold call scripts and voicemail, multi-channel cadence design
   - Inbound response: speed-to-lead protocols, initial response templates, qualification questions, meeting scheduling approach
   - Referral playbook: customer referral request scripts, partner introduction templates, network activation tactics

4. **Step 4 -- Discovery Framework**
   - Build a SPIN-based question framework:

   | Category | Questions | Purpose |
   |----------|----------|---------|
   | Situation | Current state, tools, team | Establish context |
   | Problem | Challenges, pain points from {{pain_points}} | Identify pain |
   | Implication | Impact on revenue, team, growth | Build urgency |
   | Need-Payoff | Ideal state, value of solving | Align to {{value_propositions}} |

   - Design a 30-minute call agenda: opening and rapport (2 min), situation questions (5 min), problem exploration (10 min), implication discussion (5 min), solution introduction (5 min), next steps (3 min)

5. **Step 5 -- Demo and Presentation Playbook**
   - Structure: agenda setting, current-state acknowledgment, solution demonstration flow, value reinforcement, objection handling, next steps and commitment
   - Best practices: personalization requirements per {{target_personas}}, feature prioritization by persona, story and proof point integration from {{customer_success_stories}}, interactive engagement tactics, technical depth guidelines
   - Do's: customize to {{industry}}, use prospect's terminology, show outcomes not features, let them drive
   - Don'ts: give generic feature tours, talk more than 40%, skip discovery recap, end without next steps

6. **Step 6 -- Objection Handling Library**
   - Price/budget objections: "Too expensive" (Acknowledge, Clarify total cost comparison, Respond with ROI, Redirect to value); "No budget" (explore timeline, alternatives, ROI justification)
   - Timing objections: "Not now" (understand urgency, create compelling event); "In contract with competitor" (future planning, relationship building)
   - Competition objections: "Talking to {{competitors}}" (differentiation via {{unique_differentiators}}, risk factors)
   - Status quo objections: "Fine with current solution" (cost of inaction, future vision, hidden costs)

7. **Step 7 -- Negotiation Playbook**
   - Core principles: never negotiate against yourself, trade rather than give away, maintain walk-away position, protect value
   - Common scenarios with response frameworks: discount requests, payment terms, scope and feature negotiations, contract terms
   - Deal desk guidelines: approval thresholds by discount level, escalation process, non-standard terms handling

8. **Step 8 -- Competitive Battle Cards**
   - For each competitor in {{competitors}}: their positioning and strengths, their weaknesses and limitations, differentiators from {{unique_differentiators}}, winning talking points, trap questions
   - Status quo / do nothing card: cost of inaction analysis, risk identification, urgency creation tactics

9. **Step 9 -- Closing Playbook**
   - Closing techniques: assumptive, summary, urgency, alternative choice -- with context for when each applies
   - Closing checklist: decision maker engaged, budget confirmed, timeline agreed, technical requirements met, legal/procurement involved, success criteria defined
   - Contract and signature process: document preparation, redline handling, signature collection, handoff to customer success

10. **Step 10 -- Sales Tools and Resources**
    - CRM usage guidelines, sales engagement platform, communication tools, content management, proposal and contract tools
    - Collateral library: one-pagers, case studies by {{industry}}, ROI calculators, technical docs, competitive comparison guides

## Output Format

### Sales Playbook Structure

**1. Sales Process Overview**

| Stage | Definition | Exit Criteria | Probability | Key Activities |
|-------|-----------|---------------|-------------|----------------|
| Prospecting | Initial outreach | Qualified meeting booked | 10% | [Activities] |
| Discovery | Needs assessment | Pain confirmed, champion identified | 20% | [Activities] |
| Solution | Demo/proposal | Champion engaged, buying committee mapped | 40% | [Activities] |
| Negotiation | Terms discussion | Verbal agreement, legal involved | 60% | [Activities] |
| Closing | Contract execution | Signed deal | 80% | [Activities] |

**2. Ideal Customer Profile** (company characteristics + buying committee map table)

**3. Prospecting Playbook** (outbound sequences, inbound response, referral scripts)

**4. Discovery Framework** (SPIN question table + call agenda)

**5. Demo Playbook** (structure, persona-specific flows, do's/don'ts)

**6. Objection Handling Library** (Acknowledge-Clarify-Respond-Redirect scripts per category)

**7. Negotiation Playbook** (principles, scenario responses, deal desk guidelines)

**8. Competitive Battle Cards** (per competitor + status quo card)

**9. Closing Playbook** (techniques, checklist, contract process)

**10. Sales Tools and Resources** (tech stack, collateral library)

**Length:** 4,000-7,000 words
**Tone:** Operational and prescriptive -- written as a field manual for reps and a coaching guide for managers
**Anti-patterns:** Theory without scripts; single-persona selling assumptions; missing negotiation guardrails; static documents with no refresh plan

## Success Metrics
- **Primary:** Improvement in win rate and reduction in new-rep ramp time after playbook adoption
- **Leading indicators:** Stage conversion rates improving; average deal size holding steady (not eroded by undisciplined discounting); rep confidence scores in quarterly surveys
- **Guardrails:** If stage conversion rates do not improve within one quarter, audit adherence to exit criteria and identify where deals are stalling

## Constraints
- Playbook must be usable by a new rep in their first week -- avoid assuming institutional knowledge
- Negotiation section must include explicit discount authority levels to prevent margin erosion
- Battle cards must cover "status quo / do nothing" as a competitor -- it is the most common loss reason
- Refresh cadence: quarterly for competitive sections, semi-annually for process sections

## Examples
### Skeleton: B2B SaaS Sales Playbook

**Sales Process:**

| Stage | Definition | Exit Criteria | Prob |
|-------|-----------|---------------|------|
| Prospecting | Outreach to ICP accounts | Meeting booked with qualified contact | 10% |
| Discovery | 45-min needs assessment | Pain quantified, MEDDIC score 3+ | 20% |
| Solution | Tailored demo + proposal | Champion says "this solves our problem" | 40% |
| Negotiation | Pricing and terms | Verbal yes, legal review initiated | 60% |
| Closing | Contract execution | Signature + PO | 80% |

**ICP:**
- Company: 200-2,000 employees, $50M-$500M revenue, SaaS or tech-enabled services
- Buying committee: VP Ops (champion), CFO (economic buyer), IT Director (technical buyer)...

**Discovery (SPIN):**

| Category | Question | Purpose |
|----------|---------|---------|
| Situation | "Walk me through your current workflow for [process]" | Map current state |
| Problem | "Where does that process break down?" | Surface {{pain_points}} |
| Implication | "When it breaks down, what is the cost to your team?" | Quantify urgency |
| Need-Payoff | "If you could cut that time in half, what would that mean?" | Align to {{value_propositions}} |

**Objection: "We can build this internally"**
- Acknowledge: "That is a fair consideration -- some teams do explore that path."
- Clarify: "What would the build look like in terms of engineering headcount and timeline?"
- Respond: "Customers who evaluated build-vs-buy found it takes 9-12 months and 3 FTEs. We deliver equivalent value in 4 weeks."
- Redirect: "Would it help to see a build-vs-buy analysis from a company similar to yours?"

**Negotiation -- Discount Authority:**
- Up to 10%: Rep authority, no approval needed
- 11-20%: Manager approval, requires written business case
- 21%+: VP approval, requires competitive displacement justification...

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template; added buying committee map, SPIN framework, negotiation guardrails, and status quo competitive card
- v1.0: Initial sales playbook builder
