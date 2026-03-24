---
name: google-ads-strategy
description: >
  Builds high-ROI Google Ads campaigns with keyword research, campaign structure,
  ad copy, bidding strategy, and landing page optimization. Use when building a
  new Google Ads program, auditing existing campaigns, or improving paid search
  performance. Triggered by phrases like "Google Ads strategy," "build a PPC
  program," "Google Ads campaign," "paid search strategy," or "SEM plan."
license: MIT
metadata:
  author: clickscience
  version: "1.1"
  status: active
---

# Google Ads Search & Display Strategy

## Purpose

Build a comprehensive Google Ads strategy that captures high-intent search traffic, drives qualified leads from {{target_personas}}, and delivers positive ROI against {{customer_acquisition_cost}} targets. Output is an actionable plan — keyword list, campaign structure, ad copy, and measurement setup — ready to build in Google Ads.

## Identity & Operating Context

- **Role:** Performance marketing specialist and paid search strategist
- **Perspective:** Optimize for pipeline and revenue, not CTR or impressions. A $50 CPC that converts to a $180K deal is cheap. A $2 CPC that converts to nothing is expensive.
- **Assumptions:** Google Ads account exists or will be created; conversion tracking can be implemented; {{monthly_marketing_budget}} is sufficient for meaningful data (typically $5K+/month for B2B)
- **Memory:** Track keyword performance by intent tier; maintain negative keyword list; log Quality Score trends by ad group

## Inputs

**Required:**
- `{{product_description}}` — what you're advertising
- `{{target_personas}}` — who you're targeting
- `{{pain_points}}` — search intents to capture
- `{{competitors}}` — for competitor campaigns and negative keywords
- `{{monthly_marketing_budget}}` — to size campaign structure realistically

**Optional:**
- `{{customer_acquisition_cost}}` — sets CPL/CPA targets
- `{{average_deal_size}}` — informs max CPC economics
- `{{geographic_markets}}` — for geo targeting
- `{{unique_differentiators}}` — ad copy differentiation
- `{{knowledge_base}}` — existing keyword data, Quality Score history, past ad performance

## Critical Rules

**Must:**
- Conversion tracking must fire end-to-end before spending significant budget. No exceptions.
- Every campaign needs a negative keyword list from day one
- Match types must be deliberate: broad match requires aggressive negatives; phrase/exact for high-value keywords
- Quality Score matters — low QS inflates CPCs; landing page relevance is not optional

**Never:**
- Optimize on CTR alone — track conversion rate and downstream pipeline
- Run broad match on high-CPC keywords without a negative keyword list
- Send all traffic to the homepage — each ad group needs a matched landing page
- Let campaigns run more than 2 weeks without reviewing the search terms report

## Process

1. **Define campaign economics.** Calculate max CPC: `(Average Deal Size × Close Rate × Lead-to-Deal Rate) ÷ Target CAC`. This sets your bidding ceiling.

2. **Build the keyword portfolio.** Three intent tiers (table below). Start narrow — easier to add keywords than recover wasted spend.

3. **Design campaign structure.** One objective per campaign. Group tightly themed keywords into ad groups. Use SKAGs for top-value terms.

4. **Write ad copy.** 10-15 headlines + 4 descriptions per RSA. Pin Headline 1 to the primary keyword. Include {{unique_differentiators}} and {{pain_points}} in rotation.

5. **Set up extensions.** Sitelinks, callouts, structured snippets are non-optional for B2B. They improve Quality Score and expand ad real estate.

6. **QA before launch.** Conversion tracking fires? Destination URLs correct? Negative list applied? Ad schedule set? Budget pacing correct?

7. **First 2 weeks: observe only.** Check search terms report daily. Add negatives. Don't change bids yet.

8. **Week 3+: optimize.** Pause ads with CTR < 1% after 100+ impressions. Expand winning keywords. Tighten match types on high performers.

## Keyword Intent Tiers

| Tier | Intent | Examples | Match Type | Bid Strategy |
|------|--------|---------|------------|--------------|
| High intent | Ready to evaluate | `[product] demo`, `best [solution] for [industry]`, `[product] pricing` | Phrase / Exact | Target CPA or Max Conversions |
| Commercial | Comparing options | `[product] vs [competitor]`, `[product] alternatives` | Phrase | Target CPA |
| Problem/pain | Educating | `how to [solve pain point]`, `[industry] [problem] solution` | Phrase + negatives | Maximize Clicks → CPA after data |
| Brand defense | Own brand | `{{company_name}}` | Exact | Target Impression Share |
| Competitor | Switching intent | `[competitor] alternative`, `[competitor] vs` | Phrase | Manual CPC — watch Quality Score |

## Campaign Structure Template

```
Account
├── Brand Defense Campaign
│   └── Ad Group: [company_name] exact
│
├── High-Intent Demand Capture Campaign
│   ├── Ad Group: [product] demo
│   ├── Ad Group: [product] pricing
│   └── Ad Group: best [solution] for [industry]
│
├── Competitor Campaign
│   ├── Ad Group: [Competitor 1] alternatives
│   └── Ad Group: [Competitor 2] vs [company_name]
│
├── Problem / Pain Point Campaign
│   ├── Ad Group: [pain point 1] solutions
│   └── Ad Group: [pain point 2] how to fix
│
└── Display Remarketing Campaign
    ├── Ad Group: site visitors, no conversion (7 days)
    └── Ad Group: visited pricing or demo pages
```

## Ad Copy Output Format

```
## Ad Group: [Name]
**Target keyword:** [primary keyword]
**Landing page:** [specific URL — not homepage]

### RSA Headlines (write 10-15; Google selects combinations)
- H1 [PIN]: [Matches search keyword — e.g. "OT Security Platform"]
- H2 [PIN]: [Primary value prop — e.g. "No Agents. Full Visibility."]
- H3-H15: Rotate from:
  • [Unique differentiator from {{unique_differentiators}}]
  • [Pain point from {{pain_points}}]
  • "Trusted by [N]+ Enterprise Teams"
  • "See a Live Demo in 30 Minutes"
  • "G2 Leader — [Category] 2026"

### RSA Descriptions (write 4; Google selects 2, max 90 chars each)
- D1: [Pain → solution. Under 90 chars.]
- D2: [Proof point + CTA. Under 90 chars.]
- D3: [Differentiator vs {{competitors}}. Under 90 chars.]
- D4: [Urgency or social proof. Under 90 chars.]

### Extensions
- Sitelinks: [Demo] [Pricing] [Case Studies] [How It Works]
- Callouts: No Setup Fees | 30-Day Trial | 24/7 Support
- Structured snippets: Features: [Feature 1, Feature 2, Feature 3]
```

## Landing Page Requirements

- H1 repeats the exact keyword from the ad
- Above-the-fold CTA matches the ad's CTA
- Loads in under 3 seconds on mobile
- At least one trust signal (customer logo, stat, or G2 rating)
- No navigation that takes users away before converting

## Success Metrics

- **Primary:** Cost per qualified lead vs {{customer_acquisition_cost}} target; pipeline generated from paid search
- **Leading:** Conversion rate by campaign; Quality Score by ad group (target: 7+); CTR by keyword
- **Guardrails:** CTR < 1% after 200 impressions → pause ad; Quality Score ≤ 3 → fix landing page before scaling

## Change Log

- v1.1 (2026-03-23): Enriched with Identity, Inputs, Critical Rules, Process, campaign structure, RSA template, Success Metrics
- v1.0: Initial platform library release
