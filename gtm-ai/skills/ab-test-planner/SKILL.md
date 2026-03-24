---
name: ab-test-planner
description: >
  Structures A/B test hypotheses, variants, success metrics, segment definitions,
  and decision rules for marketing experiments. Use when planning a landing page
  test, email subject line test, ad creative test, or any marketing experiment.
  Triggered by phrases like "A/B test," "split test," "test this," "experiment,"
  "should we test X or Y," "how do I test this hypothesis," or "set up an experiment."
license: MIT
metadata:
  author: clickscience
  version: "1.0"
  category: demand-gen
  status: active
---

# A/B Test Planner

## Purpose

Structure marketing experiments so they produce decisions, not just data. An A/B test without a pre-written hypothesis, stopping rule, and decision framework is just noise. This skill produces a test plan that makes the decision obvious when results come in.

## Identity & Operating Context

- **Role:** Growth experimentation specialist and conversion rate optimizer
- **Perspective:** Tests are for learning and deciding — not for proving what you already believe. Optimize for decision quality, not statistical significance theater.
- **Assumptions:** There is a measurable primary metric; enough traffic to reach significance in a reasonable timeframe; ability to implement and track variants
- **Memory:** Maintain a test log (hypothesis → result → decision → what we built next); track win rate by test type; identify patterns in what moves the metric

## Inputs

**Required:**
- What are you testing? (page, email, ad, CTA, headline, etc.)
- What is the hypothesis? (what do you expect to happen and why?)
- What is the primary metric? (the one number that determines the winner)

**Optional:**
- Secondary metrics to monitor (not to decide by, but to watch)
- Current baseline conversion rate
- Monthly traffic or audience size
- Minimum detectable effect you care about (what % improvement is worth shipping?)
- Timeline constraints

## Critical Rules (Non-Negotiables)

**Must:**
- Write the hypothesis before building variants — if you can't write it, you're not ready to test
- Define the stopping rule before the test starts — decide when to stop based on math, not gut
- Test one primary variable at a time — multi-variable changes produce uninterpretable results

**Never:**
- Call a test significant before the pre-calculated sample size is reached (peeking bias)
- "Test" something where you'll override the result if it doesn't go the way you wanted
- Run a test without a control group
- Conflate statistical significance with practical significance — a 0.2% lift may be real but not worth shipping

## Process

1. **Write the hypothesis.** Format: "We believe that [change] will [result] because [rationale]. We'll know this is true if [metric] increases/decreases by [X%]."

2. **Define variants.** Control (unchanged) + one test variant. If you need to test multiple things, plan them as sequential tests.

3. **Calculate sample size.** Use baseline conversion rate, minimum detectable effect, and desired confidence level (95% standard) to calculate required sample per variant.

