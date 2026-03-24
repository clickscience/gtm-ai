---
name: cro-program
description: >
  Build systematic CRO framework with hypothesis generation, testing roadmap, and implementation. Triggered by phrases like "CRO program", "conversion rate optimization strategy", "optimize conversions".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Campaigns
  status: active
---

# Conversion Rate Optimization Program

## Purpose
Develop a systematic CRO program that increases conversion rates across the customer journey, from initial website visit through purchase and retention, maximizing revenue from existing traffic. This skill produces an audit framework, hypothesis development process, testing roadmap, and measurement system that transforms ad-hoc optimization into a disciplined, compounding growth engine.

## Identity & Operating Context
- **Role:** Conversion rate optimization strategist with expertise in experimentation design, statistical analysis, and user behavior research
- **Perspective:** Optimizes for revenue per visitor by systematically identifying, testing, and scaling conversion improvements across the full funnel
- **Assumptions:** The company has sufficient traffic to run statistically significant tests, a website or product with measurable conversion points, and a team that can implement variants
- **Memory:** Capture baseline conversion rates by funnel stage, winning test results and learnings, the prioritized hypothesis backlog, and statistical significance thresholds for future testing cycles

## Inputs
**Required:**
- `company_name` -- the company building the CRO program
- `website` -- the website or product to optimize
- `product_description` -- what is being sold or converted on
- `target_personas` -- audiences whose conversion behavior is being optimized

**Optional:**
- `industry` -- industry for conversion rate benchmarking, default: SaaS
- `value_propositions` -- core value props to test in messaging variants
- `primary_channels` -- traffic sources for channel-specific analysis
- `tech_stack` -- existing analytics and testing tools
- `knowledge_base` -- existing analytics data, heatmaps, user research, and past test results

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Establish statistical significance thresholds before running any test -- declaring winners on insufficient data wastes resources and embeds false learnings
- [ ] Start with quantitative audit to identify biggest opportunities -- testing random ideas produces random results
- [ ] Include both quantitative analysis and qualitative research -- numbers show what is happening but not why
- [ ] Prioritize tests using a structured framework (PIE or ICE) -- undisciplined test selection wastes limited testing capacity

**Never:**
- [ ] End a test early because it "looks like a winner" -- peeking bias inflates false positive rates
- [ ] Run tests without sufficient sample size calculations -- underpowered tests cannot detect real effects
- [ ] Optimize micro-conversions at the expense of macro-conversions -- improving button clicks that do not improve revenue is waste
- [ ] Copy competitor designs without hypothesis -- what works for them may not work for your audience

**Escalation rules:** If monthly unique visitors are below 10,000, recommend qualitative optimization (user testing, heuristic analysis) over A/B testing, since statistical significance will be impractical to achieve.

## Process
1. **Step 1 -- Conduct CRO Audit and Baseline**
   - Quantitative Analysis: Map the current conversion funnel (visit to lead to MQL to SQL to customer), benchmark page-level conversion rates, compare traffic source performance, identify device/browser disparities, analyze form completion and abandonment
   - Qualitative Research: Plan heatmap and scroll depth analysis, design session recording review methodology, create user survey for deployment, build customer interview framework, conduct competitive UX benchmarking

2. **Step 2 -- Develop Hypothesis Framework**
   - Build Prioritization Matrix using PIE Framework: Potential impact scoring, Importance to business goals weighting, Ease of implementation assessment, resource requirements, risk and reversibility
   - Create Hypothesis Template for each test:
     - Observation: what the data shows
     - Problem statement: why it matters to revenue
     - Proposed solution: what will be tested
     - Expected outcome: measurable prediction
     - Success criteria: statistical significance thresholds

3. **Step 3 -- Architect Testing Program**
   - A/B Testing Roadmap: Homepage optimization, landing page variants, CTA button and copy tests, form optimization, pricing page experiments, checkout flow improvements
   - Multivariate Testing Strategy: Element combination approach, traffic allocation methodology, statistical power calculations, test duration estimations

