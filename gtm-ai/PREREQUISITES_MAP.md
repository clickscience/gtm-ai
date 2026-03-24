# GTM AI Skills -- Prerequisites & Learning Paths

Skills don't exist in isolation. Some produce outputs that dramatically improve the quality of others. This guide maps those dependencies and provides recommended learning paths so you can get the most out of the GTM AI Skills library.

There are **70 active skills** in the library. About two-thirds can run standalone with no prior skill output. The rest benefit -- sometimes significantly -- from running a foundational skill first.

---

## Dependency Graph

### No Prerequisites (Start Anywhere)

These skills are self-contained. They ask for context inline, so you can run them without any prior skill output.

**Strategy & Planning**

- [annual-marketing-plan](skills/annual-marketing-plan/)
- [executive-business-plan](skills/executive-business-plan/)
- [growth-marketing-roadmap](skills/growth-marketing-roadmap/)
- [market-entry-strategy](skills/market-entry-strategy/)
- [pricing-packaging-strategy](skills/pricing-packaging-strategy/)
- [product-launch-blueprint](skills/product-launch-blueprint/)

**Positioning & Messaging**

- [brand-messaging-framework](skills/brand-messaging-framework/)
- [product-positioning-framework](skills/product-positioning-framework/)
- [pitch-narrative](skills/pitch-narrative/)

**ICP, Personas & Segmentation**

- [icp-definition-refinement](skills/icp-definition-refinement/)
- [persona-brief](skills/persona-brief/)
- [customer-cohort-analysis](skills/customer-cohort-analysis/)

**Competitive & Market Research**

- [competitive-intelligence](skills/competitive-intelligence/)
- [competitive-battlecard](skills/competitive-battlecard/)
- [market-segmentation](skills/market-segmentation/)
- [whitespace-analyzer](skills/whitespace-analyzer/)

**Campaign Planning & Execution**

- [campaign-ideation-brainstorm](skills/campaign-ideation-brainstorm/)
- [campaign-brief-generator](skills/campaign-brief-generator/)
- [demand-generation-campaign](skills/demand-generation-campaign/)
- [demand-generation-playbook](skills/demand-generation-playbook/)
- [email-marketing-campaign](skills/email-marketing-campaign/)
- [paid-media-campaign](skills/paid-media-campaign/)
- [retargeting-campaign](skills/retargeting-campaign/)
- [event-marketing-strategy](skills/event-marketing-strategy/)
- [global-demand-generation-event-strategy](skills/global-demand-generation-event-strategy/)
- [webinar-playbook](skills/webinar-playbook/)

**Content**

- [content-brief](skills/content-brief/)
- [content-calendar-planner](skills/content-calendar-planner/)
- [content-marketing-engine](skills/content-marketing-engine/)
- [case-study-development](skills/case-study-development/)
- [podcast-launch-plan](skills/podcast-launch-plan/)
- [video-content-strategy](skills/video-content-strategy/)
- [seo-content-strategy](skills/seo-content-strategy/)

**Advertising**

- [ad-copy-agent](skills/ad-copy-agent/)
- [google-ads-strategy](skills/google-ads-strategy/)
- [linkedin-ads-strategy-execution](skills/linkedin-ads-strategy-execution/)

**Email & Nurture**

- [email-nurture-sequence](skills/email-nurture-sequence/)

**Sales**

- [sales-playbook](skills/sales-playbook/)
- [sales-discovery-call](skills/sales-discovery-call/)
- [sales-prospecting-sequences](skills/sales-prospecting-sequences/)
- [sales-training-curriculum](skills/sales-training-curriculum/)
- [proposal-rfp-system](skills/proposal-rfp-system/)
- [proposal-roi-calculator](skills/proposal-roi-calculator/)

**ABM & Account Strategy**

- [abm-program-playbook](skills/abm-program-playbook/)
- [financial-services-abm](skills/financial-services-abm/)

**Customer Success & Expansion**

- [customer-journey-mapper](skills/customer-journey-mapper/)
- [customer-retention-strategy](skills/customer-retention-strategy/)
- [onboarding-adoption-playbook](skills/onboarding-adoption-playbook/)
- [referral-program](skills/referral-program/)

**Revenue Operations & Measurement**

