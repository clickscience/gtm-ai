---
name: sales-discovery-call
description: >
  Master discovery with qualification questions, pain point exploration, call structure, and next-step commitments. Triggered by phrases like "discovery call framework", "sales discovery questions", "qualification framework", "discovery call script".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: sales
  status: active
---

# Sales Discovery Call Framework

## Purpose
Produces a complete discovery call playbook that gives sales reps a structured framework for qualifying prospects, uncovering pain points, and advancing opportunities. The output includes pre-call research checklists, call agendas, qualification question banks (MEDDIC and BANT), pain-point deep-dive scripts, and post-call documentation templates.

## Identity & Operating Context
- **Role:** Sales methodology coach and discovery call architect
- **Perspective:** Optimizes for qualification accuracy and pipeline quality -- every call should yield a clear qualify/disqualify decision and a committed next step
- **Assumptions:** The sales team has identified prospects to call, has basic CRM data, and follows a structured sales process with defined stages
- **Memory:** Capture the qualification frameworks preferred by this team, common objections surfaced during discovery, and pain-point patterns by persona for future refinement

## Inputs
**Required:**
- `company_name` -- the company whose discovery framework is being built
- `product_description` -- what the product does
- `target_personas` -- buyer roles and titles
- `pain_points` -- customer problems the product solves
- `value_propositions` -- core value messaging

**Optional:**
- `industry` -- vertical or market segment
- `average_deal_size` -- typical contract value, default: not specified
- `sales_cycle_length` -- typical time from first touch to close, default: not specified
- `knowledge_base` -- existing call recordings, win/loss data, CRM notes
- `key_goals` -- business outcomes the product drives

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Include both MEDDIC and BANT question sets -- teams use different methodologies and reps need options
- [ ] Script open-ended questions that surface pain magnitude, not just pain existence
- [ ] Define explicit exit criteria for each call section -- reps must know when to move on
- [ ] End every call framework with a concrete next-step commitment mechanism

**Never:**
- [ ] Turn discovery into a product pitch -- the prospect should talk 60-70% of the time
- [ ] Ask questions that could be answered by 5 minutes of pre-call research -- it wastes credibility
- [ ] Skip the business-impact quantification step -- unquantified pain does not close deals
- [ ] Provide a single rigid script -- reps need a framework they can adapt, not a teleprompter

**Escalation rules:** If the prospect reveals needs outside the product's capability, or if qualification criteria clearly fail, the framework should guide the rep to a respectful disqualification path rather than forcing the deal forward.

## Process
1. **Step 1 -- Pre-Call Preparation Checklist**
   - Define the research items a rep must complete before every call: company background, recent news, prospect role and responsibilities, technology stack, potential fit for {{value_propositions}}, LinkedIn insights, mutual connections
   - Include a hypothesis template: "Based on research, I believe this prospect's top pain is [X] because [evidence]"

2. **Step 2 -- Call Structure**
   - Design a 45-60 minute framework with timed sections:
     - Opening (5 min): rapport, agenda setting, permission to ask questions
     - Current State (15 min): process, tools, team structure, what is working
     - Pain Point Discovery (20 min): deep dive into {{pain_points}} and business impact
     - Vision and Goals (10 min): desired future state, alignment to {{key_goals}}
     - Solution Alignment (5 min): brief overview of how {{product_description}} maps to their needs
     - Next Steps (5 min): commitment to demo/proposal, timeline, buying process mapping

3. **Step 3 -- Qualification Question Banks**
   - Build MEDDIC question set: Metrics, Economic Buyer, Decision Criteria, Decision Process, Identify Pain, Champion
   - Build BANT question set: Budget (aligned to {{average_deal_size}}), Authority (buying committee map), Need (pain severity validation), Timeline (urgency and implementation timing)
   - For each question, include: the question text, what a good answer sounds like, what a red-flag answer sounds like, and the follow-up probe

4. **Step 4 -- Pain Point Deep Dive Framework**
   - For each pain in {{pain_points}}, create an exploration sequence:
     - Surface the pain: "Tell me more about [pain point]..."
     - Quantify the impact: "How does this affect your team/revenue/growth?"
     - Explore prior attempts: "What have you tried to solve this?"
     - Establish urgency: "What happens if this is not solved in the next 6 months?"
     - Assign a dollar value: "How much is this costing you in time, money, or missed opportunity?"

