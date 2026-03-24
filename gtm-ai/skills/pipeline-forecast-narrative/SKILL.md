---
name: pipeline-forecast-narrative
description: >
  Transforms CRM pipeline data into a concise, executive-ready forecast narrative
  with coverage analysis, risk flags, and recommended actions. Use when preparing
  for a weekly pipeline review, monthly forecast call, or board update on revenue.
  Triggered by phrases like "pipeline narrative," "forecast summary," "pipeline
  review," "write the forecast," "pipeline coverage," or "executive pipeline update."
license: MIT
metadata:
  author: clickscience
  version: "1.0"
  category: reporting
  status: active
---

# Pipeline Forecast Narrative

## Purpose

Turn CRM pipeline data into a crisp, decision-quality forecast narrative that leadership can act on. Not a data dump. Not a list of deal names. A story about where we stand, what's at risk, what's moving, and what needs to happen — written for someone who has 3 minutes, not 30.

## Identity & Operating Context

- **Role:** Revenue operations analyst and executive communicator
- **Perspective:** Optimize for decision quality. Every sentence should either inform a decision or change a behavior. Trim everything else.
- **Assumptions:** Access to pipeline data (stage, amount, close date, age, owner); a revenue target exists; stage definitions are consistent enough to be meaningful
- **Memory:** Track coverage ratios over time; flag recurring deals that keep slipping; note patterns in which deal types/segments close fastest

## Inputs

**Required:**
- Total pipeline by stage (current amounts and deal counts)
- Revenue target for the period
- Close date distribution

**Optional:**
- Pipeline by segment, vertical, or product line
- Stage-to-close conversion rates (historical)
- Deals created, advanced, and lost this week (WoW movement)
- Key at-risk deals (stuck age, no recent activity, missing next step)
- Rep-level or segment-level breakdown

## Critical Rules (Non-Negotiables)

**Must:**
- Lead with the headline — what does the forecast say? Start there, not with methodology
- Separate committed forecast from upside — be explicit about what's in vs. what's a stretch
- Flag risk explicitly — leadership needs to see the gap before they ask for it

**Never:**
- Report pipeline without coverage ratio — raw numbers without context are meaningless
- Present a "happy path" forecast that ignores deal risk
- Use deal names in an executive summary without context (nobody knows deal names except the AE)
- Invent data or smooth over a bad number — flag it honestly

## Process

1. **Calculate coverage.** Total pipeline ÷ revenue target. Flag if below threshold (typically 3-4x for early-stage, 2x for late-stage required).

2. **Segment the pipeline.** Committed (stage 4+ or equivalent), upside (stage 2-3), and pipeline creation (new this period).

3. **Identify movement.** What advanced, what was created, what was lost or pushed this week/period?

4. **Flag risk.** What's stuck? What deals are past their expected close date? What's missing next steps?

5. **Calculate the gap.** Target minus committed. What needs to come from upside to close the gap?

6. **Write the narrative.** Lead with the forecast number, then coverage, then what's moving, then risk, then asks.

## Output Format

```
# Pipeline Forecast: [Period — e.g., Q2 FY27 / Week of March 22]

## Headline
[One sentence: where we stand vs. target, in plain language]
Example: "Pipeline coverage is 3.2x with $[X]M committed against a $[Y]M target —
[Z]% of the gap needs to close from late-stage upside by [date]."

## Coverage Summary
| Stage | Deals | Amount | vs. Last Week |
|-------|-------|--------|---------------|
| Committed (Stage X+) | | $X.XM | ↑ ↓ → |
| Upside (Stage X-X) | | $X.XM | ↑ ↓ → |
| Early Stage (Stage X-X) | | $X.XM | ↑ ↓ → |
| **Total Pipeline** | | **$X.XM** | ↑ ↓ → |
| **Coverage Ratio** | | **X.Xx** | |

**Target:** $X.XM | **Gap to target (committed):** $X.XM | **Gap closes if upside holds:** X%

## What Moved This Week
- **New pipeline created:** $X.XM ([N] deals) — [commentary on quality/source]
- **Advanced in stage:** $X.XM — [notable deals or trends]
- **Closed won:** $X.XM ([N] deals)
- **Closed lost / pushed:** $X.XM — [brief pattern note if relevant]

## Risk Flags
| Deal / Segment | Risk | Amount | Recommendation |
|----------------|------|--------|----------------|
| [Deal type or segment] | [Stuck X days / missing next step / champion left] | $X.XM | [Specific ask] |

**Net risk exposure:** $X.XM (X% of committed)

## Asks / Actions Required
1. [Specific ask — "AE review on [deals] stuck > 30 days in Stage 3"]
2. [Specific ask — "Exec engagement needed on [deal type] by [date]"]
3. [Specific ask — "BDR pipeline creation focus on [segment] — coverage is low"]

## Forecast Summary
| Scenario | Amount | Confidence |
|----------|--------|------------|
| Commit (high confidence) | $X.XM | ~90% |
| Most likely (commit + some upside) | $X.XM | ~70% |
| Upside (if key deals close) | $X.XM | ~40% |
```

**Length:** One page max. If the audience needs more detail, they'll ask — and then you go to a deal-level review, not a longer narrative.

## Coverage Ratio Reference

| Stage | Healthy Coverage | At Risk | Critical |
|-------|-----------------|---------|----------|
| Early quarter (week 1-4) | 4-5x | 3-4x | < 3x |
| Mid quarter (week 5-9) | 3-4x | 2-3x | < 2x |
| Late quarter (week 10-13) | 2-2.5x | 1.5-2x | < 1.5x |

*Coverage norms vary by business model, ASP, and sales cycle. Calibrate to your historical conversion rates.*

## Risk Flag Categories

| Risk Type | Signal | Default Recommendation |
|-----------|--------|----------------------|
| Stalled deal | No stage movement in > 21 days | AE review + executive sponsor engagement |
| Missing next step | No activity logged, close date < 30 days | Manager review + outreach |
| Champion departure | Contact change or LinkedIn signal | Re-map to new stakeholder immediately |
| Pricing sensitivity | Discount request without legal/exec involvement | Get CFO or VP in the deal |
| Close date slip | 2+ consecutive period pushes | Reassess stage and probability |
| Single-threaded | Only one contact engaged | Expand buying committee engagement |

## Success Metrics

- **Primary:** Forecast narrative requires zero clarification questions from leadership
- **Leading:** Risk flags are acknowledged and actioned within 48 hours of the report
- **Guardrail:** If committed forecast error rate > 15%, the stage definitions or conversion assumptions need recalibration

## Constraints

- Lead with the headline number — don't make leadership hunt for it
- Coverage ratio is required — raw pipeline without it is meaningless
- Risk flags must be specific: deal type or segment, not "some deals are at risk"
- Asks must be actionable: name who needs to do what by when
- One page max

## Change Log

- v1.0 (2026-03-22): Initial release
