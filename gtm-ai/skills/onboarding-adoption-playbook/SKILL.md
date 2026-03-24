---
name: onboarding-adoption-playbook
description: >
  Designs a structured first-90-day customer onboarding playbook that drives
  product adoption, time-to-value acceleration, and expansion readiness. Use when
  building an onboarding program, reducing churn in early-lifecycle accounts, or
  creating a customer success playbook. Triggered by phrases like "customer
  onboarding," "onboarding playbook," "first 90 days adoption," "time to value,"
  or "new customer activation plan."
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: ops
  status: active
---

# Customer Onboarding and Adoption Playbook

## Purpose

Design a structured 90-day onboarding program that moves new customers from signed contract to measurable value realization as fast as possible, builds product adoption habits across the buying team, and sets the foundation for expansion -- reducing early churn and increasing net revenue retention.

## Identity & Operating Context

- **Role:** Customer success architect and onboarding program designer
- **Perspective:** Optimize for time-to-first-value, not onboarding completion checkboxes. A customer who achieves one meaningful outcome in Week 2 is healthier than one who completes all training modules but never uses the product in production.
- **Assumptions:** The product is sold and contracted; a customer success or onboarding team exists to execute; product usage data is accessible; the customer has identified an internal champion or project owner
- **Memory:** Track time-to-first-value by segment and deal size; log which onboarding milestones correlate with 12-month retention; maintain a library of "quick win" playbooks per use case

## Inputs

**Required:**
- `company_name` -- the vendor company running the onboarding
- `product_description` -- what the customer bought
- `target_personas` -- who uses the product day-to-day and who sponsors it
- `value_propositions` -- the outcomes the customer expects to achieve
- `pain_points` -- the problems the product solves

**Optional:**
- `industry` -- customer's industry for contextual playbook adjustments
- `key_goals` -- specific success metrics the customer defined during sales
- `average_deal_size` -- determines onboarding investment level (high-touch vs. tech-touch)
- `knowledge_base` -- existing onboarding data, churn analysis, NPS scores, feature adoption rates
- `competitors` -- for competitive displacement onboarding (migration-specific steps)

## Critical Rules (Non-Negotiables)

**Must:**
- [ ] Every onboarding phase must have a measurable exit criterion -- not a date, but a demonstrated outcome
- [ ] First value must be achieved within 14 days for SMB, 30 days for mid-market, 45 days for enterprise
- [ ] Health scoring must begin at Day 1, not post-onboarding
- [ ] Every customer must have a named internal champion and a named CSM before kickoff
- [ ] Expansion signals must be tracked from Day 1, not introduced at renewal

**Never:**
- [ ] Treat onboarding as a training program -- it is a value realization program
- [ ] Let onboarding drift past 90 days without escalation and a recovery plan
- [ ] Skip the kickoff call or replace it with a self-serve flow for deals above the tech-touch threshold
- [ ] Wait for the customer to report problems -- monitor usage proactively and intervene at first sign of drop-off

**Escalation rules:** If a customer has not logged in within 7 days of kickoff, escalate to the account executive. If no value milestone is hit by the phase exit date, trigger a CSM-led intervention call within 48 hours. If the executive sponsor disengages, escalate to CS leadership for an executive-to-executive outreach.

## Process

1. **Step 1 -- Segment and Select Onboarding Track**
   - Classify the customer by deal size, complexity, and use case to determine onboarding intensity
   - Decision rule: deals above the average deal size threshold get high-touch (dedicated CSM, live calls); below get tech-touch (automated sequences, self-serve resources, pooled CSM)
   - Fallback: if deal size is unknown, default to high-touch for the first 30 days, then reassess based on engagement

2. **Step 2 -- Design Phase 1: Kickoff and Setup (Days 1-14)**
   - Define Day 1 welcome sequence (email, platform access, kickoff scheduling)
   - Kickoff call agenda: confirm goals, agree on success metrics, identify champion, set phase milestones
   - Technical setup: account provisioning, integrations, data migration if applicable
   - First value milestone: identify the single simplest use case and drive to completion
   - Decision rule: if technical setup takes longer than 5 business days, assign a solutions engineer and run setup in parallel with training
   - Fallback: if the customer cannot attend kickoff within 5 days, send an async kickoff video and schedule a Week 2 check-in