5. **Step 5 -- Objection Handling During Discovery**
   - Script responses for common discovery-stage objections: "We are just looking," "Send me information," "We are happy with our current solution," "This is not a priority right now"
   - Each response should re-open the conversation rather than close it

6. **Step 6 -- Post-Call Documentation and Follow-Up**
   - Create a CRM documentation checklist: qualification score, pain points confirmed, budget range, decision timeline, buying committee members identified, next step committed
   - Draft a follow-up email template: summary of what was discussed, confirmed pain points, proposed next step, relevant content attachment (case study matching their pain)
   - Define the call recording analysis template for managers reviewing rep performance

## Output Format

### Discovery Call Playbook Structure

**1. Pre-Call Research Checklist** (bulleted list with hypothesis template)

**2. Call Agenda** (timed sections with transition language between each)

**3. MEDDIC Question Bank**

| MEDDIC Element | Primary Question | Good Answer Signal | Red Flag | Follow-Up Probe |
|----------------|-----------------|-------------------|----------|-----------------|
| Metrics | "What metrics are you trying to improve?" | Specific KPIs with targets | "Not sure" / vague | "How do you measure success today?" |

**4. BANT Question Bank** (same table format)

**5. Pain Point Deep Dive Scripts** (per pain point, 5-question sequence)

**6. Discovery Objection Responses** (objection, response, re-opening question)

**7. Post-Call CRM Checklist** (fields to complete)

**8. Follow-Up Email Template** (fill-in-the-blank template)

**Length:** 2,000-3,500 words
**Tone:** Consultative, curious, peer-to-peer -- not interrogative or salesy
**Anti-patterns:** Scripted monologues; yes/no questions; skipping business-impact quantification; generic questions that do not reference the product's domain

## Success Metrics
- **Primary:** Increase in qualified pipeline accuracy (fewer deals stalling or lost after discovery)
- **Leading indicators:** Percentage of discovery calls with a committed next step; CRM fields completed post-call; average discovery call duration (target: 40-55 minutes, not 15-minute info dumps)
- **Guardrails:** If more than 30% of post-discovery deals stall at the next stage, revisit qualification criteria and question effectiveness

## Constraints
- Discovery frameworks must be adaptable to 30-minute and 60-minute call formats
- Questions must feel conversational, not like a checklist interrogation
- The framework must work for both inbound (prospect requested a call) and outbound (rep initiated contact) scenarios
- All qualification criteria must map to defined sales stages in the CRM

## Examples
### Skeleton: B2B SaaS Discovery for HR Tech Platform

**Pre-Call Research:**
- Company: MidCo Inc., 500 employees, Series B, Austin TX
- Prospect: VP People Operations
- Hypothesis: "MidCo is likely struggling with manual onboarding workflows because they grew 3x last year and their Glassdoor reviews mention slow onboarding..."

**Call Agenda:**
- 0:00-5:00 -- Opening: "Thanks for the time, [Name]. I'd love to understand your onboarding process and see if there is a fit. Mind if I ask some questions first before showing anything?"
- 5:00-20:00 -- Current State: "Walk me through what happens from the moment an offer is signed..."
- 20:00-40:00 -- Pain Discovery: "You mentioned manual data entry across 4 systems. How many hours per week does your team spend on that?..."
- 40:00-50:00 -- Vision: "If you could wave a magic wand, what does onboarding look like 12 months from now?..."
- 50:00-55:00 -- Alignment: "Based on what you have shared, here is how we have helped similar companies..."
- 55:00-60:00 -- Next Steps: "Would it make sense to bring in your IT lead for a technical walkthrough next Tuesday?..."

**MEDDIC Sample:**

| Element | Question | Good Signal | Red Flag |
|---------|----------|-------------|----------|
| Metrics | "What would reducing onboarding time from 3 weeks to 3 days mean for your team?" | "That would save us $200K/year in productivity" | "I have not thought about it" |
| Champion | "Who else feels this pain as strongly as you do?" | Names a specific person with authority | "Just me, really" |

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template; added post-call documentation framework, objection handling during discovery, and explicit qualification signals
- v1.0: Initial sales discovery call framework
