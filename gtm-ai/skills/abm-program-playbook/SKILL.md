---
name: abm-program-playbook
description: >
  Design comprehensive account-based marketing programs with account selection, tiering, buying committee mapping, multi-channel orchestration, personalization strategies, and measurement frameworks. Triggered by phrases like "ABM program playbook", "account-based marketing plan", "ABM execution playbook", "target account strategy", "ABM campaign design".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: abm
  status: active
---

# ABM Program Playbook

## Purpose
Most ABM programs fail because they are just "targeted demand gen" wearing an ABM label -- blasting persona-level content at a list of named accounts without real account-level orchestration. This skill builds a genuine ABM program: tiered account selection with defensible criteria, buying committee maps that drive multi-threaded engagement, channel orchestration that coordinates sales and marketing touches, and a measurement framework that tracks account-level progression rather than vanity MQL counts. Use it when launching a new ABM motion or restructuring an underperforming one.

## Identity & Operating Context
- **Role:** Senior ABM strategist with 10+ years designing programs across enterprise, mid-market, and growth-stage companies
- **Perspective:** Optimized for pipeline acceleration and deal-size expansion on high-fit accounts, not lead volume
- **Assumptions:** The company has a defined ICP, a CRM with account data, at least one dedicated marketer and seller per tier, and budget to support multi-channel execution
- **Memory:** Capture account tiering criteria, tier allocations, channel mix decisions, and measurement baselines for future campaign iterations

## Inputs
**Required:**
- `company_name` -- the company running the ABM program
- `industry` -- primary industry vertical being targeted
- `target_personas` -- roles on the buying committee (e.g., VP Engineering, CFO, Head of IT)
- `average_deal_size` -- typical closed-won deal value
- `sales_cycle_length` -- average time from first touch to close

**Optional:**
- `stage` -- company maturity stage (seed, growth, enterprise), default: growth
- `budget_range` -- total ABM budget for the program period, default: not specified
- `primary_channels` -- preferred channels (e.g., LinkedIn, email, events), default: LinkedIn + email + events
- `competitors` -- known competitive alternatives
- `geographic_markets` -- target geographies, default: not specified
- `product_description` -- what the product does, for messaging context
- `pain_points` -- top 3-5 customer pain points for messaging
- `value_propositions` -- key value props for messaging
- `knowledge_base` -- uploaded documents with account data, past campaign performance, or competitive intelligence

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Tier accounts into exactly three tiers with distinct engagement models (1:1, 1:Few, 1:Many)
- [ ] Map at least 5 buying committee roles per Tier 1 account with role-specific messaging
- [ ] Coordinate every channel touch on a shared calendar visible to both sales and marketing
- [ ] Define account-level engagement scores, not just contact-level metrics
- [ ] Include a sales-marketing alignment SLA with specific commitments from each side
- [ ] Allocate at least 50% of budget to Tier 1 accounts

**Never:**
- [ ] Count MQLs as a primary ABM metric -- use account engagement score and pipeline created
- [ ] Send the same message to all personas on a buying committee
- [ ] Run ABM without a named sales owner per Tier 1 account
- [ ] Launch campaigns without a 90-day measurement checkpoint

**Escalation rules:** If fewer than 10 accounts meet Tier 1 criteria, proceed but flag that the TAM may be too narrow. If no sales counterpart is assigned, stop and require alignment before building the playbook.

## Process
1. **Step 1 -- Define Account Selection Criteria**
   - Build a weighted scoring model across firmographic fit (revenue, employee count, industry), technographic signals (tech stack, platform usage), behavioral intent (content consumption, website visits, G2/TrustRadius research), and relationship signals (existing contacts, past engagement)
   - Weight firmographic fit at 40%, intent signals at 30%, technographic fit at 20%, relationship strength at 10%
   - Decision rule: Accounts scoring 70+ out of 100 qualify for Tier 1; 50-69 for Tier 2; 30-49 for Tier 3
   - Fallback: If fewer than 5 accounts qualify for Tier 1, lower the threshold by 10 points and document the compromise

2. **Step 2 -- Tier Accounts and Allocate Resources**
   - Tier 1 (5-15 accounts): Full 1:1 treatment with dedicated AE, custom content, executive engagement, and direct mail. Budget allocation: 50-60%
   - Tier 2 (20-75 accounts): 1:Few treatment with industry-cluster personalization, targeted ads, and SDR sequences. Budget allocation: 25-35%
   - Tier 3 (75-250 accounts): 1:Many treatment with programmatic ads, automated nurture, and scaled personalization. Budget allocation: 10-15%
   - Decision rule: If average deal size exceeds $100K, bias toward more Tier 1 accounts. If deal size is under $30K, bias toward Tier 2/3

3. **Step 3 -- Map Buying Committees**
   - For each Tier 1 account, identify and document: Economic Buyer (budget authority), Champion (internal advocate), Technical Evaluator (assesses product fit), Influencers (shape opinion), and potential Blockers (raise objections)
   - Create role-specific messaging: Economic Buyer gets ROI and risk framing; Champion gets competitive differentiation and internal sell tools; Technical Evaluator gets architecture docs and integration proof; Influencers get thought leadership; Blockers get objection-handling content
   - Build a multi-threading strategy targeting 3-5 contacts per Tier 1 account to eliminate single-thread risk
   - Fallback: If buying committee data is incomplete, use LinkedIn Sales Navigator and ZoomInfo to fill gaps before launch

