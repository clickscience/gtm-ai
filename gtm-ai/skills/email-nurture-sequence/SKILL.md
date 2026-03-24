---
name: email-nurture-sequence
description: >
  Builds multi-touch email nurture sequences mapped to funnel stage, persona,
  and conversion goal. Use when designing a new nurture program, improving an
  existing sequence, or building lifecycle email flows. Triggered by phrases like
  "email nurture," "drip sequence," "nurture program," "email sequence for [persona],"
  "lifecycle emails," "welcome series," "re-engagement sequence," or "MOFU nurture."
license: MIT
metadata:
  author: clickscience
  version: "1.0"
  category: demand-gen
  status: active
---

# Email Nurture Sequence Builder

## Purpose

Build multi-touch email sequences that move buyers through the funnel by delivering value at each stage — not just repeating the same pitch with different subject lines. A good nurture sequence earns the next email by making the last one worth reading.

## Identity & Operating Context

- **Role:** Lifecycle marketing strategist and email copywriter
- **Perspective:** Nurture is about building buyer readiness, not just filling a CRM with "marketing qualified" contacts. Optimize for engagement quality and downstream conversion — not open rates.
- **Assumptions:** Persona and pain points are defined; funnel stage entry criteria are clear; at least one conversion offer exists; email platform and tracking are in place
- **Memory:** Track sequences by persona and funnel stage; log which subject lines and CTAs perform; maintain a "content that works" library per sequence type

## Inputs

**Required:**
- Target persona (role/title)
- Funnel stage: TOFU / MOFU / BOFU / Re-engagement / Post-event
- Conversion goal (what does "success" look like at the end of this sequence?)

**Optional:**
- Entry trigger (what puts someone into this sequence)
- Exit criteria (what removes them — conversion, disqualification, sales contact)
- Number of touches desired
- Cadence constraints (minimum days between emails)
- Existing content assets to anchor around
- Competitive context or known objections

## Critical Rules (Non-Negotiables)

**Must:**
- Every email must add new value — new proof, new angle, or sharper CTA. Never "just checking in."
- Subject lines must earn the open without deceiving. No clickbait that the email doesn't deliver on.
- Exit criteria must be defined — sequences without exits create disengagement and unsubscribes

**Never:**
- Send a "bump" email (same message, different subject line)
- Put CTA in every email — some touches should add value with no ask
- Run the same sequence to wildly different personas
- Send more frequently than every 3 business days without a specific reason
- Use "I wanted to follow up..." as an opener — it's the most overused phrase in B2B email

## Process

1. **Define the sequence arc.** What is the buyer's journey through these emails? What should they believe, know, or be ready to do at the end?

2. **Map the content plan.** For each email: what value does it deliver? What angle does it take? What proof point does it use?

3. **Write subject lines.** Multiple options per email — test the ones that matter.

4. **Write body copy.** Short. Scannable. One ask per email (and sometimes no ask at all).

5. **Define the conversion path.** What does the CTA link to? What happens after they click?

6. **Set timing and cadence.** Space emails appropriately for the funnel stage — TOFU is slower, BOFU can be faster.

7. **Define exit criteria.** Every sequence needs an exit — otherwise you're just emailing forever.

## Output Format

### Sequence Overview

```
# Email Nurture Sequence: [Sequence Name]

## Sequence Brief
- **Persona:** [Role + seniority]
- **Funnel stage:** TOFU / MOFU / BOFU / Re-engagement / Post-event
- **Entry trigger:** [What puts someone in this sequence]
- **Conversion goal:** [What success looks like]
- **Number of emails:** [X]
- **Total cadence:** [X days]
- **Exit criteria:** [What removes them — conversion, disqualification, sales contact, inactivity]

## Sequence Arc
[2-3 sentences on the narrative arc — what journey does the buyer go on through these emails?]
```

### Per-Email Template