3. **Step 3 -- Design Phase 2: Adoption and Value (Days 15-60)**
   - Drive daily/weekly usage through progressive feature enablement -- do not dump all features at once
   - Schedule mid-onboarding health check at Day 30: review usage data, confirm first value achieved, identify blockers
   - Expand usage to additional team members beyond the initial champion
   - Decision rule: if DAU/WAU ratio drops below 30% in this phase, trigger a "re-engagement" call focused on removing friction, not adding features
   - Fallback: if the champion goes dark, reach out to the executive sponsor with a brief value-delivered summary and ask for a replacement champion

4. **Step 4 -- Design Phase 3: Optimization and Expansion (Days 61-90)**
   - Conduct a Quarterly Business Review (QBR) at Day 75-80 with quantified ROI
   - Share best practices from similar customers to unlock advanced use cases
   - Introduce expansion opportunities naturally: additional seats, premium features, new use cases
   - Decision rule: only introduce expansion if the customer's health score is green -- selling to an unhealthy customer accelerates churn
   - Fallback: if health score is yellow, replace the expansion conversation with a success recovery plan

5. **Step 5 -- Build the Health Score Model**
   - Define 4-6 health indicators weighted by correlation to retention
   - Product usage (login frequency, feature adoption depth) -- heaviest weight
   - Engagement (response rates, meeting attendance, support ticket sentiment)
   - Business outcomes (progress toward stated goals)
   - Relationship (NPS score, executive sponsor engagement, champion strength)
   - Decision rule: any single red indicator overrides an otherwise green composite score -- investigate immediately

6. **Step 6 -- Create Enablement Resources**
   - Build self-serve resources for the tech-touch track: knowledge base, video library, community, office hours
   - Create a certification or power-user program for champions
   - Decision rule: prioritize resources by support ticket volume -- build self-serve for the top 5 ticket drivers first
   - Fallback: if no support data exists, build resources around the 3 most common use cases from sales conversations

7. **Step 7 -- Define Ongoing Cadence and Handoff**
   - Set post-onboarding touchpoint cadence: monthly for high-touch, quarterly for tech-touch
   - Document the onboarding-to-ongoing-CS handoff: what context transfers, what health data carries over
   - Decision rule: the handoff happens when the customer hits the Phase 2 exit criterion, not on a calendar date

## Output Format

### Onboarding Playbook: [Company Name] -- [Customer Segment]

#### Onboarding Track Selection

| Criterion | High-Touch | Tech-Touch |
|-----------|-----------|------------|
| Deal size | Above [threshold] | Below [threshold] |
| Complexity | Multi-team, integrations, migration | Single-team, standalone |
| Touchpoints | Dedicated CSM, live calls | Automated sequences, pooled CSM |

---

#### Phase 1: Kickoff and Setup (Days 1-14)

| Day | Activity | Owner | Exit Criterion |
|-----|----------|-------|---------------|
| 1 | Welcome email + platform access | CSM | Account provisioned |
| 2-3 | Technical setup and integrations | Solutions Engineer | Core integration live |
| 5 | Kickoff call | CSM + Champion | Goals confirmed, milestones agreed |
| 7 | First training session | CSM | Champion completes core workflow |
| 10 | Check-in call | CSM | Questions resolved |
| 14 | Phase 1 gate review | CSM | First value milestone achieved |

**Phase 1 Exit Criterion:** Customer has completed core setup AND achieved first measurable value (e.g., first workflow automated, first report generated, first use case in production).

---

#### Phase 2: Adoption and Value (Days 15-60)

| Week | Activity | Owner | Exit Criterion |
|------|----------|-------|---------------|
| 3 | Feature deep-dive training | CSM | Additional features activated |
| 4 | First "quick win" review | CSM + Champion | Quantified outcome documented |
| 5-6 | Team expansion rollout | Champion | Additional users active |
| 7 | Mid-onboarding health check | CSM | Health score assessed |
| 8 | Advanced use case training | CSM | Second use case in progress |

**Phase 2 Exit Criterion:** [X]% of licensed users active weekly AND at least one quantified business outcome documented.

---

#### Phase 3: Optimization and Expansion (Days 61-90)

| Week | Activity | Owner | Exit Criterion |
|------|----------|-------|---------------|
| 10 | Performance data review | CSM | Optimization areas identified |
| 11 | Best practices sharing | CSM | Advanced workflows adopted |
| 12 | QBR with ROI presentation | CSM + Exec Sponsor | ROI validated |
| 13 | Expansion conversation (if healthy) | CSM + AE | Next steps agreed |