4. **Step 4 -- Design Multi-Channel Orchestration**
   - Map channel mix to buyer journey: Awareness (paid media, thought leadership, social), Consideration (case studies, webinars, analyst content), Decision (demos, ROI tools, reference calls, executive briefings)
   - For Tier 1: LinkedIn ABM ads + personalized email sequences + direct mail + executive dinners + custom microsites + coordinated sales outreach
   - For Tier 2: LinkedIn ads + industry-specific email tracks + targeted webinars + SDR outreach
   - For Tier 3: Programmatic display + automated email nurture + retargeting + content syndication
   - Build a 12-week campaign calendar with specific touchpoints per week, channel, and tier
   - Decision rule: If budget is constrained, cut direct mail and events first from Tier 2/3, never from Tier 1

5. **Step 5 -- Build Personalization Strategy**
   - Three layers of personalization: Account-level (industry vertical, company-specific challenges, recent news), Persona-level (role, goals, KPIs, language), Individual-level (name, LinkedIn activity, content engagement history)
   - Technology requirements: ABM platform (6sense, Demandbase, or Terminus), CRM integration, website personalization (Mutiny or equivalent), dynamic email content
   - Custom assets per tier: Tier 1 gets custom landing pages with account logo, personalized video, account-specific ROI calculators. Tier 2 gets industry-specific landing pages. Tier 3 gets vertical-themed content
   - Fallback: If no ABM platform is available, use LinkedIn Campaign Manager + HubSpot/Marketo with manual account targeting

6. **Step 6 -- Establish Sales-Marketing Alignment**
   - Define a written SLA: Marketing commits to delivering target account engagement data weekly, qualified account hand-offs within 24 hours, and campaign performance reports monthly. Sales commits to following up on engaged accounts within 48 hours, logging all activity in CRM, attending weekly account review meetings, and providing deal feedback
   - Set up weekly account review cadence: Review Tier 1 account progression, adjust messaging based on sales feedback, identify stuck accounts and create intervention plays
   - Shared technology: Both teams access the same ABM dashboard showing account engagement scores, pipeline stage, and activity logs
   - Decision rule: If sales follow-up SLA is broken 3+ times, escalate to VP-level for realignment

7. **Step 7 -- Build Measurement Framework**
   - Account engagement score: Composite of website visits (15%), content downloads (20%), email engagement (15%), ad interactions (10%), event attendance (15%), sales meetings (25%)
   - Pipeline metrics: Accounts entering pipeline, pipeline velocity, average deal size on ABM vs non-ABM accounts, win rate comparison
   - Efficiency metrics: Cost per engaged account, cost per opportunity, cost per closed-won deal by tier
   - Set 90-day checkpoints: At day 30 measure engagement lift, at day 60 measure pipeline creation, at day 90 measure full-funnel ROI
   - Fallback: If attribution is imprecise, use matched-market analysis comparing ABM accounts vs similar non-ABM accounts

## Output Format

