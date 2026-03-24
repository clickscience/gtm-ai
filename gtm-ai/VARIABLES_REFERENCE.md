# GTM AI Skills — Variable Reference

This document is the authoritative registry for every `{{variable}}` used across the 70 GTM AI skills in this repository. Variables are placeholders wrapped in double curly braces that get replaced with your company-specific data when a skill runs. They allow each skill to generate output that is tailored to your organization, product, market, and goals.

All variables are defined in your `CONTEXT.md` file. When a skill references `{{company_name}}`, it pulls the value you set there. If a variable is empty or missing, the skill will either produce generic output or explicitly flag the gap.

---

## How to Use This Guide

**Step 1 — Fill out CONTEXT.md.** Open `CONTEXT_TEMPLATE.md`, copy it to `CONTEXT.md`, and populate every field relevant to your business. Start with the Required variables, then work through Recommended and Nice-to-Have.

**Step 2 — Validate.** Review the Completeness Checklist below. Confirm that every Required variable has a meaningful value and that Recommended variables are filled in where possible.

**Step 3 — Run skills.** Each skill automatically pulls variables from your `CONTEXT.md`. The tables below show exactly which variables each skill category depends on, so you can prioritize the variables that matter most for the skills you plan to use first.

---

## Variable Reference by Category

### Company and Organization

| Variable | Type | Example | Used By | Required? |
|---|---|---|---|---|
| `{{company_name}}` | String | `Armis Security` | 24 skills | YES |
| `{{industry}}` | String | `Cybersecurity / IoT Security` | 23 skills | YES |
| `{{stage}}` | String | `Growth (Series C)` | 10 skills | YES |
| `{{annual_revenue}}` | String | `$50M ARR` | 4 skills | Recommended |
| `{{team_size}}` | String | `15 in marketing, 40 in sales` | 7 skills | Recommended |

### Product and Market Position

| Variable | Type | Example | Used By | Required? |
|---|---|---|---|---|
| `{{product_description}}` | Text block | `Agentless device security platform that discovers and classifies every managed and unmanaged device in an enterprise environment, identifies vulnerabilities, and enforces policy.` | 16 skills | YES |
| `{{unique_differentiators}}` | List | `Agentless deployment (no endpoint agents), real-time asset inventory across IT/OT/IoT, integrates with 70+ security and IT tools out of the box` | 16 skills | YES |
| `{{product_pricing_model}}` | String | `Per-device annual subscription, tiered by device count (Standard / Plus / Enterprise)` | 7 skills | Recommended |
| `{{distribution_model}}` | String | `Direct sales + channel partners (MSSPs, VARs), free trial available` | 5 skills | Recommended |

### Go-to-Market and Sales

| Variable | Type | Example | Used By | Required? |
|---|---|---|---|---|
| `{{primary_channels}}` | List | `Outbound SDR, paid search, industry conferences, channel partners, content marketing` | 14 skills | YES |
| `{{average_deal_size}}` | Currency | `$150,000 ACV` | 14 skills | YES |
| `{{monthly_marketing_budget}}` | Currency | `$400,000` | 12 skills | YES |
| `{{sales_cycle_length}}` | String | `4-6 months` | 11 skills | YES |
| `{{key_goals}}` | List | `Expand into OT/ICS market, increase pipeline by 40%, reduce CAC by 15%, launch partner program` | 11 skills | YES |
| `{{customer_acquisition_cost}}` | Currency | `$35,000` | 11 skills | YES |
| `{{geographic_markets}}` | List | `North America (primary), EMEA (expanding), APAC (early stage)` | 11 skills | YES |
| `{{lifetime_value}}` | Currency | `$600,000` | 8 skills | Recommended |

### Buyer Personas and Segmentation

