# GTM AI Skills

**A portable, open-source library of AI skills for Go-to-Market teams.**

Stop re-explaining your GTM context to AI every session. Write a skill once. Reuse it forever — across Claude Code, Claude Desktop, Cowork, and ChatGPT Projects.

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Agent Skills Compatible](https://img.shields.io/badge/Agent%20Skills-Compatible-green)](https://agentskills.io)
[![Skills: 70](https://img.shields.io/badge/Skills-70-orange)](skills/_index.md)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](CONTRIBUTING.md)

---

## What Are Skills?

A **skill** is a markdown file that teaches an AI assistant how to handle a specific repeatable task — with your process, constraints, output format, and quality gates baked in. Not a prompt. A *workflow*.

- **Consistency** — Same output quality every time, regardless of which AI you're using
- **Speed** — Skip the 10-minute context dump at the start of every session
- **Portability** — One `.md` file works across Claude Code, Claude Desktop, ChatGPT, and any agent tool that accepts markdown instructions
- **Compounding value** — Each skill you build makes the next session faster

Skills follow the [agentskills.io](https://agentskills.io) open standard — meaning they work across any compatible agent product, not just Claude.

---

## Who Is This For?

- **Demand Gen & Growth Marketers** building campaigns, briefs, and content
- **Sales Enablement** creating battlecards, personas, and sequences
- **RevOps & GTM Engineers** managing tracking, routing, scoring, and automation
- **Marketing Leaders** running weekly updates, pipeline narratives, and executive comms
- **Anyone** who's tired of re-explaining their GTM stack to an AI every single session

---

## Quick Start (5 Minutes)

New to GTM AI Skills? Start here.

### 1. Pick Your Role

What's your main responsibility?

- **Demand Gen Lead** -- Start with [Campaign Brief Generator](skills/campaign-brief-generator/) or [GTM Weekly Update](skills/gtm-weekly-update/)
- **Sales Leader** -- Start with [Sales Enablement Playbook](skills/sales-enablement-playbook/) or [BDR Outbound Strategy](skills/bdr-outbound-strategy/)
- **Marketing Manager** -- Start with [Demand Generation Playbook](skills/demand-generation-playbook/)
- **Growth / RevOps** -- Start with [GTM Engineering: Tracking Contracts](skills/gtm-engineering-tracking-contracts/) or [Marketing Automation Lifecycle Routing](skills/marketing-automation-lifecycle-routing/)
- **CMO / GTM Leader** -- Start with [Executive Business Plan](skills/executive-business-plan/) or [Growth Marketing Roadmap](skills/growth-marketing-roadmap/)

### 2. Set Up Your Context

Every skill uses variables like `{{company_name}}`, `{{target_personas}}`, etc. You define these once in CONTEXT.md, and all skills use it.

1. **Copy the template:**
   ```bash
   cp CONTEXT_TEMPLATE.md CONTEXT.md
   ```
2. **Fill it in:** Company, product, GTM, personas. See [VARIABLES_REFERENCE.md](VARIABLES_REFERENCE.md) for all options.
3. **Start with Required fields only** -- add more as you use more skills.

### 3. Pick Your Platform

- **Claude Code:** Copy `.claude/` folder structure into your project. Add CONTEXT.md to root. Type `/skill-name` to invoke.
- **Claude Desktop:** Download skill folder. Paste SKILL.md into your work folder. Tell Claude to follow it.
- **ChatGPT Projects:** Paste SKILL.md content into Project custom instructions or knowledge base.

See [SETUP_GUIDE.md](SETUP_GUIDE.md) for detailed setup instructions for each platform.

### 4. Run Your First Skill

Example with `campaign-brief-generator`:
1. Invoke `/campaign-brief-generator`
2. Provide inputs: campaign theme, target persona, product module
3. Get a one-page brief, ready to share

Done. Takes 2-3 minutes per skill run.

---

## Find Skills By Use Case

Don't know which skill you need? Start here. Find your use case, then jump to the skill.

### Strategy & Planning

**Build your GTM roadmap**
- [Growth Marketing Roadmap](skills/growth-marketing-roadmap/) -- Revenue-aligned quarterly plan with channel strategy, budget, and OKRs
- [Executive Business Plan](skills/executive-business-plan/) -- Strategic objectives, KRs, and execution roadmap for leadership
- [Annual Marketing Plan](skills/annual-marketing-plan/) -- Yearly strategy with budget allocation and quarterly themes

**Define your market & ICP**
- [ICP Definition & Refinement](skills/icp-definition-refinement/) -- Firmographics, technographics, and behavioral signals
- [Market Segmentation](skills/market-segmentation/) -- TAM/SAM/SOM analysis and GTM prioritization
- [Customer Segmentation](skills/customer-segmentation/) -- Behavioral and revenue-based segmentation for targeting

**Position your product**
- [Product Positioning Framework](skills/product-positioning-framework/) -- Unique positioning, messaging pillars, value props
- [Brand Messaging Framework](skills/brand-messaging-framework/) -- Voice, tone, key messages, proof points
- [Competitive Intelligence](skills/competitive-intelligence/) -- Analyze competitors, identify gaps, win positioning

### Demand Generation & Campaign Planning

**Build a campaign from scratch**
- [Campaign Brief Generator](skills/campaign-brief-generator/) -- Full brief from theme + persona + product module
- [Campaign Ideation & Brainstorm](skills/campaign-ideation-brainstorm/) -- Generate innovative campaign ideas aligned with goals

**Plan multi-channel campaigns**
- [Demand Generation Playbook](skills/demand-generation-playbook/) -- Multi-channel system with lead scoring, nurture, pipeline
- [Demand Generation Campaign](skills/demand-generation-campaign/) -- Single-campaign planning with nurture, content, optimization
- [Campaign Execution & BDR Alignment](skills/campaign-execution-bdr-alignment/) -- Execution-ready plan with tiered campaigns and BDR orchestration

**Plan channel-specific campaigns**
- [LinkedIn Ads Strategy & Execution](skills/linkedin-ads-strategy-execution/) -- Full LinkedIn Ads strategy, creative, and optimization
- [Google Ads Strategy](skills/google-ads-strategy/) -- Keyword, creative, and landing page optimization
- [Paid Media Campaign](skills/paid-media-campaign/) -- Multi-platform paid strategy (Google, LinkedIn, Facebook)
- [Retargeting Campaign](skills/retargeting-campaign/) -- Audience segmentation and messaging by funnel stage

**Plan event and content campaigns**
- [Event Marketing Strategy](skills/event-marketing-strategy/) -- Pre/during/post conference campaigns and ROI measurement
- [Webinar Playbook](skills/webinar-playbook/) -- Educational webinar campaign with promotion and conversion
- [Content Calendar Planner](skills/content-calendar-planner/) -- Editorial calendar with themes, formats, and distribution
- [Content Marketing Engine](skills/content-marketing-engine/) -- Full content system (strategy, calendar, production, distribution)
- [Global Demand Gen Event Strategy](skills/global-demand-generation-event-strategy/) -- Multi-format event strategy for global demand

### Email & Nurture

**Build email sequences**
- [Email Nurture Sequence](skills/email-nurture-sequence/) -- Multi-touch email flows mapped to funnel stage and persona
- [Email Marketing Campaign](skills/email-marketing-campaign/) -- High-converting email with segmentation and automation

### Account-Based Marketing & Expansion

**Target high-value accounts**
- [ABM Program Playbook](skills/abm-program-playbook/) -- Comprehensive ABM with account selection and multi-touch orchestration
- [In-Market Account Takeover Campaign](skills/in-market-account-takeover-campaign/) -- Multi-channel blitz targeting accounts with active buying signals
- [Financial Services ABM](skills/financial-services-abm/) -- 1:Few ABM targeting financial decision-makers

**Expand within existing customers**
- [Land & Expand Playbook](skills/land-expand-playbook/) -- Maximize LTV through strategic account expansion
- [Whitespace Analyzer](skills/whitespace-analyzer/) -- Identify unexploited expansion opportunities
- [Expansion Opportunity Scorer](skills/expansion-opportunity-scorer/) -- Score accounts by expansion readiness
- [Enterprise Expansion Playbook](skills/enterprise-expansion-playbook/) -- Multi-BU, multi-geo enterprise expansion

### Buyer Intelligence & Personas

**Build buyer personas**
- [Persona Brief](skills/persona-brief/) -- Buyer persona with pain points, hooks, proof points

**Understand your customer journey**
- [Customer Journey Mapper](skills/customer-journey-mapper/) -- Map complete journey with touchpoints and conversion actions
- [Customer Cohort Analysis](skills/customer-cohort-analysis/) -- Churn patterns and LTV analysis

### Revenue Operations & Measurement

**Track what matters**
- [GTM Engineering: Tracking Contracts](skills/gtm-engineering-tracking-contracts/) -- Tracking plans, data contracts, instrumentation specs
- [UTM Taxonomy Generator](skills/utm-taxonomy-generator/) -- Design consistent UTM naming across channels
- [Attribution Model](skills/attribution-model/) -- Build attribution to track channel ROI

**Report to leadership**
- [GTM Weekly Update](skills/gtm-weekly-update/) -- Synthesize team updates into leadership-ready 3P broadcast
- [Pipeline Forecast Narrative](skills/pipeline-forecast-narrative/) -- Turn CRM data into executive forecast narrative
- [Marketing Dashboard](skills/marketing-dashboard/) -- Comprehensive analytics with KPIs by funnel stage

**Design automation & routing**
- [Marketing Automation & Lifecycle Routing](skills/marketing-automation-lifecycle-routing/) -- Lifecycle, routing, scoring, and nurture automation

### Sales Enablement & Competitive

**Arm your sales team**
- [Sales Enablement Playbook](skills/sales-enablement-playbook/) -- Strategy to align sales & marketing across buyer journey
- [Sales Playbook](skills/sales-playbook/) -- Qualification frameworks, discovery questions, closing tactics
- [Sales Enablement Kit](skills/sales-enablement-kit/) -- Battlecards, talk tracks, objection handlers
- [Sales Training Curriculum](skills/sales-training-curriculum/) -- Onboarding and training programs

**Win competitive battles**
- [Competitive Battlecard](skills/competitive-battlecard/) -- Field-ready battlecard from competitor research
- [Competitive Intelligence](skills/competitive-intelligence/) -- Analyze competitors, identify gaps, win positioning

**Drive sales motion**
- [BDR Outbound Strategy](skills/bdr-outbound-strategy/) -- Outbound system with segmentation, sequences, QA
- [Sales Prospecting Sequences](skills/sales-prospecting-sequences/) -- Multi-touch outbound email, LinkedIn, phone cadences
- [Sales Discovery Call](skills/sales-discovery-call/) -- Discovery framework with qualification and pain exploration

### Content & Messaging

**Create content briefs**
- [Content Brief](skills/content-brief/) -- Writer-ready brief from topic + persona + funnel stage
- [Ad Copy Agent](skills/ad-copy-agent/) -- Compelling ad copy variations for different platforms

**Build thought leadership**
- [Case Study Development](skills/case-study-development/) -- Compelling case studies that build social proof
- [Pitch Narrative](skills/pitch-narrative/) -- Pitch deck narrative using the 5-act / 8-beat framework

**Plan content strategy**
- [SEO Content Strategy](skills/seo-content-strategy/) -- Organic visibility with keyword research and content clusters
- [Video Content Strategy](skills/video-content-strategy/) -- Video content across YouTube, social, product demos
- [Podcast Launch Plan](skills/podcast-launch-plan/) -- B2B podcast strategy with guest pipeline

### Product Launch & Go-to-Market

**Launch a product**
- [Product Launch Blueprint](skills/product-launch-blueprint/) -- Comprehensive launch plan (pre-launch, launch day, post)
- [Market Entry Strategy](skills/market-entry-strategy/) -- Expansion into new markets with localization and GTM

### Pricing & Packaging

- [Pricing & Packaging Strategy](skills/pricing-packaging-strategy/) -- Optimize tiers, monetization, and revenue
- [Proposal & ROI Calculator](skills/proposal-roi-calculator/) -- Proposals with ROI justification and pricing options

### Other Specialized Playbooks

**Retention & growth**
- [Customer Retention Strategy](skills/customer-retention-strategy/) -- Reduce churn, increase LTV, build expansion
- [Onboarding & Adoption Playbook](skills/onboarding-adoption-playbook/) -- First 90 days driving adoption and value realization

**Partner & referral programs**
- [Referral Program](skills/referral-program/) -- Customer and partner referral with incentives
- [Proposal & RFP System](skills/proposal-rfp-system/) -- Templated proposals with modular sections and workflows

**Tactical playbooks**
- [CRO Program](skills/cro-program/) -- Systematic CRO framework with hypothesis and testing roadmap
- [Enterprise SaaS Pipeline Push](skills/enterprise-saas-pipeline-push/) -- Quarterly pipeline acceleration
- [A/B Test Planner](skills/ab-test-planner/) -- Structure test hypotheses, variants, and decision rules
- [Revenue Operations Playbook](skills/revenue-operations-playbook/) -- Align marketing, sales, and CS operations

**Internal tooling**
- [Agents.md Generator](skills/agents-md-generator/) -- Scaffold an AGENTS.md for any repo

---

## Skills by Company Stage

Different stages need different GTM skills. Find recommendations for your stage.

### Early Stage (Seed, Series A)

**Focus:** Product-market fit, first customers, lean execution.

**Recommended skills:**

*Strategy* -- [Product Positioning Framework](skills/product-positioning-framework/), [ICP Definition & Refinement](skills/icp-definition-refinement/)

*Marketing* -- [Product Launch Blueprint](skills/product-launch-blueprint/)

*Sales* -- [Sales Playbook](skills/sales-playbook/), [Sales Discovery Call](skills/sales-discovery-call/), [Sales Prospecting Sequences](skills/sales-prospecting-sequences/)

*Content* -- [Persona Brief](skills/persona-brief/), [Content Brief](skills/content-brief/)

*Operations* -- [UTM Taxonomy Generator](skills/utm-taxonomy-generator/)

**Skip for now:** Enterprise expansion, complex ABM, multi-channel demand gen.

---

### Growth Stage (Series B-C)

**Focus:** Scaling demand, building team, predictable pipeline.

**Recommended skills:**

*Strategy* -- [Growth Marketing Roadmap](skills/growth-marketing-roadmap/), [Market Segmentation](skills/market-segmentation/), [Competitive Intelligence](skills/competitive-intelligence/)

*Campaigns* -- [Campaign Brief Generator](skills/campaign-brief-generator/), [Demand Generation Playbook](skills/demand-generation-playbook/), [Email Nurture Sequence](skills/email-nurture-sequence/)

*Paid Media* -- [LinkedIn Ads Strategy & Execution](skills/linkedin-ads-strategy-execution/), [Google Ads Strategy](skills/google-ads-strategy/)

*Sales* -- [Sales Playbook](skills/sales-playbook/), [Sales Enablement Playbook](skills/sales-enablement-playbook/), [BDR Outbound Strategy](skills/bdr-outbound-strategy/)

*Measurement* -- [GTM Weekly Update](skills/gtm-weekly-update/), [Marketing Automation & Lifecycle Routing](skills/marketing-automation-lifecycle-routing/), [Attribution Model](skills/attribution-model/)

**Starting to use:** [A/B Test Planner](skills/ab-test-planner/), [Competitive Battlecard](skills/competitive-battlecard/), [CRO Program](skills/cro-program/)

---

### Enterprise / Late-Stage (Series D+, Mature)

**Focus:** Market dominance, expansion motion, operational excellence.

**Recommended skills:**

*Strategy* -- [Executive Business Plan](skills/executive-business-plan/), [Market Entry Strategy](skills/market-entry-strategy/), [Pricing & Packaging Strategy](skills/pricing-packaging-strategy/)

*ABM* -- [ABM Program Playbook](skills/abm-program-playbook/), [In-Market Account Takeover Campaign](skills/in-market-account-takeover-campaign/), [Whitespace Analyzer](skills/whitespace-analyzer/), [Land & Expand Playbook](skills/land-expand-playbook/)

*Content* -- [Case Study Development](skills/case-study-development/), [Webinar Playbook](skills/webinar-playbook/)

*Sales* -- [Sales Training Curriculum](skills/sales-training-curriculum/), [Competitive Battlecard](skills/competitive-battlecard/)

*Operations* -- [Pipeline Forecast Narrative](skills/pipeline-forecast-narrative/), [Revenue Operations Playbook](skills/revenue-operations-playbook/), [Customer Cohort Analysis](skills/customer-cohort-analysis/), [Expansion Opportunity Scorer](skills/expansion-opportunity-scorer/)

*Industry-specific* -- [Financial Services ABM](skills/financial-services-abm/)

---

### Comparison Table

| Task | Seed/Series A | Series B-C | Series D+ |
|------|---|---|---|
| Positioning | **Yes** | Yes | Revisit |
| ICP/Personas | **Yes** | Yes | Yes |
| Campaign briefs | DIY | **Yes** (4-8/qtr) | Yes (managed) |
| ABM | No | Pilot | **Yes** (core) |
| Paid media | Minimal | **Yes** | Multi-channel |
| Sales playbook | **Yes** | Yes | Yes (complex) |
| Sales enablement | Minimal | **Yes** | Yes |
| Weekly reporting | Optional | **Yes** | Yes |
| Measurement | Minimal | **Yes** | Advanced |
| Content engine | Minimal | **Yes** | Thought leadership |

---

## How to Use

### Claude Code

```
your-project/
├── CLAUDE.md              <- wires skills + your context
├── CONTEXT.md             <- your company/product variables
└── .claude/
    └── skills/
        ├── gtm-weekly-update/
        │   └── SKILL.md
        └── competitive-battlecard/
            └── SKILL.md
```

1. Clone this repo or download individual skill folders
2. Copy the skill folder(s) into `.claude/skills/` in your project
3. Copy [CLAUDE.md](CLAUDE.md) to your project root; fill in [CONTEXT_TEMPLATE.md](CONTEXT_TEMPLATE.md) and save it as `CONTEXT.md`
4. Type `/skill-name` to invoke, or Claude will auto-load when relevant

### Claude Desktop / Cowork

1. Copy the `SKILL.md` file into your work folder
2. Tell Claude: *"Read gtm-weekly-update.md and follow it."*
3. Or describe your task — Claude will reference the file if it's in the folder

### ChatGPT Projects

1. Open the `SKILL.md` file for the skill you want
2. Paste the content (after the frontmatter) into your Project's custom instructions, or upload as a file to the Project's knowledge base
3. Reference it: *"Follow the competitive-battlecard skill."*

### Variables

Most platform skills use `{{variables}}` as placeholders for your context. See [VARIABLES_REFERENCE.md](VARIABLES_REFERENCE.md) for the full list of variables and [CONTEXT_TEMPLATE.md](CONTEXT_TEMPLATE.md) to fill in your company context.

---

## Skill Format

All skills follow the [agentskills.io specification](https://agentskills.io/specification). Each skill is a folder at `skills/[skill-id]/` containing a `SKILL.md` file:

```
skills/
└── skill-name/
    ├── SKILL.md          # Required: frontmatter + instructions
    ├── references/       # Optional: supporting docs
    └── assets/           # Optional: templates, resources
```

See [SKILL_TEMPLATE.md](SKILL_TEMPLATE.md) to create your own.

---

## Documentation

- [SETUP_GUIDE.md](SETUP_GUIDE.md) -- Complete setup instructions for all platforms
- [VARIABLES_REFERENCE.md](VARIABLES_REFERENCE.md) -- All {{variables}} used across skills
- [PREREQUISITES_MAP.md](PREREQUISITES_MAP.md) -- Skill dependencies and recommended learning paths
- [CLAUDE_PATTERN_GUIDE.md](CLAUDE_PATTERN_GUIDE.md) -- Usage patterns for Claude Code, Desktop, and ChatGPT
- [SKILL_TEMPLATE.md](SKILL_TEMPLATE.md) -- Create your own skill
- [CONTRIBUTING.md](CONTRIBUTING.md) -- Contribution guidelines

---

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md). Short version: fork → copy SKILL_TEMPLATE.md → fill it in → PR.

---

## Transferring / Forking

This repo lives at `clickscience/gtm-ai`. To run your own version:
- **Fork** to your new org — all content and history copies over
- **Transfer** via Settings → Danger Zone → Transfer — all stars, issues, and watchers move with it

---

## License

MIT. Use these skills however you want. If you improve them, open a PR.

---

*Built by [Click Science Ventures](https://github.com/clickscience). Follows the [Agent Skills](https://agentskills.io) open standard.*