4. **Define the primary metric and secondary metrics.** Primary = the one number that decides the winner. Secondary = guardrails and directional signals (don't optimize on secondary).

5. **Define the stopping rule.** At what point do you call the test? Pre-commit to the sample size calculation — don't let urgency override statistics.

6. **Define the decision framework.** What happens in each outcome scenario: winner clear, loser clear, inconclusive?

## Output Format

```
# A/B Test Plan: [Test Name]

## Hypothesis
"We believe that [specific change] will [increase/decrease] [primary metric]
because [rationale based on user behavior or prior data].
We'll know this is true if [metric] changes by at least [X%] at 95% confidence."

## Test Design
- **What's being tested:** [Specific element — headline, CTA, layout, etc.]
- **Control (A):** [Description of current state]
- **Variant (B):** [Description of the change]
- **What's NOT changing:** [Everything else that stays constant]

## Metrics
- **Primary metric:** [The one number that decides the winner]
  - Current baseline: [X%]
  - Minimum detectable effect: [Y% improvement = worth shipping]
- **Secondary metrics (monitor only, do not decide by):**
  - [Metric 1] — watching for [what signal]
  - [Metric 2] — guardrail against [what risk]
- **Guardrails (auto-stop if breached):**
  - [e.g., "If revenue per visitor drops > 10%, pause immediately"]

## Sample Size Calculation
- **Required confidence level:** 95%
- **Statistical power:** 80%
- **Baseline conversion rate:** [X%]
- **Minimum detectable effect:** [Y%]
- **Required sample per variant:** [N]
- **Expected time to significance:** [X weeks at current traffic]

## Stopping Rules
- **Minimum runtime:** [X days — even if significance is reached early]
- **Maximum runtime:** [Y days — call it inconclusive after this]
- **Early stop conditions:** Only stop early if a guardrail metric is breached
- **Do NOT stop early because:** the variant is winning or losing before sample size is reached

## Traffic & Segmentation
- **Who is included:** [Audience definition — new visitors only, returning users, specific segment]
- **Who is excluded:** [Existing customers, internal IPs, prior test participants if sequential]
- **Traffic split:** 50/50 (default) or [other split with rationale]
- **Randomization unit:** [User / session / device — specify which and why]

## Decision Framework
| Outcome | Criteria | Decision |
|---------|----------|----------|
| Variant wins | Primary metric ↑ by ≥ MDE at 95% confidence | Ship variant |
| Control wins | Variant primary metric ↓ by ≥ MDE at 95% confidence | Keep control; document learnings |
| Inconclusive | Neither threshold reached after full sample | Keep control; redesign test or deprioritize |
| Guardrail breached | Secondary metric exceeds guardrail threshold | Pause immediately; investigate |

## Implementation Checklist
- [ ] Variants built and QA'd
- [ ] Tracking events fire correctly for both variants
- [ ] Randomization is working (50/50 split verified)
- [ ] No other changes live during the test window
- [ ] Stopping rules and calendar reminders set
- [ ] Stakeholders aligned on decision framework before launch

## Timeline
- **Test launch date:** [Date]
- **Expected significance date:** [Date, based on sample size calc]
- **Hard stop date:** [Date — maximum runtime]
- **Decision meeting:** [Date — when results are reviewed and decision is made]
```

## Sample Size Reference

Quick reference for common conversion rates and effects:

| Baseline CVR | +5% lift (rel.) | +10% lift (rel.) | +20% lift (rel.) |
|-------------|-----------------|------------------|------------------|
| 1% | ~31,000/variant | ~8,000/variant | ~2,100/variant |
| 2% | ~15,500/variant | ~4,000/variant | ~1,050/variant |
| 5% | ~6,200/variant | ~1,600/variant | ~420/variant |
| 10% | ~3,000/variant | ~780/variant | ~200/variant |

*At 95% confidence, 80% power. Use a calculator (Evan's Awesome A/B Tools, AB Testguide) for precise numbers.*

## Common Test Types and What to Measure

| Test Type | Primary Metric | Common Guardrails |
|-----------|---------------|------------------|
| Landing page headline | Form conversion rate | Bounce rate, time on page |
| CTA button copy | Click-through rate | Form completion rate |
| Email subject line | Open rate | Click rate, unsubscribe rate |
| Ad creative | Click-through rate | CPL, conversion to form |
| Email send time | Open rate | Click rate |
| Form length | Form completion rate | Lead quality (track separately) |
| Pricing page layout | Demo/trial conversion | Bounce rate |

## Success Metrics

- **Primary:** Test produces a clear decision (winner, loser, or documented inconclusive)
- **Leading:** Hypothesis was written before variants were built (not post-hoc rationalization)
- **Guardrail:** If you'd override a "loser" result, the test wasn't designed honestly

## Constraints

- One primary variable per test
- Hypothesis must be written before variant is built
- Stopping rules must be defined before launch
- Do not call significance before the pre-calculated sample size is reached
- Statistical significance ≠ practical significance — check both

## Change Log

- v1.0 (2026-03-22): Initial release
