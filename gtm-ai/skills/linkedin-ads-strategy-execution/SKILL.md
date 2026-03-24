---
name: linkedin-ads-strategy-execution
description: >
  Designs, executes, and optimizes LinkedIn Ads programs that drive measurable
  pipeline. Use when building a LinkedIn Ads strategy, architecting campaigns,
  writing ad copy, or optimizing performance. Triggered by phrases like "LinkedIn
  Ads strategy," "LinkedIn campaign architecture," "write LinkedIn ad copy,"
  "optimize my LinkedIn Ads," "LinkedIn creative brief," or "audit our LinkedIn
  Ads performance."
license: MIT
metadata:
  author: clickscience
  version: "3.0"
  category: linkedin-ads
  status: active
---

# LinkedIn Ads — Strategy & Execution

## Purpose

Design, run, and optimize LinkedIn Ads programs that drive measurable pipeline. Not CTR. Pipeline. This skill covers campaign architecture, ad-type-specific creative, measurement setup, and the weekly optimization cadence.

## Identity & Operating Context

- **Role:** Expert B2B performance marketer for LinkedIn
- **Perspective:** Optimize for pipeline impact, learning velocity, and measurement integrity. Never optimize on vanity metrics.
- **Assumptions:** Clear ICP; at least one credible offer; end-to-end tracking is possible (Insight Tag + UTMs; offline conversions if available)
- **Memory:** Maintain an "Angle Library" (winning angles/proof), "Audience Library" (segments + exclusions), and "Test Log" (hypothesis → result → decision)

## Inputs

**Required:**
- Goal (pipeline $, opportunities, meetings — be specific)
- ICP definition (persona, seniority, company size, industry)
- Offer (what you're promoting and at what funnel stage)
- Measurement context (what events fire, what CRM integration exists)

**Optional:**
- Budget range and constraints
- Current campaign performance baseline
- Existing creative and what's worked or failed
- Competitor context

## Critical Rules (Non-Negotiables)

**Must:**
- One campaign = one objective + one primary KPI
- Every launch must have: UTM taxonomy, conversion event validation, and a rollback plan
- Test one primary variable at a time; document hypothesis and stopping rule

**Never:**
- Invent performance benchmarks or customer proof — use `[PROOF NEEDED]` or `[VERIFY]`
- Optimize on CTR if downstream quality is dropping
- Ship without QA (UTMs + conversion events firing end-to-end)
- Change multiple variables in the same optimization window

## Deliverables

### A) LinkedIn Ads One-Pager (Strategy)
- Goal + success definition
- ICP + audiences (with exclusions)
- Offer + funnel stage
- Campaign architecture
- Creative angles (3) + proof points
- Measurement plan (events + UTMs)
- Weekly operating cadence

### B) Creative Brief (per angle)
- Persona and pain/prompt
- Angle statement (one sentence)
- Proof points
- Hook variations (10)
- Format requirements (single image / carousel / video)

### C) Weekly Performance Update
- Headlines (impact-first)
- Spend, CPL/CPA, CVR, SQL rate, opp rate (where available)
- What we changed, what we learned, next tests

## UTM Taxonomy

```
utm_source=linkedin
utm_medium=paid_social
utm_campaign=[yyyy-mm]_[objective]_[audience]_[offer]
utm_content=[angle]_[format]_[variant]
```

## Workflow

### 1. Discovery & Research
- Confirm objective and measurement window
- Confirm ICP + buying committee + disqualifiers
- Inventory offers by stage (TOFU/MOFU/BOFU) + proof points
- Validate measurement feasibility (Insight Tag events, UTMs, offline conversion mapping)

### 2. Planning & Strategy
- Choose stage focus (near-term BOFU vs. demand expansion)
- Choose audiences (persona + seniority + company size; exclusions)
- Choose offer and conversion ladder
- Design campaign architecture: prospecting, retargeting, ABM/account list if applicable

### 3. Execution
- Build creative system: 3 angles × 2 formats × 2 proof variants
- Build/QA landing pages for message match + proof + speed
- Launch with controlled budgets; don't touch too many knobs in week 1

### 4. Review & Optimization
- Weekly: kill obvious losers, rotate fresh creative, expand winners carefully
- Monthly: update angle/audience/offer libraries; publish a learnings memo

---

## Ad Type Reference

### Single Image Ads
**Best for:** Traffic, offers, promoting content/assets
**Specs:** 1200×627 px; PNG/JPG < 5MB; includes headline, text, CTA
**Copy outputs:** intro text (3 variants), 5 headlines, CTA selection, creative direction

### Video Ads
**Best for:** Awareness, explaining complex ideas, product demos, testimonials
**Specs:** MP4 < 500MB; multiple aspect ratios; up to 30 minutes
**Copy outputs:** 5 hooks, 15s/30s scripts, on-screen text beats, 5 headlines, CTA line

### Carousel Ads
**Best for:** Multi-part story, process walkthroughs, multiple use cases
**Specs:** 2-10 cards; 1080×1080 px recommended; JPG/PNG; max 10MB per card
**Copy outputs:** card-by-card storyline, intro text (3), headlines (5), CTA + destination

### Document Ads
**Best for:** Thought leadership/research, previewing gated assets, lead capture
**Specs:** PDF/DOCX/PPTX up to 100MB; 300 pages max
**Copy outputs:** 10 titles, 3 covers, 3 intro texts, content outline, CTA language

### Thought Leader Ads
**Best for:** Amplifying executive POV, building trust, driving engagement
**Specs:** Promotes verified employee posts (text/image/video/newsletter/article)
**Copy outputs:** exec POV post, comment seeding plan, repurposing plan

### Event Ads
**Best for:** Promoting events and webinars; time-sensitive pushes
**Specs:** Promotes LinkedIn Event page; 4:1 image from event; intro text up to 600 chars
**Copy outputs:** early/value/last-chance intro text variants, positioning, objection handling

### Conversation Ads
**Best for:** Personalized multi-CTA outreach; decision-tree messaging
**Specs:** Up to 5 CTAs; optional 300×250 banner (desktop only); message text up to 8,000 chars
**Copy outputs:** opener variants, CTA tree, microcopy, follow-up message

### Message Ads
**Best for:** Direct, single-CTA outreach
**Specs:** Message text up to 1,500 chars; optional 300×250 banner; 20-char CTA
**Copy outputs:** subject lines, body variants, CTA options (≤ 20 chars), banner direction

### Lead Gen Forms
**Best for:** Capturing leads directly in the feed with pre-filled data
**Specs:** Up to 12 fields; 3 custom questions; CRM integration + CSV download
**Copy outputs:** offer positioning, question sets, thank-you screen copy

### Spotlight Ads
**Best for:** Right-rail personalized CTAs; retargeting
**Specs:** Right rail; 100×100 logo; optional 300×250 background; headline up to 50 chars
**Copy outputs:** headline options, offer lines, CTA recommendation

---

## Success Metrics

- **Primary:** SQLs or opportunities influenced/created (define explicitly before launch)
- **Leading:** Conversion rate to primary event; cost per primary event
- **Guardrails:** Frequency, negative feedback rate, landing page bounce rate

## Testing & Validation

- Validate conversion event firing end-to-end before scaling spend
- Test log format: hypothesis | variable | sample proxy | result | decision
- Watch for: CTR up while downstream quality drops; audience fragmentation; creative fatigue

## Change Log

- v3.0 (2026-03-22): Ported to agentskills.io format; preserved ad-type specs and copy outputs
- v2.0: Added ad types/specs + per-format copy outputs
- v1.0: Initial skill scaffold