| Variable | Type | Example | Used By | Required? |
|---|---|---|---|---|
| `{{target_personas}}` | Structured list | `CISO (decision maker, cares about risk reduction and board reporting), VP of IT Operations (champion, cares about asset visibility and operational efficiency), Security Architect (evaluator, cares about integrations and technical depth)` | 30 skills | YES |
| `{{competitors}}` | List | `Forescout, Claroty, Nozomi Networks, Microsoft Defender for IoT` | 25 skills | YES |
| `{{tech_stack}}` | List | `Salesforce CRM, HubSpot Marketing, Outreach.io, Gong, Snowflake, Looker` | 6 skills | Recommended |

### Messaging and Brand

| Variable | Type | Example | Used By | Required? |
|---|---|---|---|---|
| `{{value_propositions}}` | List | `Complete asset visibility in minutes not months, reduce mean-time-to-remediate by 60%, eliminate blind spots across IT/OT/IoT/medical devices` | 23 skills | YES |
| `{{pain_points}}` | List | `Incomplete asset inventories, unmanaged device blind spots, slow vulnerability response, compliance gaps for connected devices` | 23 skills | YES |
| `{{brand_voice}}` | String | `Authoritative but approachable, technically credible, security-first mindset, avoids fear-mongering` | 9 skills | Recommended |
| `{{customer_success_stories}}` | Structured list | `Mondelez: 100% asset visibility across 200+ sites in 2 weeks. Burke Rehabilitation: secured 5,000+ connected medical devices. Fortune 50 manufacturer: 3x faster incident response.` | 3 skills | Optional |

### Supporting Context

| Variable | Type | Example | Used By | Required? |
|---|---|---|---|---|
| `{{knowledge_base}}` | Text block or reference | `Link to or paste from internal wiki, product docs, competitive battle cards, analyst reports, or any other reference material the skills should factor in.` | 6 skills | Recommended |

### Skill-Specific Variables

These variables are used by one or two skills only. You do not need to populate them in CONTEXT.md unless you plan to run the specific skill that requires them.

#### General Skill-Specific

| Variable | Type | Example | Used By | Required? |
|---|---|---|---|---|
| `{{budget_range}}` | Currency range | `$200,000 - $500,000 annually` | 1 skill | Optional |
| `{{buyer_journey_length}}` | String | `6-9 months from first touch to close` | 1 skill | Optional |
| `{{conversion_bottlenecks}}` | List | `Demo-to-POC drop-off, legal/procurement delays, multi-stakeholder sign-off` | 1 skill | Optional |
| `{{key_touchpoints}}` | List | `Website visit, whitepaper download, webinar attendance, SDR call, demo, POC, proposal, negotiation` | 1 skill | Optional |
| `{{sdr_name}}` | String | `Jordan Mitchell` | 1 skill | Optional |
| `{{detected_research_topic}}` | String | `IoT device security for healthcare` | 1 skill | Optional |
| `{{custom_question_based_on_signals}}` | String | `I noticed you recently evaluated Forescout — what gaps did you find in unmanaged device coverage?` | 1 skill | Optional |

#### ROI Calculator Variables

These are used exclusively by the ROI calculator skill and are typically filled in per-prospect rather than in CONTEXT.md.

| Variable | Type | Example | Used By | Required? |
|---|---|---|---|---|
| `{{prospect_name}}` | String | `Acme Corp` | 1 skill | Optional |
| `{{solution_category}}` | String | `Device Security Platform` | 1 skill | Optional |
| `{{current_labor_cost}}` | Currency | `$320,000` | 1 skill | Optional |
| `{{current_tool_cost}}` | Currency | `$180,000` | 1 skill | Optional |
| `{{new_tool_cost}}` | Currency | `$250,000` | 1 skill | Optional |
| `{{labor_savings}}` | Currency | `$160,000` | 1 skill | Optional |
| `{{tool_savings}}` | Currency | `$80,000` | 1 skill | Optional |
| `{{revenue_gain}}` | Currency | `$500,000` | 1 skill | Optional |
| `{{recovered_revenue}}` | Currency | `$200,000` | 1 skill | Optional |
| `{{lost_revenue}}` | Currency | `$750,000` | 1 skill | Optional |
| `{{total_savings}}` | Currency | `$940,000` | 1 skill | Optional |
| `{{total_current}}` | Currency | `$500,000` | 1 skill | Optional |
| `{{total_new}}` | Currency | `$250,000` | 1 skill | Optional |
| `{{reduced_labor_cost}}` | Currency | `$160,000` | 1 skill | Optional |
| `{{annual_investment}}` | Currency | `$250,000` | 1 skill | Optional |
| `{{monthly_equivalent}}` | Currency | `$20,833` | 1 skill | Optional |
| `{{payback_months}}` | Number | `3.2` | 1 skill | Optional |
| `{{roi_percent}}` | Percentage | `276%` | 1 skill | Optional |

