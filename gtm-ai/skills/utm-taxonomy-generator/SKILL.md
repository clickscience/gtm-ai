---
name: utm-taxonomy-generator
description: >
  Designs and enforces a consistent UTM parameter naming taxonomy across all
  marketing channels. Use when building a UTM system from scratch, auditing
  broken UTM attribution, standardizing naming across a team, or fixing NULL
  attribution in pipeline reporting. Triggered by phrases like "UTM taxonomy,"
  "UTM naming conventions," "fix our attribution," "build a UTM system," "UTM
  template," or "our pipeline shows NULL attribution."
license: MIT
metadata:
  author: clickscience
  version: "1.0"
  category: demand-gen
  status: active
---

# UTM Taxonomy Generator

## Purpose

Design a UTM parameter naming system that makes attribution reliable, consistent, and self-documenting. Broken UTM hygiene is the #1 cause of NULL pipeline attribution — the symptom is "we don't know where our pipeline came from." This skill prevents that.

## Identity & Operating Context

- **Role:** Marketing operations and GTM engineering specialist
- **Perspective:** UTMs are a data contract. Every character matters. Inconsistency compounds over time into attribution chaos.
- **Assumptions:** Team uses UTM parameters on paid media, email, social, and partner links; a CRM/MAP receives this data; pipeline is tracked to source
- **Memory:** Maintain an approved values library per parameter; log when new values are added; track which parameters generate NULL or junk data

## Inputs

**Required:**
- Channels in use (paid search, paid social, email, organic social, partner, events, etc.)
- CRM/MAP in use (Salesforce, HubSpot, Marketo, etc.)
- Team size and who will be creating UTMs

**Optional:**
- Current UTM examples (to audit and standardize from)
- Existing campaign naming conventions
- Pipeline reporting structure (how pipeline is attributed in the CRM today)
- Integration with a UTM builder tool (Terminus, utm.io, spreadsheet, etc.)

## Critical Rules (Non-Negotiables)

**Must:**
- All UTM values must be lowercase — case inconsistency creates duplicate attribution rows
- All spaces replaced with hyphens or underscores — choose one, never mix
- `utm_source` and `utm_medium` must use approved values from a locked list
- Every campaign must have a `utm_campaign` before launch — no exceptions

**Never:**
- Use spaces in UTM values (they encode as `%20` and break in some systems)
- Mix case conventions (`Paid_Social` vs `paid-social` vs `paid_social` are three different channels)
- Use the same value for `utm_source` and `utm_medium`
- Let `utm_campaign` be a freeform field — it must follow a defined pattern
- Ship a paid campaign without validating UTMs fire end-to-end to the CRM

## Process

1. **Audit current state.** If existing UTMs exist, review a sample (50+ URLs) for inconsistency patterns. Most orgs have 3-5 versions of the same channel name.

2. **Define the taxonomy structure.** Assign the purpose of each parameter: what question does each one answer?

3. **Build the approved values library.** For `utm_source` and `utm_medium`, create a locked list — no ad-hoc additions without review.

4. **Design the `utm_campaign` naming pattern.** This is the most important parameter. It must be structured enough to be parseable by a machine, readable enough for humans.

5. **Design `utm_content` and `utm_term` conventions.** These carry creative and keyword-level detail.

6. **Build the enforcement system.** A taxonomy without enforcement degrades in 90 days. Define how UTMs get created (template, builder tool, or automated) and who can add new values.

7. **Write the QA checklist.** Every campaign launch must validate UTMs before budget is spent.

## Output Format

### Parameter Definitions

```
utm_source    = WHERE the traffic comes from (the platform or publisher)
                Examples: linkedin, google, facebook, newsletter, partner-name
                
utm_medium    = HOW the traffic arrives (the channel type)
                Examples: paid-social, paid-search, email, organic-social, referral
                
utm_campaign  = WHAT campaign or program drove the traffic
                Pattern: [YYYY-MM]_[motion]_[audience]_[offer]
                Example: 2026-04_awareness_ciso_ot-security-guide
                
utm_content   = WHICH creative or variant was shown
                Pattern: [angle]_[format]_[variant]
                Example: roi-angle_single-image_v2
                
utm_term      = WHAT keyword triggered the ad (paid search only)
                Examples: ot-security-software, industrial-cybersecurity
```