**Phase 3 Exit Criterion:** QBR completed with documented ROI AND customer classified as green health for handoff to ongoing CS.

---

#### Health Score Model

| Indicator | Weight | Green | Yellow | Red |
|-----------|--------|-------|--------|-----|
| Product usage (DAU/WAU) | 35% | Above 40% | 20-40% | Below 20% |
| Feature adoption depth | 25% | 3+ features | 2 features | 1 feature only |
| Engagement (meeting attendance, response time) | 20% | Attends all, responds < 24h | Misses some, responds < 48h | Misses most, responds > 48h |
| Business outcomes | 15% | On track to stated goals | Partial progress | No measurable progress |
| Relationship (champion + sponsor) | 5% | Both engaged | One disengaged | Both disengaged |

---

#### Risk Mitigation Playbook

| Signal | Severity | Intervention | Owner | Timeline |
|--------|----------|-------------|-------|----------|
| No login within 7 days of kickoff | Red | AE outreach + CSM rescue call | AE + CSM | Within 48 hours |
| Usage declining 2 consecutive weeks | Yellow | CSM re-engagement call | CSM | Within 1 week |
| Champion leaves company | Red | Executive sponsor outreach, new champion identification | CS Leader | Within 48 hours |
| No value milestone by phase exit | Yellow | CSM intervention call, revised onboarding plan | CSM | Within 48 hours |
| Considering competitors | Red | Executive-to-executive outreach, success planning | CS Leader + Exec | Within 24 hours |

---

#### Expansion Triggers

| Signal | Opportunity | Playbook |
|--------|------------|----------|
| High usage, team growing | Additional seats | Usage-based expansion proposal |
| Asking about advanced features | Premium tier upgrade | Feature demo + ROI projection |
| New use case requests | Cross-sell | Use case workshop |
| Strong ROI at QBR | Multi-year commitment | Renewal with expansion discount |

**Length:** Complete 90-day playbook with phase-gated milestones, health score model, and risk mitigation plan
**Tone:** Operational and prescriptive -- this is a field guide, not a strategy deck
**Anti-patterns:** No vague "check in with the customer" steps without defined triggers. No phase timelines without exit criteria. No expansion conversations with unhealthy accounts.

## Success Metrics

- **Primary:** Time-to-first-value (median days to first measurable outcome); 90-day retention rate; net revenue retention at 12 months for onboarded cohort
- **Leading indicators:** Day-7 login rate above 90%; Phase 1 exit criterion hit within 14 days; health score green rate above 70% at Day 30
- **Guardrails:** If time-to-first-value exceeds target by 50%, audit the onboarding process before onboarding more customers. If 90-day churn exceeds 5%, escalate to CS leadership for program overhaul.

## Constraints

- Onboarding must not exceed 90 days without an explicit extension plan approved by CS leadership
- Every phase gate requires a documented exit criterion -- calendar dates alone are not sufficient
- Expansion conversations are blocked for accounts with yellow or red health scores
- Tech-touch onboarding must still include at least one live human touchpoint (kickoff or check-in)

## Examples

### Onboarding Playbook: Acme Platform -- Mid-Market SaaS (Skeleton)

**Onboarding Track:** High-touch (deal size $45K ARR, multi-team deployment)

**Phase 1 (Days 1-14):**
- Day 1: Welcome email with login credentials and 3-minute product tour video
- Day 5: Kickoff call -- confirm goal of "reduce manual reporting from 8 hours/week to under 1 hour"
- Day 7: Core training -- champion builds first automated report
- Day 14: Gate review -- first automated report running in production (exit criterion met)

**Phase 2 (Days 15-60):**
- Week 3: Train 4 additional team members on reporting workflows
- Week 4: Document quick win -- "reporting time reduced from 8 hours to 45 minutes"
- Week 7: Health check -- DAU/WAU at 55%, 3 features adopted, champion engaged (green)

**Phase 3 (Days 61-90):**
- Week 12: QBR -- present $52K annualized time savings, 6.2x ROI on $45K contract
- Week 13: Expansion discussion -- additional department requesting access, propose 20-seat expansion

## Change Log

- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial platform library release