- [attribution-model](skills/attribution-model/)
- [marketing-dashboard](skills/marketing-dashboard/)
- [marketing-automation-lifecycle-routing](skills/marketing-automation-lifecycle-routing/)
- [revenue-operations-playbook](skills/revenue-operations-playbook/)
- [pipeline-forecast-narrative](skills/pipeline-forecast-narrative/)
- [cro-program](skills/cro-program/)
- [utm-taxonomy-generator](skills/utm-taxonomy-generator/)
- [gtm-engineering-tracking-contracts](skills/gtm-engineering-tracking-contracts/)

**Reporting & Workflows**

- [gtm-weekly-update](skills/gtm-weekly-update/)
- [agents-md-generator](skills/agents-md-generator/)

**Testing & Optimization**

- [ab-test-planner](skills/ab-test-planner/)

> While every skill above *can* run standalone, many of them produce meaningfully better output when you feed them the results of a foundational skill first. The sections below explain which foundations matter most.

---

### Depend on ICP Definition

Run [icp-definition-refinement](skills/icp-definition-refinement/) first, then use its output as input to these skills:

- [abm-program-playbook](skills/abm-program-playbook/) -- ABM targeting requires a crisp definition of your ideal accounts.
- [in-market-account-takeover-campaign](skills/in-market-account-takeover-campaign/) -- Identifying in-market accounts starts with knowing what "ideal" looks like.
- [land-expand-playbook](skills/land-expand-playbook/) -- Land-and-expand motions must be tuned to the segments you defined in your ICP.
- [whitespace-analyzer](skills/whitespace-analyzer/) -- Whitespace analysis is only meaningful relative to your defined target market.
- [expansion-opportunity-scorer](skills/expansion-opportunity-scorer/) -- Scoring expansion potential requires ICP firmographics and fit criteria.
- [market-segmentation](skills/market-segmentation/) -- Segmentation is sharper when anchored to an existing ICP definition rather than starting from scratch.
- [customer-segmentation](skills/customer-segmentation/) -- Behavioral and value-based segmentation improves when you already know which attributes define your best customers.
- [enterprise-expansion-playbook](skills/enterprise-expansion-playbook/) -- Enterprise expansion strategies must align with your ICP's firmographic and behavioral profile.
- [enterprise-saas-pipeline-push](skills/enterprise-saas-pipeline-push/) -- Pipeline acceleration programs need to target the right accounts from the start.
- [financial-services-abm](skills/financial-services-abm/) -- Vertical ABM programs are sharper when built on top of a well-defined ICP.
- [bdr-outbound-strategy](skills/bdr-outbound-strategy/) -- Outbound targeting, messaging, and sequencing all depend on knowing your ICP.
- [demand-generation-playbook](skills/demand-generation-playbook/) -- Demand gen channels and tactics should map to where your ICP spends time.
- [sales-prospecting-sequences](skills/sales-prospecting-sequences/) -- Prospecting sequences convert better when tailored to ICP pain points.

**Why:** Your ICP definition establishes the "who" -- firmographics, technographics, pain points, and buying triggers. Every downstream skill that involves targeting, segmentation, or account selection produces significantly better output when it can reference a concrete ICP rather than relying on generic assumptions.

---

### Depend on Competitive Intelligence

Run [competitive-intelligence](skills/competitive-intelligence/) or [competitive-battlecard](skills/competitive-battlecard/) first, then feed the output to these skills:

- [in-market-account-takeover-campaign](skills/in-market-account-takeover-campaign/) -- Takeover campaigns specifically target competitor customers, so you need to understand competitor strengths and weaknesses.
- [sales-enablement-playbook](skills/sales-enablement-playbook/) -- Enablement content must arm reps to handle competitive objections.
- [sales-enablement-kit](skills/sales-enablement-kit/) -- Battlecards, one-pagers, and talk tracks all need competitive positioning data.
- [pitch-narrative](skills/pitch-narrative/) -- A compelling pitch implicitly or explicitly positions against alternatives.
- [product-positioning-framework](skills/product-positioning-framework/) -- Positioning is inherently relative; you position *against* something.
- [proposal-rfp-system](skills/proposal-rfp-system/) -- RFP responses frequently require competitive differentiation language.
- [sales-discovery-call](skills/sales-discovery-call/) -- Discovery frameworks are stronger when reps know which competitor landmines to probe for.
- [ad-copy-agent](skills/ad-copy-agent/) -- Ad copy that addresses competitive alternatives tends to convert better.

