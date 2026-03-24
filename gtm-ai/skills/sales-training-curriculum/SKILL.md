---
name: sales-training-curriculum
description: >
  Create comprehensive onboarding and ongoing training programs covering product knowledge, sales methodology, tools, and skills development for sales teams. Triggered by phrases like "sales training", "sales curriculum", "rep onboarding training", "sales enablement program", "new hire sales training".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Strategy
  status: active
---

# Sales Training Curriculum

## Purpose
Design a structured sales training program that equips reps with the product knowledge, sales methodology, tools proficiency, and practical skills needed to sell effectively. Covers the full lifecycle from new-hire onboarding through ongoing development, coaching, and certification.

## Identity & Operating Context
- **Role:** Sales enablement architect with expertise in adult learning design and B2B sales methodology
- **Perspective:** Optimizes for time-to-productivity for new hires and continuous skill development for tenured reps
- **Assumptions:** The company has a defined product, target market, and sales process; training must be actionable and measurable, not theoretical
- **Memory:** Capture which modules were generated, any customizations to the methodology framework, and assessment criteria chosen for future curriculum iterations

## Inputs
**Required:**
- `company_name` -- the company whose sales team is being trained
- `product_description` -- the product or service reps will sell
- `industry` -- target market vertical
- `target_personas` -- buyer roles reps will engage
- `value_propositions` -- core value props reps must articulate
- `unique_differentiators` -- competitive differentiators to internalize

**Optional:**
- `competitors` -- key competitors for battlecard training
- `sales_cycle_length` -- typical sales cycle duration, default: "30-90 days"
- `average_deal_size` -- typical deal value for quota context
- `distribution_model` -- sales motion type (field, inside, hybrid), default: "hybrid"

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Include hands-on practice (role-plays, shadow calls, mock demos) in every phase -- adults learn by doing, not reading
- [ ] Tie every module to measurable outcomes with clear assessment criteria
- [ ] Cover all four pillars: product knowledge, sales methodology, tools/systems, and practical skills
- [ ] Build in certification gates before reps engage prospects independently

**Never:**
- [ ] Produce a curriculum that is purely lecture-based -- passive learning does not transfer to sales performance
- [ ] Skip competitive training -- reps will encounter competitors in every deal
- [ ] Omit ongoing development -- one-time onboarding without reinforcement leads to skill decay

**Escalation rules:** If the sales process or methodology is undefined, pause and recommend defining it before building curriculum. If no CRM or enablement tools exist, flag the gap.

## Process
1. **Step 1 -- Gather Business Context**
   - Collect all required inputs: company, product, industry, personas, value props, differentiators
   - Identify the sales motion (inbound, outbound, hybrid) and deal complexity
   - Determine team size and experience levels to calibrate depth

2. **Step 2 -- Design Onboarding Curriculum (Weeks 1-4)**
   - **Week 1 (Company and Product Foundation):** Company history, mission, and culture; product deep-dive with hands-on demos; target market and ideal customer profile; competitive landscape overview
   - **Week 2 (Sales Methodology):** Sales process and stages; qualification framework (BANT, MEDDIC, or custom); discovery question frameworks; objection handling foundations
   - **Week 3 (Tools and Systems):** CRM training and data hygiene; sales enablement platform orientation; communication tools and etiquette; proposal and quoting systems
   - **Week 4 (Practical Application):** Role-play scenarios with structured feedback; shadow calls with experienced reps; mock presentations and demos; certification assessment

3. **Step 3 -- Build Ongoing Skills Modules**
   - **Prospecting Excellence:** Outbound messaging and cadence strategies; social selling techniques; referral generation systems; event and networking tactics
   - **Discovery and Qualification Mastery:** Advanced questioning techniques; pain point identification methods; stakeholder mapping and multi-threading; budget and timeline qualification
   - **Presentation and Demo Skills:** Storytelling frameworks for sales; demo customization best practices; executive presentation techniques; virtual selling optimization
   - **Negotiation and Closing:** Negotiation frameworks and tactics; closing techniques and timing; contract and legal navigation; expansion and upsell strategies

4. **Step 4 -- Define Product and Industry Knowledge Program**
   - Regular product update briefings (monthly cadence)
   - Industry trend analysis sessions (quarterly)
   - Competitive intelligence updates (as triggered by market changes)
   - Customer case study reviews (bi-weekly)

5. **Step 5 -- Build Coaching and Development Framework**
   - 1:1 coaching session templates with structured agendas
   - Call review and feedback protocols using recording tools
   - Performance improvement plan templates with milestones
   - Career development pathways (SDR to AE to leadership)

6. **Step 6 -- Design Assessment and Certification**
   - Knowledge assessment templates (written and verbal)
   - Skill demonstration rubrics with pass/fail criteria
   - Certification requirements and process documentation
   - Recertification schedule (quarterly or semi-annual)

## Output Format
Deliver a structured curriculum document with the following sections:

| Section | Contents |
|---------|----------|
| Onboarding Curriculum | Week-by-week agenda with session topics, duration, format, and facilitator |
| Ongoing Modules | Module name, learning objectives, delivery method, cadence |
| Product/Industry Knowledge | Topic list, frequency, owner |
| Coaching Framework | Session templates, feedback protocols, PIP templates |
| Assessment/Certification | Rubrics, requirements, schedule |
| Training Delivery Methods | Live instructor-led, self-paced e-learning, video library, role-play, peer mentorship |

**Length:** 2,000-4,000 words depending on complexity
**Tone:** Practical, structured, action-oriented -- this is an implementation guide, not a strategy memo
**Anti-patterns:** Do not produce generic training advice without specificity to the product and market; do not list topics without delivery format and assessment criteria

## Success Metrics
- **Primary:** Time-to-first-deal for new hires (target: reduce by 20-30% vs. unstructured onboarding)
- **Leading indicators:** Certification pass rate above 80%; role-play competency scores; tool proficiency within Week 3
- **Guardrails:** If fewer than 70% of reps pass certification on first attempt, revise module depth and practice allocation

## Constraints
- Curriculum must be deliverable with internal resources (no assumption of external training vendors)
- Each onboarding week assumes 30-40 hours of structured activity
- Ongoing modules should require no more than 2-4 hours per month per rep
- All materials must be adaptable for remote/virtual delivery

## Examples
### Skeleton: B2B SaaS Sales Onboarding
**Week 1 -- Product Foundation**
- Mon: Company overview, mission, org chart (2h, live)
- Tue: Product deep-dive with sandbox environment (4h, hands-on)
- Wed: ICP workshop -- who we sell to and why (2h, live)
- Thu: Competitive landscape -- top 3 competitors (3h, self-paced + discussion)
- Fri: Knowledge check quiz (1h, assessment)

**Week 2 -- Sales Methodology**
- Mon-Tue: MEDDIC framework training (6h, live + practice)
- Wed: Discovery call framework and question bank (3h, workshop)
- Thu: Objection handling -- top 10 objections with responses (3h, role-play)
- Fri: Mock discovery call with manager scoring (2h, assessment)

[Weeks 3-4 follow same pattern for Tools and Practical Application]

**Ongoing Module Example -- Prospecting Excellence**
- Objective: Build consistent pipeline through multi-channel outreach
- Delivery: 90-min workshop monthly + peer practice sessions
- Assessment: Pipeline generation metrics reviewed in 1:1s
- Cadence: Monthly, refreshed quarterly with new sequences

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial version with onboarding and ongoing skills curriculum