---

## How to Populate Each Variable

Detailed guidance for the ten variables that appear most frequently across skills.

### target_personas (30 skills)

This is the single most referenced variable. Skills use it to tailor messaging tone, objection handling, content targeting, and channel strategy. Provide at least two personas, each with:

- **Title and role** — e.g., CISO, VP Engineering, Head of Procurement
- **Buying role** — decision maker, champion, evaluator, influencer, or blocker
- **Top priorities** — the two or three things this person cares about most
- **Common objections** — what pushback you typically hear from this persona

Format as a structured list. The more detail you provide here, the more personalized every skill output becomes.

### competitors (25 skills)

List your top three to six direct competitors by name. For each, optionally note their primary positioning or the key way they differ from you. Skills use this to generate competitive battle cards, differentiated messaging, objection handling, and win/loss analysis.

### company_name (24 skills)

Your company's legal or trade name as you want it to appear in all outputs. Use the exact casing and formatting you prefer (e.g., `Armis Security` not `armis` or `ARMIS SECURITY`).

### value_propositions (23 skills)

List three to five concise statements that describe the measurable outcomes your product delivers. Focus on results, not features. Each proposition should answer: "Why should a buyer care?"

### pain_points (23 skills)

List three to five problems your target buyers experience today — the problems your product solves. Write them from the buyer's perspective, not yours. Skills use these to generate empathy-driven content, discovery questions, and problem-aware messaging.

### industry (23 skills)

Your primary industry or vertical. If you serve multiple verticals, list the primary one first and secondary ones after. Skills use this for market context, regulatory awareness, and industry-specific language.

### unique_differentiators (16 skills)

What makes your solution different from alternatives (including the status quo of doing nothing). List three to five differentiators. These should be defensible — things a competitor cannot easily claim.

### product_description (16 skills)

A one- to three-sentence description of what your product does, who it serves, and how it works at a high level. Think of this as your elevator pitch in written form.

### primary_channels (14 skills)

List the marketing and sales channels you actively use to acquire customers. Skills use this to generate channel-specific strategies, budget allocation recommendations, and campaign plans.

### average_deal_size (14 skills)

Your typical contract value (ACV or total deal size). Provide a single number or a range. Skills use this for ROI modeling, budget recommendations, and channel strategy.

---

## Completeness Checklist

### Required (10+ skills depend on these)

These variables power the majority of skills. Fill them in before running any skill.

| Variable | Skills |
|---|---|
| `{{target_personas}}` | 30 |
| `{{competitors}}` | 25 |
| `{{company_name}}` | 24 |
| `{{value_propositions}}` | 23 |
| `{{pain_points}}` | 23 |
| `{{industry}}` | 23 |
| `{{unique_differentiators}}` | 16 |
| `{{product_description}}` | 16 |
| `{{primary_channels}}` | 14 |
| `{{average_deal_size}}` | 14 |
| `{{monthly_marketing_budget}}` | 12 |
| `{{sales_cycle_length}}` | 11 |
| `{{key_goals}}` | 11 |
| `{{geographic_markets}}` | 11 |
| `{{customer_acquisition_cost}}` | 11 |
| `{{stage}}` | 10 |

### Recommended (5-9 skills depend on these)

These unlock additional depth and personalization.