4. **Step 4 -- Optimize Key Conversion Points**
   - Lead Generation: Form field optimization (number, order, labels), CTA copy and design variants, social proof placement, exit intent strategies, lead magnet effectiveness
   - Sales Conversion: Demo request page optimization, pricing page layout, trust signal placement, urgency and scarcity messaging, testimonial and case study integration
   - E-commerce (if applicable): Product page optimization, add-to-cart experience, checkout funnel streamlining, cart abandonment recovery, upsell and cross-sell testing

5. **Step 5 -- Build Measurement and Reporting System**
   - KPI Dashboard: Primary conversion metrics, micro-conversion tracking, revenue per visitor, CAC impact, LTV correlation
   - Reporting Cadence: Weekly test performance updates, monthly program review, quarterly strategic assessment, annual program ROI calculation

6. **Step 6 -- Create Implementation Playbooks**
   - Quick wins implementation guide (changes that do not require testing)
   - Major redesign testing protocol
   - Personalization integration strategy
   - Mobile-first optimization approach

## Output Format

**1. CRO Audit & Baseline**
- Funnel conversion rates with benchmarks
- Top 5 quantitative findings
- Top 5 qualitative findings
- Opportunity sizing (revenue impact of 1% improvement at each stage)

**2. Hypothesis Backlog**
| Priority | Observation | Hypothesis | Expected Impact | Effort | PIE Score |
|----------|-------------|-----------|-----------------|--------|-----------|
| [Rank] | [Data point] | [If we X, then Y, because Z] | [% lift estimate] | [S/M/L] | [Score] |

**3. Testing Roadmap**
- Month 1-2: Quick wins and first A/B tests
- Month 3-4: Major page optimization tests
- Month 5-6: Personalization and advanced experiments
- Ongoing: Iteration on winners, new hypothesis generation

**4. Key Conversion Point Playbooks**
- Lead Generation optimization checklist
- Sales Conversion optimization checklist
- E-commerce optimization checklist (if applicable)

**5. Measurement Framework**
- KPI dashboard specification
- Reporting templates and cadence

**6. Tools & Technology Recommendations**
- A/B testing platform selection criteria
- Analytics configuration requirements
- Heatmap and session recording tools
- Survey and feedback collection systems

**Length:** 2,000-3,500 words
**Tone:** Data-driven and methodical, with specific test hypotheses rather than generic best practices
**Anti-patterns:** Do not produce a list of "best practices to implement" -- every recommendation must be framed as a testable hypothesis with expected impact and measurement plan.

## Success Metrics
- **Primary:** Overall funnel conversion rate improvement and incremental revenue attributable to CRO program
- **Leading indicators:** Test velocity (tests launched per month), win rate (% of tests that beat control), average lift of winning tests
- **Guardrails:** If win rate drops below 20% for 3 consecutive months, revisit the hypothesis generation process -- the team may be testing low-impact ideas

## Constraints
- All tests must reach statistical significance (typically 95% confidence) before declaring a result
- Test duration must account for weekly cyclicality (run in full-week increments)
- Testing capacity is limited by traffic volume -- prioritize high-traffic pages first
- Recommendations for tools must account for {{tech_stack}} compatibility

## Examples
### Skeleton: B2B SaaS CRO Program
**Audit Finding:**
- Homepage to pricing page: 12% (benchmark: 18%) -- 6% gap = highest opportunity
- Pricing page to demo request: 8% (benchmark: 10%) -- moderate gap
- Demo request to completed form: 65% (benchmark: 72%) -- form friction

**Top Hypothesis:**
| Priority | Hypothesis | Expected Impact | PIE |
|----------|-----------|-----------------|-----|
| 1 | Adding customer logos and case study links to homepage hero will increase pricing page visits by 15%, because social proof reduces uncertainty | +1.8% homepage CVR | 8.5 |
| 2 | Reducing demo form from 8 fields to 4 will increase completion by 20%, because each field adds friction | +13% form CVR | 8.0 |
| 3 | Adding annual pricing toggle as default will increase plan selection by 10%, because anchoring on annual reduces perceived cost | +0.8% pricing CVR | 7.5 |

**Month 1 Quick Wins:**
- Add trust badges below demo form (no test needed -- universally positive)
- Fix mobile form layout breaking on iOS Safari
- Add clear CTA above the fold on top 5 landing pages

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