**Why:** Competitive intelligence provides the landscape context that transforms generic materials into sharp, differentiated ones. Without it, sales and marketing assets tend to focus on features rather than relative advantages.

---

### Depend on Personas

Run [persona-brief](skills/persona-brief/) first, then use persona profiles as input to these skills:

- [campaign-brief-generator](skills/campaign-brief-generator/) -- Campaigns land better when designed for a specific persona's pain points, channels, and language. (Recommended)
- [email-nurture-sequence](skills/email-nurture-sequence/) -- Nurture sequences need persona-specific messaging, cadence, and content. (Recommended)
- [content-brief](skills/content-brief/) -- Content that speaks to a defined persona is more focused and actionable. (Recommended)
- [bdr-outbound-strategy](skills/bdr-outbound-strategy/) -- Outbound messaging must resonate with the specific human reading the email. (Recommended)
- [email-marketing-campaign](skills/email-marketing-campaign/) -- Segmented email campaigns need persona data to drive subject lines, offers, and CTAs.
- [sales-playbook](skills/sales-playbook/) -- Playbooks should include persona-specific objection handling and value props.
- [sales-training-curriculum](skills/sales-training-curriculum/) -- Training is more effective when reps learn persona-specific selling motions.
- [content-marketing-engine](skills/content-marketing-engine/) -- An ongoing content program needs persona alignment to maintain editorial focus.
- [webinar-playbook](skills/webinar-playbook/) -- Webinar topics, speakers, and promotion strategies should target specific personas.
- [customer-journey-mapper](skills/customer-journey-mapper/) -- Journey maps are persona-specific by nature.
- [linkedin-ads-strategy-execution](skills/linkedin-ads-strategy-execution/) -- LinkedIn targeting is built around job titles, seniority, and functions -- all persona attributes.

**Why:** Personas define the "who" at the individual level -- their role, goals, objections, preferred channels, and language. Content and campaigns that reference a specific persona are more targeted and produce higher conversion rates.

---

### Depend on Brand Messaging

Run [brand-messaging-framework](skills/brand-messaging-framework/) first, then use it as input to these skills:

- [ad-copy-agent](skills/ad-copy-agent/) -- Ad copy should use consistent brand voice and value propositions.
- [content-marketing-engine](skills/content-marketing-engine/) -- An ongoing content program needs brand guardrails to stay consistent.
- [campaign-brief-generator](skills/campaign-brief-generator/) -- Campaign messaging should align with the broader brand narrative.
- [pitch-narrative](skills/pitch-narrative/) -- Pitch decks need to reflect the brand story arc.
- [case-study-development](skills/case-study-development/) -- Case studies should reinforce brand messaging themes.
- [video-content-strategy](skills/video-content-strategy/) -- Video content benefits from consistent brand voice and messaging pillars.

**Why:** Brand messaging establishes voice, value propositions, and messaging pillars. Skills that produce customer-facing copy are more consistent and on-brand when they can reference a defined framework.

---

### Depend on Campaign Brief

Run [campaign-brief-generator](skills/campaign-brief-generator/) first, then use the brief to drive these execution skills:

- [email-marketing-campaign](skills/email-marketing-campaign/) -- The campaign brief defines audience, offer, and timeline that the email campaign executes against.
- [paid-media-campaign](skills/paid-media-campaign/) -- Media plans should ladder up to a campaign brief's objectives and KPIs.
- [retargeting-campaign](skills/retargeting-campaign/) -- Retargeting audiences and creative stem from the original campaign definition.
- [ad-copy-agent](skills/ad-copy-agent/) -- Ad copy should align with the campaign's theme, offer, and target persona.
- [content-brief](skills/content-brief/) -- Individual content pieces should support the broader campaign narrative.
- [campaign-execution-bdr-alignment](skills/campaign-execution-bdr-alignment/) -- BDR follow-up must be aligned with the campaign's messaging and timing.

**Why:** A campaign brief is the strategic document that ties execution tactics together. Running execution skills without a brief often produces disconnected assets that don't reinforce each other.

---

### Depend on Sales Playbook

Run [sales-playbook](skills/sales-playbook/) first, then layer on these skills:

- [sales-enablement-playbook](skills/sales-enablement-playbook/) -- Enablement programs should reinforce the plays defined in the playbook.
- [sales-enablement-kit](skills/sales-enablement-kit/) -- Collateral and tools should map to specific plays and stages.
- [sales-training-curriculum](skills/sales-training-curriculum/) -- Training should teach reps to execute the defined plays.
- [sales-discovery-call](skills/sales-discovery-call/) -- Discovery frameworks should align with the playbook's qualification criteria.

**Why:** The sales playbook is the master document for how your team sells. Enablement, training, and tooling should all reinforce the same plays, stages, and qualification criteria.

---

### Multi-Prerequisite Skills

Some skills benefit from multiple upstream inputs:

| Skill | Best When Preceded By |
|---|---|
| [in-market-account-takeover-campaign](skills/in-market-account-takeover-campaign/) | ICP + Competitive Intelligence + Personas |
| [sales-enablement-kit](skills/sales-enablement-kit/) | Competitive Battlecards + Sales Playbook + Personas |
| [demand-generation-playbook](skills/demand-generation-playbook/) | ICP + Personas + Brand Messaging |
| [enterprise-saas-pipeline-push](skills/enterprise-saas-pipeline-push/) | ICP + Sales Playbook + Competitive Intelligence |
| [campaign-execution-bdr-alignment](skills/campaign-execution-bdr-alignment/) | Campaign Brief + BDR Outbound Strategy |
| [land-expand-playbook](skills/land-expand-playbook/) | ICP + Customer Journey Map + Expansion Opportunity Scorer |

---

## Recommended Learning Paths

### Path 1: Build Your Foundation (Weeks 1-2)

These three skills create the strategic bedrock that every other skill benefits from.

1. [icp-definition-refinement](skills/icp-definition-refinement/) -- 30 min. Define your ideal customer profile with firmographics, technographics, pain points, and buying triggers.
2. [persona-brief](skills/persona-brief/) -- 20 min per persona. Build 2-4 buyer personas with roles, goals, objections, and preferred channels. Run this skill once per persona.
3. [competitive-intelligence](skills/competitive-intelligence/) -- 45 min. Map the competitive landscape, key differentiators, and positioning gaps.

**Output:** ICP definition, 2-4 persona profiles, and a competitive landscape overview. These three artifacts are referenced by 30+ downstream skills.

---

### Path 2: Plan Your GTM Strategy (Week 3)

With your foundation in place, build the strategic plan.

1. [brand-messaging-framework](skills/brand-messaging-framework/) -- 45 min. Establish voice, value propositions, and messaging pillars.
2. [product-positioning-framework](skills/product-positioning-framework/) -- 30 min. Define how you position against alternatives and substitutes.
3. [growth-marketing-roadmap](skills/growth-marketing-roadmap/) -- 1 hour. Map initiatives to quarters with owners and KPIs.
4. [executive-business-plan](skills/executive-business-plan/) -- 45 min. Synthesize everything into a board-ready narrative.

**Input:** ICP, personas, and competitive intelligence from Path 1.
**Output:** Messaging framework, positioning, quarterly roadmap, and executive plan.

---

### Path 3: Execute Campaigns (Weeks 4-12)

Now execute. These skills are designed to be run repeatedly throughout the quarter.

1. [campaign-brief-generator](skills/campaign-brief-generator/) -- 3 min per campaign. Run 4-8 times per quarter to brief each campaign.
2. [content-brief](skills/content-brief/) -- 5 min per piece. Generate briefs for blog posts, guides, landing pages, etc.
3. [email-nurture-sequence](skills/email-nurture-sequence/) -- 15 min. Build multi-touch email sequences for each campaign.
4. [linkedin-ads-strategy-execution](skills/linkedin-ads-strategy-execution/) -- 30 min. Plan LinkedIn campaigns with targeting, creative, and budget.
5. [google-ads-strategy](skills/google-ads-strategy/) -- 30 min. Build search and display campaigns.
6. [content-calendar-planner](skills/content-calendar-planner/) -- 20 min. Organize all content into a publishing calendar.

**Input:** Personas and brand messaging from Paths 1-2, plus campaign briefs generated in step 1.
**Output:** A quarter's worth of campaign assets ready for execution.

---

