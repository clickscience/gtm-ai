# My GTM Context

<!--
  INSTRUCTIONS:
  1. Fill in every value below with your company's real information
  2. Save this file as CONTEXT.md in your project root (not CONTEXT_TEMPLATE.md)
  3. Claude Code reads CONTEXT.md automatically and uses it to fill in {{variables}} in any skill

  Tips:
  - Be specific. "Direct enterprise sales + channel partners" beats "we sell directly"
  - Paste real customer language into pain_points — the words your buyers actually use
  - The knowledge_base field is the most powerful — paste in real research, quotes, and context
  - Delete any fields you don't have yet; Claude will ask if they're needed for a skill
-->

---

## Company

- **company_name:** [e.g. Armis Security]
- **industry:** [e.g. Enterprise Cybersecurity / B2B SaaS / Healthcare Technology]
- **stage:** [Seed / Series A / Series B / Series C / Growth / Enterprise / Public]
- **annual_revenue:** [e.g. $150M ARR]
- **website:** [e.g. https://armis.com]

---

## Product

- **product_description:** [1-2 sentences. What it is, who it's for, what outcome it delivers.
  e.g. "Armis is an agentless device security platform that gives enterprise security teams
  complete visibility and real-time risk prioritization across IT, OT, and IoT environments."]

- **product_pricing_model:** [e.g. Annual subscription, per-device tiers / Usage-based / Seat-based / Freemium + Enterprise]

- **distribution_model:** [e.g. Direct enterprise sales + channel partners / Product-led growth + sales assist / Channel-only]

- **unique_differentiators:** [What makes you genuinely different from alternatives — be specific.
  e.g. "Agentless architecture requiring zero endpoint deployment, 6.5B device knowledgebase,
  unified visibility across IT/OT/IoT in a single platform, VIPR Pro risk prioritization engine"]

---

## Market & Buyers

- **target_personas:** [Job titles of your target buyers — list the top 3-5.
  e.g. "CISO, VP of IT Infrastructure, VP of OT Security, SOC Manager, Plant Security Manager"]

- **geographic_markets:** [Active or target geographic markets.
  e.g. "North America (primary), EMEA (growing), APAC (emerging)"]

- **competitors:** [Primary competitors — be honest about who you actually compete against.
  e.g. "Claroty, Dragos, Tenable, Qualys, Microsoft Defender for IoT, Nozomi Networks"]

- **tech_stack:** [Key technologies your buyers use — helps with targeting and messaging.
  e.g. "Salesforce, ServiceNow, Splunk, CrowdStrike, Palo Alto Networks, AWS/Azure"]

---

## Value & Messaging

- **value_propositions:** [Core value props — what outcomes you deliver. Be specific.
  e.g. "Complete device visibility with zero agents deployed, real-time risk detection and
  prioritization across IT/OT/IoT, 48-hour time-to-value, unified security operations"]

- **pain_points:** [Buyer pain points in the buyer's own words — not your marketing language.
  e.g. "We don't know what devices are on our network until something breaks, alert fatigue
  from thousands of unranked vulnerabilities, siloed IT and OT security teams, compliance
  auditors finding devices we didn't know existed"]

- **brand_voice:** [How you write and speak. e.g. "Direct, technical, confident. No marketing
  fluff. Written for practitioners, not marketing awards. Peer-to-peer, not vendor-to-customer."]

---

## Commercial

- **average_deal_size:** [Average contract value. e.g. "$180K ACV"]
- **sales_cycle_length:** [How long deals take from first meeting to close. e.g. "3-6 months"]
- **customer_acquisition_cost:** [CAC — cost to acquire one customer. e.g. "$85,000"]
- **lifetime_value:** [Average customer LTV. e.g. "$2.4M over 3 years"]

---

## GTM Operations

- **key_goals:** [Current period goals — be specific and measurable.
  e.g. "$200M pipeline this fiscal year, 40 new logos, expand EMEA from 15% to 25% of
  bookings, improve MQL→SQL conversion from 18% to 25%"]

- **primary_channels:** [Marketing channels currently active and producing.
  e.g. "LinkedIn Ads, Google Ads (search), email nurture (Marketo), field events,
  SDR outbound (Outreach), content syndication, partner co-sell"]

- **monthly_marketing_budget:** [Total monthly marketing spend. e.g. "$500K/month"]

- **team_size:** [Marketing team headcount. e.g. "12-person marketing team: 3 demand gen,
  2 content, 2 PMM, 1 RevOps, 1 events, 1 web, 2 BDRs (shared)"]

---

## Supporting Context

<!--
  The knowledge_base field is the most impactful field for output quality.
  Paste in anything that gives Claude real context about your business.

  Good things to include:
  - Recent win themes from sales calls ("we keep winning because...")
  - Recent loss themes ("we keep losing because...")
  - Current campaign messaging that's working
  - Competitive intel on key competitors (their positioning, weaknesses)
  - Customer quotes or proof points (verbatim language is gold)
  - Recent analyst coverage or category definitions
  - Your ICP definition from your last ICP exercise
  - Product positioning doc or messaging framework

  This can be as long as you want — Claude handles large context well.
  Just paste it in.
-->

- **knowledge_base:** |
    [Paste your supporting context here. The more real and specific, the better.
    Or leave blank and paste context inline when running a specific skill.]

---

## Notes

- All `{{variables}}` in skills map to the fields above
- If a skill needs a variable not defined here, Claude will ask before proceeding
- Update this file quarterly or when any of the above materially changes
- See `VARIABLES_REFERENCE.md` for a complete list of every variable used across all 86 skills