| Variable | Skills |
|---|---|
| `{{brand_voice}}` | 9 |
| `{{lifetime_value}}` | 8 |
| `{{team_size}}` | 7 |
| `{{product_pricing_model}}` | 7 |
| `{{tech_stack}}` | 6 |
| `{{knowledge_base}}` | 6 |
| `{{distribution_model}}` | 5 |

### Nice-to-Have (1-4 skills depend on these)

Fill these in when you need the specific skills that use them.

| Variable | Skills |
|---|---|
| `{{annual_revenue}}` | 4 |
| `{{customer_success_stories}}` | 3 |
| `{{budget_range}}` | 1 |
| `{{buyer_journey_length}}` | 1 |
| `{{conversion_bottlenecks}}` | 1 |
| `{{key_touchpoints}}` | 1 |

---

## Example: Fully Populated Variables

Below is a YAML-formatted example showing how a completed CONTEXT.md might look for a cybersecurity company.

```yaml
company_name: "Armis Security"
industry: "Cybersecurity / IoT Device Security"
stage: "Growth (Series C, $300M+ raised)"
annual_revenue: "$50M ARR"
team_size: "15 in marketing, 40 in sales, 120 in engineering"

product_description: >
  Armis is an agentless device security platform that discovers and classifies
  every managed and unmanaged device in an enterprise environment, identifies
  vulnerabilities and threats, and enforces security policy — all without
  requiring agents or network changes.

product_pricing_model: "Per-device annual subscription, tiered by device count (Standard / Plus / Enterprise)"
distribution_model: "Direct sales + channel partners (MSSPs, VARs), free trial available"

unique_differentiators:
  - "Agentless — no endpoint software to deploy or manage"
  - "Real-time asset inventory across IT, OT, IoT, and medical devices"
  - "70+ out-of-the-box integrations with existing security and IT tools"
  - "Threat detection powered by the Armis Asset Intelligence Engine (3B+ tracked devices)"

primary_channels:
  - "Outbound SDR"
  - "Paid search and paid social"
  - "Industry conferences (RSA, Black Hat, HIMSS)"
  - "Channel partners and MSSPs"
  - "Content marketing and SEO"

average_deal_size: "$150,000 ACV"
monthly_marketing_budget: "$400,000"
sales_cycle_length: "4-6 months"
customer_acquisition_cost: "$35,000"
lifetime_value: "$600,000"

key_goals:
  - "Expand into OT/ICS market segment"
  - "Increase qualified pipeline by 40% YoY"
  - "Reduce CAC by 15% through channel leverage"
  - "Launch strategic partner program in EMEA"

geographic_markets:
  - "North America (primary)"
  - "EMEA (expanding)"
  - "APAC (early stage)"

target_personas:
  - title: "CISO"
    buying_role: "Decision maker"
    priorities: "Risk reduction, board-level reporting, regulatory compliance"
    objections: "Already have endpoint security, budget constraints, deployment complexity"
  - title: "VP of IT Operations"
    buying_role: "Champion"
    priorities: "Asset visibility, operational efficiency, tool consolidation"
    objections: "Integration concerns, alert fatigue, staff bandwidth"
  - title: "Security Architect"
    buying_role: "Evaluator"
    priorities: "Technical depth, API access, integration with existing SIEM/SOAR"
    objections: "False positive rates, scalability, vendor lock-in"

competitors:
  - "Forescout (broad NAC and device visibility)"
  - "Claroty (OT/ICS-focused)"
  - "Nozomi Networks (OT network monitoring)"
  - "Microsoft Defender for IoT (bundled with E5)"

value_propositions:
  - "Complete asset visibility in minutes, not months"
  - "Reduce mean-time-to-remediate by 60%"
  - "Eliminate blind spots across IT, OT, IoT, and medical devices"
  - "Deploy without agents, network changes, or downtime"

pain_points:
  - "Incomplete asset inventories — unknown devices create unknown risk"
  - "Unmanaged device blind spots that traditional endpoint tools miss"
  - "Slow vulnerability response due to lack of device context"
  - "Compliance gaps for connected medical and OT devices"

brand_voice: "Authoritative but approachable, technically credible, security-first mindset, avoids fear-mongering"

customer_success_stories:
  - "Mondelez: achieved 100% asset visibility across 200+ sites in under 2 weeks"
  - "Burke Rehabilitation: secured 5,000+ connected medical devices with zero disruption"
  - "Fortune 50 manufacturer: 3x faster incident response through real-time device context"

tech_stack:
  - "Salesforce CRM"
  - "HubSpot Marketing Hub"
  - "Outreach.io"
  - "Gong"
  - "Snowflake"
  - "Looker"

knowledge_base: >
  Internal wiki at /wiki, product docs at docs.armis.com, competitive battle cards
  in Google Drive /Sales Enablement/Battlecards, Gartner and Forrester reports
  in /Analyst Relations.
```

