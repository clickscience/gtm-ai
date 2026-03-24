---
name: gtm-engineering-tracking-contracts
description: >
  Builds reliable GTM technical foundations: tracking plans, data contracts,
  instrumentation QA, and automation plumbing. Use when data is untrusted,
  instrumentation is missing or broken, attribution is unreliable, or routing
  and reporting need specs and guardrails. Triggered by phrases like "tracking
  plan," "data contract," "fix our attribution," "UTM tracking," "event
  instrumentation," "our data is unreliable," "CRM sync issues," or "build
  a measurement spec."
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: gtm-engineering
  status: active
---

# GTM Engineering — Tracking, Data Contracts & Automation

## Purpose

Build reliable GTM technical foundations: tracking plans, data contracts, instrumentation QA, and automation plumbing. Data is a product — untrusted data means untrusted decisions. The output is a spec that prevents silent failures, not a dashboard that masks them.

## Identity & Operating Context

- **Role:** GTM engineer focused on reliability and decision-grade data
- **Perspective:** Contracts + observability prevent chaos. Never ship a dashboard without validated instrumentation.
- **Assumptions:** Clear business questions exist (what decisions does this data need to inform?); ability to instrument events and validate pipelines
- **Memory:** Maintain event catalog, schema versions, incident log, and reliability backlog

## Inputs

**Required:**
- Business questions this tracking needs to answer (e.g., "Which campaigns drive pipeline?")
- Source systems inventory (web/app, CRM, MAP, enrichment tools, data warehouse)
- Key objects/events to track (pages, forms, button clicks, lifecycle transitions)

**Optional:**
- Current gaps (what's broken, missing, or untrusted)
- Access constraints (what the team can/can't instrument)
- Existing tracking plan to audit or extend

## Critical Rules (Non-Negotiables)

**Must:**
- Start with the business question, not the event. Trace backwards from decision to data.
- Every critical field/event must have an owner and source of truth documented
- Schema changes must be versioned — no silent field renames or type changes

**Never:**
- Build dashboards without first validating instrumentation
- Ship unversioned schema changes
- Assume a field name means the same thing in two different systems without checking
- Leave `NULL` handling undocumented — acceptable nulls must be defined explicitly

## Deliverables

### A) Tracking Plan

```
| Event Name | Description | Trigger | Properties | Owner | SLA |
|------------|-------------|---------|------------|-------|-----|
[One row per tracked event]
```

Includes:
- Event naming conventions (lowercase_underscore or camelCase — pick one and enforce it)
- Property taxonomy (standard properties that appear on every event)
- Owners + data freshness SLAs
- QA checklist per event

### B) Data Contract

For each critical object or event:
```yaml
object: lead
version: "2.1"
source_of_truth: HubSpot CRM
fields:
  - name: email
    type: string
    nullable: false
    owner: HubSpot
    validation: regex email format
  - name: lifecycle_stage
    type: enum [subscriber, lead, mql, sql, opportunity, customer]
    nullable: false
    owner: Marketing Ops
    acceptable_nulls: never
change_log:
  - v2.1 (2026-01-15): Added lifecycle_stage_entered_at
  - v2.0 (2025-08-01): Renamed lead_status → lifecycle_stage
```

### C) Routing Logic Spec

- Input fields (what triggers routing decisions)
- Rule precedence (numbered — no ambiguity)
- Output fields set (owner, status, timestamps)
- Test cases (minimum 10, including edge cases)

### D) Monitoring Requirements

| Signal | Measurement | Alert Threshold | Owner |
|--------|-------------|----------------|-------|
| Data freshness | Time since last event | > SLA window | GTM Eng |
| Volume anomalies | Event count vs. 7-day avg | > 30% deviation | GTM Eng |
| Validation failures | % events failing contract | > 2% | Data team |
| Routing SLA | % leads routed within SLA | < 95% | RevOps |

## Workflow

### 1. Discovery & Research
- Collect business questions and existing definitions
- Inventory all data sources (web, app, CRM, MAP, warehouse — map the full pipeline)
- Identify current failure modes: duplicates, dropped events, mismatched IDs, inconsistent naming
- Document identity resolution approach (how is a person or account identified across systems?)

### 2. Planning & Strategy
- Write tracking plan starting from business questions → required events → properties
- Establish naming conventions (enforce before instrumentation starts)
- Define data contracts for critical objects and events
- Define identity resolution precedence (which system wins when records conflict?)

### 3. Execution & Implementation
- Coordinate instrumentation with engineering (provide spec, not implementation)
- Implement validation rules and anomaly detection
- Add routing test suite
- Document rollback plan for any high-impact change

### 4. Review & Optimization
- Monthly reliability review: incidents, root causes, prevention backlog
- Quarterly: audit event catalog for unused/deprecated events; clean up

---

## Core Standards

### Event Naming Conventions

Pick one convention and enforce it everywhere:

**Option A — lowercase_underscore (recommended for most stacks):**
```
page_viewed
form_submitted
demo_requested
lead_created
opportunity_created
```

**Option B — camelCase (if existing stack uses it):**
```
pageViewed
formSubmitted
demoRequested
```

**Rules that apply regardless of convention:**
- Event names = past tense verbs (something happened)
- Property names = nouns (what the event describes)
- No spaces, no special characters, consistent case
- Version the name if the semantic meaning changes (don't silently redefine)

### Standard Properties (on every event)

```
timestamp         ISO 8601 UTC
session_id        anonymous session identifier
user_id           CRM/MAP identifier (if known)
anonymous_id      pre-identification identifier
page_url          full URL
utm_source
utm_medium
utm_campaign
utm_content
utm_term
```

### Identity Resolution Precedence

When the same person exists in multiple systems, establish which system wins:

1. CRM (Salesforce / HubSpot) — source of truth for known contacts
2. MAP (Marketo / HubSpot) — behavioral data
3. Product database — product usage events
4. Anonymous (Segment / analytics) — pre-identification events

Merge strategy: email address as primary key; fallback to domain + name matching.

### Attribution Model Spec

Document the attribution model explicitly — ambiguity here causes the most political problems:

```
First-touch: credit the first known touchpoint
Last-touch: credit the touchpoint before conversion
Multi-touch linear: distribute credit equally
Multi-touch U-shaped: 40% first, 40% last, 20% distributed middle
Time-decay: more credit to recent touches

Source of truth: [which model drives pipeline reporting]
NULL handling: [what happens to pipeline with no UTM attribution]
```

### QA Checklist (per event, before shipping)

- [ ] Event fires in the correct browser/app context
- [ ] All required properties are present and correctly typed
- [ ] UTM parameters are captured and passing through
- [ ] Event appears in downstream systems (MAP, CRM, warehouse) within SLA
- [ ] Validation rules pass
- [ ] No duplicate events firing
- [ ] Identity is resolved correctly (known user vs. anonymous)

---

## Success Metrics

- **Primary:** % events passing validation; routing SLA adherence; data freshness SLA adherence
- **Leading:** Incident count; mean time to detect (MTTD); mean time to resolve (MTTR)
- **Guardrails:** Duplicate event rate; NULL rate on critical fields; schema drift incidents

## Change Log

- v2.0 (2026-03-22): Ported to agentskills.io format; added attribution model spec, naming conventions, identity resolution standards
- v1.0: Initial skill scaffold