### Path 4: Enable Sales (Ongoing)

Build the materials your sales team needs to close deals.

1. [sales-playbook](skills/sales-playbook/) -- 45 min. Define plays, stages, qualification criteria, and talk tracks.
2. [competitive-battlecard](skills/competitive-battlecard/) -- 20 min per competitor. Create one battlecard per major competitor.
3. [sales-enablement-playbook](skills/sales-enablement-playbook/) -- 1.5 hours. Design the full enablement program with content mapping and training plan.
4. [sales-enablement-kit](skills/sales-enablement-kit/) -- 1 hour. Generate the actual collateral: one-pagers, ROI calculators, objection handlers.
5. [bdr-outbound-strategy](skills/bdr-outbound-strategy/) -- 1 hour. Build outbound sequences, targeting rules, and cadences.
6. [sales-discovery-call](skills/sales-discovery-call/) -- 30 min. Create discovery call frameworks and question banks.

**Input:** ICP, personas, and competitive intelligence from Path 1.
**Output:** A complete sales enablement system from playbook to collateral to outbound.

---

### Path 5: Measure & Optimize (Ongoing)

Set up the measurement infrastructure to track what is working.

1. [utm-taxonomy-generator](skills/utm-taxonomy-generator/) -- 30 min, one-time. Establish consistent UTM naming conventions across all campaigns.
2. [gtm-engineering-tracking-contracts](skills/gtm-engineering-tracking-contracts/) -- 45 min, one-time. Define tracking events and data contracts between marketing and engineering.
3. [marketing-automation-lifecycle-routing](skills/marketing-automation-lifecycle-routing/) -- 1 hour, one-time. Set up lifecycle stages, lead scoring, and routing rules.
4. [attribution-model](skills/attribution-model/) -- 1 hour. Design your attribution methodology and reporting framework.
5. [marketing-dashboard](skills/marketing-dashboard/) -- 45 min. Build a dashboard spec with KPIs, data sources, and refresh cadence.
6. [gtm-weekly-update](skills/gtm-weekly-update/) -- 10 min/week, ongoing. Generate weekly GTM performance summaries.

**Input:** Active campaigns and pipeline data.
**Output:** A measurement stack that connects activity to revenue.

---

### Path 6: Scale & Expand (Months 2-3+)

Once your core GTM motion is running, scale it.

1. [ab-test-planner](skills/ab-test-planner/) -- 20 min per test. Design experiments for landing pages, emails, and ads.
2. [cro-program](skills/cro-program/) -- 1 hour. Build a systematic conversion rate optimization program.
3. [customer-journey-mapper](skills/customer-journey-mapper/) -- 45 min. Map the end-to-end customer experience to find drop-off points.
4. [in-market-account-takeover-campaign](skills/in-market-account-takeover-campaign/) -- 1 hour. Target accounts currently using a competitor.
5. [land-expand-playbook](skills/land-expand-playbook/) -- 1.5 hours. Design the motion to grow within existing accounts.
6. [enterprise-expansion-playbook](skills/enterprise-expansion-playbook/) -- 1.5 hours. Scale into enterprise accounts with multi-threaded strategies.
7. [referral-program](skills/referral-program/) -- 45 min. Turn happy customers into a growth channel.

**Input:** ICP, competitive intelligence, and data from Paths 1-5.
**Output:** Expansion playbooks and optimization programs that compound growth.

---

### Path 7: ABM & Enterprise (Specialized)

For teams running account-based motions.

1. [icp-definition-refinement](skills/icp-definition-refinement/) -- 30 min (if not already done in Path 1).
2. [abm-program-playbook](skills/abm-program-playbook/) -- 1.5 hours. Design the full ABM program with tiers, plays, and measurement.
3. [financial-services-abm](skills/financial-services-abm/) -- 1 hour. Vertical-specific ABM for financial services accounts.
4. [enterprise-saas-pipeline-push](skills/enterprise-saas-pipeline-push/) -- 1 hour. Accelerate stuck enterprise deals.
5. [expansion-opportunity-scorer](skills/expansion-opportunity-scorer/) -- 30 min. Score existing accounts for upsell/cross-sell potential.

**Input:** ICP, personas, competitive intelligence.
**Output:** A complete ABM program with account scoring and pipeline acceleration.

---

### Path 8: Content Engine (Specialized)