---

## How Skills Reference Variables

Each skill's SKILL.md file contains a prompt template with `{{variable}}` placeholders. When the skill runs, every placeholder is replaced with the corresponding value from your CONTEXT.md.

Here is a simplified example from a competitive analysis skill:

```
You are a competitive intelligence analyst for {{company_name}},
a {{stage}} company in the {{industry}} space.

Our product: {{product_description}}

Our key differentiators vs. the competition:
{{unique_differentiators}}

Competitors to analyze:
{{competitors}}

Target buyer personas:
{{target_personas}}

Generate a competitive battle card that highlights our strengths
against each competitor, addresses the pain points {{pain_points}},
and reinforces our value propositions: {{value_propositions}}.
```

When this skill runs with the example data above, `{{company_name}}` becomes `Armis Security`, `{{competitors}}` becomes the full competitor list, and so on.

---

## Validation and Troubleshooting FAQ

**Q: A skill produced generic output that does not mention my company or product.**
A: The most likely cause is that `{{company_name}}` or `{{product_description}}` is empty in your CONTEXT.md. Check that the variable names match exactly (they are case-sensitive) and that the values are not blank.

**Q: A skill references a variable I have not seen before.**
A: Check the Skill-Specific Variables section above. Some variables are only used by a single skill. If the variable is not listed in this document, it may have been added after this reference was last updated — check the skill's own SKILL.md for documentation.

**Q: How do I handle list-type variables?**
A: Use a bulleted or comma-separated format. YAML list syntax (with dashes) also works. The key is consistency — pick one format and use it throughout your CONTEXT.md.

**Q: Can I leave a variable blank?**
A: Required variables should always have a value. For Recommended and Optional variables, leaving them blank is acceptable — skills will work without them but may produce less specific output.

**Q: A skill output contains the literal text `{{variable_name}}` instead of my data.**
A: This means the variable was not resolved. Confirm that (1) the variable is defined in CONTEXT.md, (2) the variable name is spelled exactly as shown in this reference, and (3) there are no extra spaces inside the curly braces.

**Q: I updated CONTEXT.md but the skill output has not changed.**
A: Re-run the skill. Variable values are read at execution time; changes take effect on the next run, not retroactively.

---

## Extending Variables

To add a new variable for use in your own custom skills:

1. **Choose a name.** Use `snake_case`, keep it descriptive, and avoid collisions with existing variable names listed above.

2. **Add it to CONTEXT.md.** Define the variable and its value in the same format as the other variables.

3. **Reference it in your skill.** Use `{{your_new_variable}}` in the skill's SKILL.md prompt template.

4. **Document it.** Add an entry to this file under the appropriate category so that other team members know it exists.

If your new variable is useful across many skills, consider proposing it as a standard variable by adding it to the Required or Recommended checklist.

---

*See [CONTEXT_TEMPLATE.md](./CONTEXT_TEMPLATE.md) for the fill-in-the-blank template. Update your CONTEXT.md quarterly or whenever your GTM context materially changes.*