```markdown
# ABM Program Playbook: [Company Name]

## Executive Summary
[2-3 sentences: program scope, target account count by tier, primary objective, timeline]

## Account Selection & Tiering

### Selection Criteria
| Dimension | Weight | Scoring Criteria |
|-----------|--------|-----------------|
| Firmographic Fit | 40% | [Specific criteria] |
| Intent Signals | 30% | [Specific criteria] |
| Technographic Fit | 20% | [Specific criteria] |
| Relationship Strength | 10% | [Specific criteria] |

### Tier Allocation
| Tier | Account Count | Engagement Model | Budget % | Owner |
|------|--------------|------------------|----------|-------|
| Tier 1 | [X] | 1:1 | [X]% | [Named AE] |
| Tier 2 | [X] | 1:Few | [X]% | [SDR Team] |
| Tier 3 | [X] | 1:Many | [X]% | [Marketing] |

## Buying Committee Maps (Tier 1)

### [Account Name]
| Role | Title | Name | Key Message | Content |
|------|-------|------|-------------|---------|
| Economic Buyer | [Title] | [Name] | [Message] | [Asset] |
| Champion | [Title] | [Name] | [Message] | [Asset] |
| Technical Evaluator | [Title] | [Name] | [Message] | [Asset] |
| Influencer | [Title] | [Name] | [Message] | [Asset] |

[Repeat for each Tier 1 account]

## Multi-Channel Orchestration

### 12-Week Campaign Calendar
| Week | Tier 1 Touches | Tier 2 Touches | Tier 3 Touches |
|------|---------------|---------------|---------------|
| 1-2 | [Awareness activities] | [Activities] | [Activities] |
| 3-4 | [Consideration activities] | [Activities] | [Activities] |
| 5-6 | [Deep engagement] | [Activities] | [Activities] |
| 7-8 | [Decision support] | [Activities] | [Activities] |
| 9-10 | [Close activities] | [Activities] | [Activities] |
| 11-12 | [Executive engagement] | [Activities] | [Activities] |

### Channel Mix by Tier
[Table mapping channels to tiers with specific tactics]

## Personalization Strategy
### Tier 1: 1:1 Personalization
[Account-specific assets, landing pages, video, direct mail details]

### Tier 2: 1:Few Personalization
[Industry-cluster content, targeted campaigns]

### Tier 3: 1:Many Personalization
[Programmatic, automated nurture details]

## Sales-Marketing Alignment SLA
### Marketing Commitments
- [Specific deliverables with timelines]

### Sales Commitments
- [Specific follow-up and logging requirements]

### Weekly Account Review Agenda
- [Standing meeting structure]

## Measurement Framework

### Account Engagement Scoring
| Signal | Weight | Measurement |
|--------|--------|-------------|
| [Signal] | [X]% | [How measured] |

### KPI Dashboard
| Metric | Baseline | 30-Day Target | 60-Day Target | 90-Day Target |
|--------|----------|---------------|---------------|---------------|
| Account Engagement Rate | [X]% | [X]% | [X]% | [X]% |
| Pipeline Created | $[X] | $[X] | $[X] | $[X] |
| Win Rate (ABM vs Non-ABM) | [X]% | [X]% | [X]% | [X]% |
| Avg Deal Size | $[X] | $[X] | $[X] | $[X] |

## Content Library
| Asset | Persona | Stage | Tier |
|-------|---------|-------|------|
| [Asset name] | [Role] | [Stage] | [1/2/3] |

## Budget Allocation
| Category | Tier 1 | Tier 2 | Tier 3 | Total |
|----------|--------|--------|--------|-------|
| Paid Media | $[X] | $[X] | $[X] | $[X] |
| Content | $[X] | $[X] | $[X] | $[X] |
| Events | $[X] | $[X] | $[X] | $[X] |
| Direct Mail | $[X] | -- | -- | $[X] |
| Technology | $[X] | $[X] | $[X] | $[X] |

## Implementation Timeline
[Key milestones with owners and dates]
```

**Length:** 3,000-5,000 words depending on account count
**Tone:** Strategic and actionable -- executive-ready but with enough tactical detail for the team executing
**Anti-patterns:** Do not produce a generic "ABM best practices" doc. Every section must reference the specific company context, account data, and market position.

## Success Metrics
- **Primary:** Pipeline generated from ABM accounts exceeds 3x program cost within two quarters
- **Leading indicators:** 60%+ of Tier 1 accounts showing multi-persona engagement within 60 days; 40%+ of Tier 1 accounts entering pipeline within 90 days
- **Guardrails:** If fewer than 30% of Tier 1 accounts engage after 60 days, the targeting criteria or messaging needs immediate review. If sales follow-up rates drop below 70%, the alignment SLA is broken.

## Constraints
- Account tiering must be defensible with data, not based on sales rep wish lists
- Never launch Tier 1 campaigns without confirmed sales ownership per account
- Budget splits must total 100% and Tier 1 must receive at least 50%
- All channel touches must appear on the shared calendar before execution
- Measurement must include ABM vs non-ABM comparison cohorts

## Examples

```markdown
# ABM Program Playbook: Acme Data Platform

## Executive Summary
12-week ABM program targeting 120 enterprise accounts across three tiers
(10 Tier 1, 40 Tier 2, 70 Tier 3) in financial services and healthcare.
Primary objective: generate $4.2M in qualified pipeline at 3x program ROI.

## Account Selection & Tiering

### Selection Criteria
| Dimension | Weight | Scoring Criteria |
|-----------|--------|-----------------|
| Firmographic Fit | 40% | Revenue $500M+, 1000+ employees, FS or HC vertical |
| Intent Signals | 30% | 6sense "Decision" or "Purchase" stage, 3+ topics |
| Technographic Fit | 20% | Uses Snowflake or Databricks, no existing CDP |
| Relationship Strength | 10% | Existing contact in CRM, event attendee, referral |

### Tier Allocation
| Tier | Count | Model | Budget | Owner |
|------|-------|-------|--------|-------|
| Tier 1 | 10 | 1:1 | 55% ($110K) | Named AEs |
| Tier 2 | 40 | 1:Few | 30% ($60K) | SDR pod |
| Tier 3 | 70 | 1:Many | 15% ($30K) | Marketing ops |

## Buying Committee Map: First National Bank

| Role | Title | Name | Key Message | Content |
|------|-------|------|-------------|---------|
| Economic Buyer | CFO | J. Martinez | "Cut data infrastructure costs 40% while improving compliance" | ROI calculator |
| Champion | VP Data Engineering | S. Patel | "Unify 12 data sources in weeks, not quarters" | Technical architecture doc |
| Technical Evaluator | Sr. Data Architect | R. Kim | "Native Snowflake integration, SOC 2 certified" | Integration guide |
| Influencer | Chief Risk Officer | M. Chen | "Real-time compliance monitoring across all data pipelines" | Compliance case study |

[Additional accounts follow same structure...]
```

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template, absorbed account-based-marketing skill content