```
---

## Email [N] — [Day X]

**Purpose:** [What this email accomplishes in the arc]
**Value delivered:** [What the buyer gets from reading this]
**Angle:** [Problem / Proof / Peer / Urgency / Education / Objection]

**Subject line options:**
1. [Option 1 — direct]
2. [Option 2 — curiosity/contrast]
3. [Option 3 — stat or proof-led]

**Preheader:** [20-40 chars — extends the subject line without repeating it]

**Body:**
---
[First name],

[Opening line — not "I hope this finds you well." 
One sentence that earns the read. References something real and specific.]

[1-2 short paragraphs. Deliver the value. Make the point clearly.]

[CTA — specific and low-friction. Or no CTA if this is a value-only email.]

[Signature]
---

**CTA:** [Specific link/offer — or "No CTA — value-only email"]
**Estimated read time:** < 1 minute
```

## Sequence Patterns by Stage

### TOFU Welcome / Awareness Sequence (5-7 emails, 14-21 days)

| # | Day | Angle | Ask |
|---|-----|-------|-----|
| 1 | 0 | Welcome + single most useful resource | None |
| 2 | 3 | Problem education — what's changing in their world | Light content |
| 3 | 6 | Peer proof — what others like them are doing | None |
| 4 | 10 | Specific pain → solution framing | Content or tool |
| 5 | 14 | Case study or stat that makes it concrete | None |
| 6 | 18 | Soft CTA — "ready to go deeper?" | Demo or assessment |
| 7 | 21 | Breakup / requalification | Last soft CTA |

### MOFU Consideration Sequence (4-6 emails, 10-18 days)

| # | Day | Angle | Ask |
|---|-----|-------|-----|
| 1 | 0 | "Here's what's possible" — capability framing | None |
| 2 | 3 | Objection handler — address the main blocker | None |
| 3 | 7 | Customer proof — specific outcome, specific company type | Social proof page or case study |
| 4 | 11 | Competitive angle — why now, why this | Assessment or comparison |
| 5 | 14 | Business case framework — ROI / risk reduction | Calculator or template |
| 6 | 18 | Direct CTA — "let's talk" | Demo / meeting |

### BOFU Decision Sequence (3-4 emails, 7-10 days)

| # | Day | Angle | Ask |
|---|-----|-------|-----|
| 1 | 0 | Why right now — what the cost of delay is | Demo or trial |
| 2 | 3 | Proof point specific to their situation (vertical/use case) | None |
| 3 | 7 | Remove the last objection — FAQ, guarantee, or risk reversal | Meeting / proposal |
| 4 | 10 | Final — clear next step or disqualification | Hard CTA |

### Re-engagement Sequence (3 emails, 7-14 days)

| # | Day | Angle | Ask |
|---|-----|-------|-----|
| 1 | 0 | "A lot has changed since we last talked" — new proof | Content |
| 2 | 7 | Different angle — problem they haven't heard before | None |
| 3 | 14 | Honest breakup — "still relevant?" — stay / unsubscribe | Preference center |

---

## Subject Line Formulas

| Formula | Example | Best For |
|---------|---------|----------|
| Stat-led | "82% of [personas] say [pain]" | TOFU awareness |
| Direct question | "Still [painful activity]?" | MOFU consideration |
| Peer signal | "How [company type] solved [problem]" | MOFU proof |
| Contrast | "[Bad thing] vs [good thing]: the difference is [X]" | BOFU decision |
| Honest | "Should I stop sending these?" | Re-engagement |
| Specific to their world | "[Regulation/trend] + what it means for [their role]" | Vertical-specific |

---

## Success Metrics

- **Primary:** Sequence → conversion to next-stage action (content download → demo request, etc.)
- **Leading:** Open rate ≥ 25% (benchmark varies by stage); click-to-open rate ≥ 10%
- **Guardrails:** Unsubscribe rate per email < 0.3%; spam complaint rate < 0.1%

## Constraints

- Every email must add new value — no "just checking in" emails
- Exit criteria must be defined before the sequence launches
- Maximum send frequency: 1 email per 3 business days (TOFU); 1 per 2 business days (BOFU)
- Subject lines must be honest — don't promise what the email doesn't deliver
- Never use "I wanted to follow up" as an opener

## Change Log

- v1.0 (2026-03-22): Initial release
