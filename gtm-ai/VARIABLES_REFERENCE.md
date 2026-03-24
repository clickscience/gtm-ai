# Variables Reference

All `{{variables}}` used in GTM AI skills map to fields in your `CONTEXT.md` file. This reference lists every variable, what it means, and an example value.

To set up your context, copy `CONTEXT_TEMPLATE.md` to `CONTEXT.md` and fill it in. Claude Code reads `CONTEXT.md` automatically at the start of every session.

If a skill needs a variable that isn't defined in `CONTEXT.md`, Claude will ask before proceeding — it will never invent values.

---

## Company

| Variable | Description | Example |
|----------|-------------|---------|
| `{{company_name}}` | Your company's name | `Armis Security` |
| `{{industry}}` | Industry or market category | `Enterprise Cybersecurity / B2B SaaS` |
| `{{stage}}` | Company stage | `Series B` |
| `{{annual_revenue}}` | Current ARR or revenue | `$150M ARR` |
| `{{website}}` | Company website URL | `https://armis.com` |

---

## Product

| Variable | Description | Example |
|----------|-------------|---------|
| `{{product_description}}` | 1-2 sentence description of what the product is, who it's for, and what outcome it delivers | `Armis is an agentless device security platform that gives enterprise security teams complete visibility and real-time risk prioritization across IT, OT, and IoT environments.` |
| `{{product_pricing_model}}` | How the product is priced | `Annual subscription, per-device tiers` |
| `{{distribution_model}}` | How the product is sold and distributed | `Direct enterprise sales + channel partners` |
| `{{unique_differentiators}}` | What makes you genuinely different from alternatives — be specific | `Agentless architecture requiring zero endpoint deployment, 6.5B device knowledgebase, unified visibility across IT/OT/IoT` |

---

## Market & Buyers

| Variable | Description | Example |
|----------|-------------|---------|
| `{{target_personas}}` | Job titles of your target buyers — top 3-5 | `CISO, VP of IT Infrastructure, VP of OT Security, SOC Manager` |
| `{{geographic_markets}}` | Active or target geographic markets | `North America (primary), EMEA (growing), APAC (emerging)` |
| `{{competitors}}` | Primary competitors you actually compete against | `Claroty, Dragos, Tenable, Qualys, Microsoft Defender for IoT` |
| `{{tech_stack}}` | Key technologies your buyers use | `Salesforce, ServiceNow, Splunk, CrowdStrike, AWS/Azure` |

---

## Value & Messaging

| Variable | Description | Example |
|----------|-------------|---------|
| `{{value_propositions}}` | Core outcomes you deliver — be specific | `Complete device visibility with zero agents deployed, real-time risk detection across IT/OT/IoT, 48-hour time-to-value` |
| `{{pain_points}}` | Buyer pain points in the buyer's own words — not marketing language | `We don't know what devices are on our network until something breaks, alert fatigue from thousands of unranked vulnerabilities` |
| `{{brand_voice}}` | How you write and speak | `Direct, technical, confident. No marketing fluff. Written for practitioners, not marketing awards.` |

---

## Commercial

| Variable | Description | Example |
|----------|-------------|---------|
| `{{average_deal_size}}` | Average contract value | `$180K ACV` |
| `{{sales_cycle_length}}` | Time from first meeting to close | `3-6 months` |
| `{{customer_acquisition_cost}}` | Cost to acquire one customer | `$85,000` |
| `{{lifetime_value}}` | Average customer LTV | `$2.4M over 3 years` |

---

## GTM Operations

| Variable | Description | Example |
|----------|-------------|---------|
| `{{key_goals}}` | Current period goals — specific and measurable | `$200M pipeline this fiscal year, 40 new logos, improve MQL→SQL from 18% to 25%` |
| `{{primary_channels}}` | Marketing channels currently active and producing | `LinkedIn Ads, Google Ads (search), email nurture (Marketo), field events, SDR outbound (Outreach)` |
| `{{monthly_marketing_budget}}` | Total monthly marketing spend | `$500K/month` |
| `{{team_size}}` | Marketing team headcount and breakdown | `12-person marketing team: 3 demand gen, 2 content, 2 PMM, 1 RevOps, 1 events, 1 web, 2 BDRs` |

---

## Supporting Context

| Variable | Description | Example |
|----------|-------------|---------|
| `{{knowledge_base}}` | Freeform context block — paste in real research, win/loss themes, customer quotes, competitive intel, ICP definition, messaging frameworks. The most impactful field for output quality. | Paste anything: recent sales call themes, verbatim customer quotes, analyst definitions, product positioning doc, etc. |

---

## Skill-Specific Variables

Some platform library skills define additional variables scoped to their specific workflow. These appear as `{{variable_name}}` in the skill body and should be provided inline when running the skill. Examples include:

| Variable | Context |
|----------|---------|
| `{{budget_range}}` | Used in content and campaign planning skills |
| `{{content_themes}}` | Used in content calendar and content marketing skills |
| `{{publishing_frequency}}` | Used in content marketing skills |
| `{{seo_keywords}}` | Used in SEO and content strategy skills |

If a skill needs a variable not in your `CONTEXT.md`, Claude will ask you to provide it before proceeding.

---

*See [CONTEXT_TEMPLATE.md](CONTEXT_TEMPLATE.md) for the fill-in-the-blank version of this context. Update your CONTEXT.md quarterly or whenever your GTM context materially changes.*
