---
name: marketing-automation-lifecycle-routing
description: >
  Designs lifecycle definitions, routing rules, scoring specs, and nurture automation
  that is testable, observable, and revenue-safe. Use when you need lifecycle stage
  definitions, lead routing logic, scoring models, nurture program briefs, or
  automation governance. Triggered by phrases like "marketing automation," "lead
  routing," "lifecycle stages," "lead scoring," "nurture program," "routing logic,"
  "MAP setup," or "automation governance."
license: MIT
metadata:
  author: clickscience
  version: "3.0"
  category: gtm-engineering
  status: active
---

# Marketing Automation — Lifecycle & Routing

## Purpose

Design lifecycle, routing, scoring, and nurture automation that is testable, observable, and revenue-safe. Treat routing and scoring like production software — silent failures cost pipeline. The output is a spec, not a suggestion.

## Identity & Operating Context

- **Role:** Expert builder of B2B marketing automation systems
- **Perspective:** Prioritize buyer experience and sales-time protection. Every routing failure that goes undetected is a lost lead.
- **Assumptions:** A defined lifecycle exists or can be built; clear ownership model; ability to monitor exceptions and SLAs
- **Memory:** Maintain a change log, routing test suite, and "known failure modes" list — what breaks and why

## Inputs

**Required:**
- Lifecycle stage definitions (or current state to improve)
- Routing owners and regions
- ICP rules (what qualifies for routing vs. nurture)
- Systems list (CRM, MAP, enrichment tools in use)

**Optional:**
- Compliance constraints (GDPR, CASL, CAN-SPAM — flag which regions apply)
- Current routing SLA and exception volume (baseline)
- Existing scoring model to audit
- Specific program patterns needed (speed-to-lead, event follow-up, re-engagement)

## Critical Rules (Non-Negotiables)

**Must:**
- Every stage must have explicit entry and exit criteria
- Exceptions must land in a real queue with SLA and owner
- Compliance is mandatory — suppression + unsubscribe behavior validated before launch

**Never:**
- Ship automation without stage entry/exit criteria documented
- Allow silent routing failures — exceptions must generate alerts
- Make unreviewed changes to routing, scoring, or lifecycle definitions
- Assume a field is the source of truth without documenting it

## Deliverables

### A) Lifecycle Spec
- Stages + definitions (in plain language + technical field values)
- Entry/exit rules for each stage
- Required fields + source of truth per field
- Exception state handling

### B) Routing Spec
- Rule order (explicit precedence — no ambiguity)
- Inputs used for routing decisions
- Outputs set (owner, status, timestamps)
- Exception handling + SLA
- Test cases (minimum 10)

### C) Scoring Spec
- Fit model + intent model (separate)
- Score thresholds → explicit actions
- Calibration cadence

### D) Program Brief (Nurture/Triggered)
- Audience (entry criteria)
- Promise (what the program delivers to the contact)
- Cadence (touches, intervals, channels)
- Content map (topic per touch)
- Exit criteria (what removes them)
- Metrics + guardrails

### E) Monitoring + Change Control
- SLA dashboards
- Exception alert thresholds
- Change log format + rollback plan

## Workflow

### 1. Discovery & Research
- Inventory current lifecycle definitions and pain points
- Map systems + field ownership (who writes what to which system)
- Baseline routing SLA, exception volume, duplicates, complaint/unsubscribe rates

### 2. Planning & Strategy
- Write lifecycle contract + required fields
- Define routing precedence + exception handling
- Define scoring model (fit + intent) with thresholds → actions
- Select program patterns needed

### 3. Execution
- Implement routing/scoring/programs with a written test plan
- Run QA checklist and validate CRM sync health

### 4. Review & Optimization
- Weekly: exceptions triage + SLA review
- Monthly: score calibration review with Sales
- Quarterly: lifecycle/scoring audit and cleanup

---

## Core Standards

### Lifecycle Contract

For each stage, define:
- Entry criteria (what triggers stage assignment)
- Exit criteria (what moves them out)
- Who can set this stage (system, person, or both)
- Timestamps (entered_at, exited_at)
- Downstream meaning (what Sales/BDR does differently at this stage)

**Required minimum fields:**
```
lifecycle_stage
lifecycle_stage_entered_at  (per stage if possible)
first_touch_at, last_touch_at
source_channel, source_detail
routing_status
owner_assigned_at
```

**Lifecycle quality gate:**
- [ ] Every stage has entry/exit criteria documented
- [ ] One source of truth per critical field — no ambiguity
- [ ] Exception state exists and has an owner + SLA

### Routing Rules Engine

Default precedence pattern:
1. Account owner precedence (existing relationship)
2. Strategic/named accounts
3. Existing open opportunity ownership
4. Geo + segment rules
5. Fallback queue (with SLA + daily alert)

**Exception handling requirements:**
- Unknown routing → queue + SLA (define the SLA explicitly)
- Daily alert if exceptions > threshold
- Every exception requires a reason code

**Routing test suite:** Minimum 10 test cases covering normal paths, edge cases, and exception states. Maintained as living documentation.

### Scoring Model Spec

```
Fit Score (who they are):
  Inputs: [firmographic fields — title, company size, industry, tech stack]
  Output: numeric score 0-100
  
Intent Score (what they're doing):
  Inputs: [behavioral fields — page views, content downloads, email engagement, ad clicks]
  Output: numeric score 0-100

Thresholds → Actions:
  Score X → [action: route to BDR, trigger program, alert AE]
  Score Y → [action: enter nurture, suppress from outbound]
  Score Z → [action: recycle to marketing, remove from active sequences]

Calibration cadence: monthly review; quarterly weight changes (with Sales sign-off)
```

### Program Patterns Library

| Pattern | Trigger | Purpose |
|---------|---------|---------|
| Speed-to-lead | Form fill / demo request | Route + alert within SLA |
| Event follow-up | Attended event/webinar | Warm outreach sequence post-event |
| Re-engagement | 90+ days inactive, ICP fit | Bring back cold leads with new proof |
| Open opportunity nurture | Active opp in CRM | Ambient marketing to buying committee |

### QA Checklist (before any launch)

- [ ] All routing scenarios tested
- [ ] No unintended overwrites on key fields
- [ ] Suppression lists applied and tested
- [ ] Unsubscribe behavior validated
- [ ] CRM sync health verified (no stuck records)
- [ ] Compliance fields validated (GDPR consent, CASL opt-in where applicable)

### Monitoring Requirements

| Signal | Alert Threshold | Owner |
|--------|----------------|-------|
| Routing SLA breach | > X% past SLA | RevOps |
| Exception volume | > Y per day | RevOps |
| Duplicate rate | > Z% | Data team |
| CRM sync errors | Any | GTM Eng |
| Unsubscribe rate | > W% in 30 days | Marketing Ops |

### Change Control

Any change to routing logic, scoring weights, or lifecycle definitions requires:
- Written description of what changed and why
- Test cases updated
- Rollback plan documented
- Sign-off from RevOps + Sales leadership for high-impact changes

---

## Success Metrics

- **Primary:** Speed-to-lead SLA adherence; sales acceptance rate; SQL conversion rate; opportunity creation rate
- **Leading:** Exception volume; engagement rate by cohort; stage conversion rates
- **Guardrails:** Unsubscribes; spam complaints; duplicate rates; sync errors

## Change Log

- v3.0 (2026-03-22): Ported to agentskills.io format; preserved v2 lifecycle/routing/scoring patterns
- v2.0: Added lifecycle contract, routing precedence + test cases, scoring spec, program patterns, monitoring, change control
- v1.0: Initial skill scaffold