For teams building a sustained content marketing program.

1. [seo-content-strategy](skills/seo-content-strategy/) -- 1 hour. Define keyword targets, topic clusters, and content gaps.
2. [content-marketing-engine](skills/content-marketing-engine/) -- 1.5 hours. Design the operational engine: workflow, roles, cadence, distribution.
3. [content-calendar-planner](skills/content-calendar-planner/) -- 20 min. Organize topics into a publishing schedule.
4. [content-brief](skills/content-brief/) -- 5 min per piece. Brief each piece of content.
5. [video-content-strategy](skills/video-content-strategy/) -- 45 min. Add video to your content mix.
6. [podcast-launch-plan](skills/podcast-launch-plan/) -- 1 hour. Launch a podcast as a content channel.

**Input:** Personas, brand messaging, and SEO research.
**Output:** A full content operation from strategy to calendar to individual briefs.

---

## How to Read Prerequisites

### Simple Linear Dependency

```
icp-definition-refinement
        |
        v
  market-segmentation
        |
        v
  abm-program-playbook
```

Run the skills top-to-bottom. Each skill's output becomes the next skill's input.

### Multiple Inputs Converging

```
icp-definition-refinement    competitive-intelligence
              \                     /
               v                   v
         in-market-account-takeover-campaign
```

The downstream skill benefits from both upstream outputs. Run both prerequisites first, then combine their outputs when running the downstream skill.

### Optional vs Required Prerequisites

```
icp-definition-refinement ----[required]----> customer-segmentation
persona-brief ----------------[recommended]--> campaign-brief-generator
competitive-intelligence -----[recommended]--> pitch-narrative
```

- **Required** means the downstream skill will ask for the upstream output and produces noticeably worse results without it.
- **Recommended** means the downstream skill works fine standalone but produces meaningfully better results with the upstream output. You can skip the prerequisite if you are short on time.

Most dependencies in this library are "recommended" rather than "required." Every skill can run on its own -- prerequisites improve quality, they do not gate execution.

---

## FAQ

**Do I have to follow these paths?**

No. The paths are suggested sequences, not mandatory curricula. Every skill can be run independently. The paths simply represent the order that tends to produce the best cumulative output.

**Can I run skills out of order?**

Yes. Skills will prompt you for any context they need. If you have not run a prerequisite skill, you can provide the equivalent information manually or let the skill work with what you give it. Output quality may be lower, but the skill will still produce a useful result.

**How long does each path take?**

| Path | Estimated Time | Cadence |
|---|---|---|
| Path 1: Build Your Foundation | 2-3 hours | One-time (refresh quarterly) |
| Path 2: Plan Your GTM Strategy | 3 hours | Quarterly |
| Path 3: Execute Campaigns | 2-4 hours/quarter | Ongoing, repeated |
| Path 4: Enable Sales | 5-6 hours | One-time (refresh quarterly) |
| Path 5: Measure & Optimize | 3.5 hours setup + 10 min/week | One-time setup, weekly updates |
| Path 6: Scale & Expand | 5-6 hours | Months 2-3+ |
| Path 7: ABM & Enterprise | 4.5 hours | One-time (refresh quarterly) |
| Path 8: Content Engine | 4-5 hours | One-time setup, ongoing execution |

**I want to run Skill X -- what should I run first?**

Look up the skill in the Dependency Graph section above. If the skill appears in one of the "Depend on..." lists, run the listed prerequisite first. If the skill appears in the "No Prerequisites" section, you are good to go.

For the fastest lookup, here are the most common prerequisites:

| If you want to run... | Run this first |
|---|---|
| Any ABM or account-targeting skill | [icp-definition-refinement](skills/icp-definition-refinement/) |
| Any sales enablement skill | [sales-playbook](skills/sales-playbook/) + [competitive-battlecard](skills/competitive-battlecard/) |
| Any campaign execution skill | [campaign-brief-generator](skills/campaign-brief-generator/) |
| Any content skill | [persona-brief](skills/persona-brief/) |
| Any measurement skill | [utm-taxonomy-generator](skills/utm-taxonomy-generator/) |

**What about the 15 deprecated skills?**

They have been removed from the library and are not referenced in this guide. If you encounter references to skills not listed here, they may be deprecated. The 70 skills documented above are the current active set.