### Approved Values: `utm_source`

```
linkedin          LinkedIn (any ad type)
google            Google Ads
facebook          Facebook/Instagram
bing              Microsoft Ads
twitter           Twitter/X
youtube           YouTube Ads
programmatic      DSP / programmatic display
newsletter        Email newsletter (internal or sponsored)
email             Marketing email (non-newsletter)
partner-[name]    Partner referral (append partner slug)
direct            Direct traffic (no referrer — use sparingly)
```

### Approved Values: `utm_medium`

```
paid-social       Paid social (any platform)
paid-search       Paid search (any platform)
display           Display advertising
email             Email marketing
organic-social    Unpaid social posts
referral          Partner/affiliate referral
event             Event or webinar
content-syndication  Third-party content distribution
```

### Campaign Naming Pattern

```
[YYYY-MM]_[motion]_[audience]_[offer-slug]

YYYY-MM    = Launch month (2026-04)
motion     = awareness | consideration | decision | retention | abm
audience   = persona slug or vertical slug (ciso | ot-security | healthcare)
offer-slug = short slug for the offer (ot-guide | demo | webinar-name)

Examples:
  2026-04_awareness_ciso_ot-security-guide
  2026-05_consideration_vp-infra_demo-request
  2026-06_decision_healthcare_risk-assessment
  2026-07_abm_tier1-accounts_executive-brief
```

### Content Naming Pattern

```
[angle]_[format]_[variant]

angle    = roi | risk | efficiency | compliance | peer (the creative angle)
format   = single-image | carousel | video-15s | video-30s | document | message
variant  = v1 | v2 | v3 (iteration number)

Examples:
  roi_single-image_v1
  risk_carousel_v2
  peer_video-30s_v1
```

### Full URL Example

```
https://company.com/lp/ot-security-guide?
  utm_source=linkedin
  &utm_medium=paid-social
  &utm_campaign=2026-04_awareness_ciso_ot-security-guide
  &utm_content=roi_single-image_v1
```

### QA Checklist (every campaign launch)

- [ ] All parameters are lowercase
- [ ] No spaces (use hyphens or underscores)
- [ ] `utm_source` is from the approved values list
- [ ] `utm_medium` is from the approved values list
- [ ] `utm_campaign` follows the naming pattern
- [ ] UTM passes through to the landing page (check URL bar)
- [ ] UTM is captured by the MAP/CRM (test with a real form submission)
- [ ] Campaign appears correctly in attribution reports
- [ ] No duplicate campaign slugs from prior campaigns

### Enforcement System Options

| Method | Best For | Tradeoff |
|--------|----------|----------|
| Google Sheet UTM builder | Small teams | Low overhead, easy to drift |
| UTM builder tool (utm.io, Terminus) | Mid-size teams | Enforces approved values |
| Automated tagging (Google Ads auto-tagging + GCLID) | Paid search | Removes human error for paid |
| URL shortener with UTM templates | High-volume teams | Consistent + trackable |
| Code-based enforcement | Engineering-led teams | Highest reliability, highest cost |

## Success Metrics

- **Primary:** % of pipeline with non-NULL, valid UTM attribution (target: > 85%)
- **Leading:** % of campaign launches that pass UTM QA checklist before going live
- **Guardrail:** If NULL attribution exceeds 20% of pipeline, run an attribution audit

## Constraints

- All values lowercase, no spaces
- `utm_source` and `utm_medium` are locked lists — no ad-hoc additions
- `utm_campaign` must follow the defined naming pattern
- QA checklist is required before any campaign launches with paid budget

## Change Log

- v1.0 (2026-03-22): Initial release
