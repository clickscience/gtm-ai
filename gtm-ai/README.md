# GTM AI Skills

**A portable, open-source library of AI skills for Go-to-Market teams.**

Stop re-explaining your GTM context to AI every session. Write a skill once. Reuse it forever — across Claude Code, Claude Desktop, Cowork, and ChatGPT Projects.

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Agent Skills Compatible](https://img.shields.io/badge/Agent%20Skills-Compatible-green)](https://agentskills.io)
[![Skills: 86](https://img.shields.io/badge/Skills-86-orange)](skills/_index.md)
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

## How to Use

### Claude Code

```
your-project/
├── CLAUDE.md              ← wires skills + your context
├── CONTEXT.md             ← your company/product variables
└── .claude/
    └── skills/
        ├── gtm-weekly-update/
        │   └── SKILL.md
        └── competitive-battlecard/
            └── SKILL.md
```

1. Clone this repo or download individual skill folders
2. Copy the skill folder(s) into `.claude/skills/` in your project
3. Copy [CLAUDE.md](CLAUDE.md) to your project root and fill in [CONTEXT_TEMPLATE.md](CONTEXT_TEMPLATE.md)
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

Most platform skills use `{{variables}}` as placeholders for your context. See [VARIABLES_REFERENCE.md](VARIABLES_REFERENCE.md) for the full list and [CONTEXT_TEMPLATE.md](CONTEXT_TEMPLATE.md) for a fill-in-the-blank context block.

---

## Skill Library

**86 skills total.** All skills live at `skills/[skill-id]/SKILL.md`.

---

### ✍️ Hand-Crafted Skills (15)

Deep, opinionated skills with Identity & Operating Context, Critical Rules, step-by-step Process, and concrete Output Format. These encode real GTM practice, not just templates.

| Skill | Description |
|-------|-------------|
| [ab-test-planner](skills/ab-test-planner/) | Structure A/B test hypotheses, variants, segments, and decision rules |
| [agents-md-generator](skills/agents-md-generator/) | Scaffold an AGENTS.md for any repo based on tech stack and conventions |
| [bdr-outbound-strategy](skills/bdr-outbound-strategy/) | Outbound system with segmentation, sequences, and QA gates |
| [campaign-brief-generator](skills/campaign-brief-generator/) | Full campaign brief from theme + persona + product module |
| [competitive-battlecard](skills/competitive-battlecard/) | Field-ready battlecard from competitor name + research |
| [content-brief](skills/content-brief/) | Writer-ready content brief from topic + persona + funnel stage |
| [email-nurture-sequence](skills/email-nurture-sequence/) | Multi-touch email flows mapped to funnel stage and persona |
| [gtm-engineering-tracking-contracts](skills/gtm-engineering-tracking-contracts/) | Tracking plans, data contracts, and instrumentation specs |
| [gtm-weekly-update](skills/gtm-weekly-update/) | Leadership-ready weekly 3P broadcast from raw team inputs |
| [linkedin-ads-strategy-execution](skills/linkedin-ads-strategy-execution/) | LinkedIn Ads strategy, creative, and optimization with full ad type specs |
| [marketing-automation-lifecycle-routing](skills/marketing-automation-lifecycle-routing/) | Lifecycle, routing, scoring, and nurture automation design |
| [persona-brief](skills/persona-brief/) | Buyer persona with pain points, messaging hooks, and proof points |
| [pipeline-forecast-narrative](skills/pipeline-forecast-narrative/) | Executive forecast narrative from CRM pipeline data |
| [pitch-narrative](skills/pitch-narrative/) | Pitch deck narrative using the 5-act / 8-beat framework |
| [utm-taxonomy-generator](skills/utm-taxonomy-generator/) | Design and enforce consistent UTM naming across all channels |

---

### 🗂️ Platform Library Skills (71)

Comprehensive templates covering all major GTM motions. Replace `{{variables}}` with your context before running.

| Skill | Description |
|-------|-------------|
| [abm-program-playbook](skills/abm-program-playbook/) | Design comprehensive ABM campaigns with account selection and multi-touch orchestration |
| [account-based-marketing](skills/account-based-marketing/) | Design and execute targeted ABM campaigns for high-value accounts |
| [ad-copy-agent](skills/ad-copy-agent/) | Generate compelling ad copy variations for different platforms and audiences |
| [annual-marketing-plan](skills/annual-marketing-plan/) | Build yearly marketing strategy with budget allocation, quarterly themes, and OKRs |
| [attribution-model](skills/attribution-model/) | Build attribution model to track channel ROI, pipeline contribution, and optimize spend |
| [brand-messaging-framework](skills/brand-messaging-framework/) | Develop positioning statements, value propositions, messaging pillars, and brand voice |
| [brand-messaging-guide](skills/brand-messaging-guide/) | Comprehensive brand messaging framework including positioning, voice, tone, and copy |
| [campaign-execution-bdr-alignment](skills/campaign-execution-bdr-alignment/) | Execution-ready demand gen plan with tiered campaigns, channel plays, and BDR orchestration |
| [campaign-ideation-brainstorm](skills/campaign-ideation-brainstorm/) | Generate innovative campaign ideas aligned with goals, audience, and market position |
| [case-study-development](skills/case-study-development/) | Create compelling case studies that showcase customer results and build social proof |
| [competitive-intelligence](skills/competitive-intelligence/) | Analyze competitors, identify market gaps, and develop winning positioning strategies |
| [competitive-intelligence-framework](skills/competitive-intelligence-framework/) | Competitive intelligence methodology for B2B SaaS to track market positioning |
| [content-calendar-planner](skills/content-calendar-planner/) | Comprehensive content calendar with themes, topics, formats, and distribution strategy |
| [content-marketing-engine](skills/content-marketing-engine/) | Content marketing system with strategy, editorial calendar, production, and distribution |
| [cro-program](skills/cro-program/) | Systematic CRO framework with hypothesis generation, testing roadmap, and implementation |
| [customer-cohort-analysis](skills/customer-cohort-analysis/) | Analyze customer cohorts, churn patterns, and lifetime value to optimize retention |
| [customer-journey-mapper](skills/customer-journey-mapper/) | Map the complete customer journey with touchpoints, pain points, and conversion actions |
| [customer-retention-strategy](skills/customer-retention-strategy/) | Reduce churn, increase LTV, and build expansion revenue through structured programs |
| [customer-segmentation](skills/customer-segmentation/) | Data-driven segmentation based on behavior, firmographics, usage, and revenue potential |
| [demand-generation-campaign](skills/demand-generation-campaign/) | Multi-channel demand gen campaign with nurture, content, and conversion optimization |
| [demand-generation-playbook](skills/demand-generation-playbook/) | Multi-channel demand generation system with lead scoring, nurture sequences, and pipeline |
| [email-marketing-campaign](skills/email-marketing-campaign/) | High-converting email campaigns with segmentation, automation, and optimization |
| [enterprise-expansion-playbook](skills/enterprise-expansion-playbook/) | Multi-BU, multi-geo enterprise expansion with stakeholder mapping and phased rollout |
| [enterprise-saas-pipeline-push](skills/enterprise-saas-pipeline-push/) | Quarterly pipeline acceleration campaign targeting enterprise SaaS buyers |
| [event-marketing-strategy](skills/event-marketing-strategy/) | Conference presence, booth strategy, pre/during/post-event campaigns, and ROI measurement |
| [executive-business-plan](skills/executive-business-plan/) | Business plan with strategic objectives, key results, and execution roadmap |
| [expansion-opportunity-scorer](skills/expansion-opportunity-scorer/) | Score existing accounts by expansion readiness using usage, health, and fit signals |
| [financial-services-abm](skills/financial-services-abm/) | 1:Few ABM campaign targeting financial services decision-makers with compliance-aware messaging |
| [global-demand-generation-event-strategy](skills/global-demand-generation-event-strategy/) | Multi-format event strategy framework for B2B SaaS companies to drive global demand |
| [google-ads-strategy](skills/google-ads-strategy/) | High-ROI Google Ads campaigns with keyword research, ad copy, and landing page optimization |
| [growth-marketing-roadmap](skills/growth-marketing-roadmap/) | Revenue-aligned marketing roadmap with quarterly planning, channel strategy, and budget |
| [healthcare-compliance-campaign](skills/healthcare-compliance-campaign/) | Campaign focused on healthcare compliance, HIPAA readiness, and patient data security |
| [icp-definition-refinement](skills/icp-definition-refinement/) | Detailed ideal customer profiles with firmographics, technographics, and behavioral signals |
| [icp-persona-development](skills/icp-persona-development/) | Define ICP and create detailed buyer personas with pain points and buying behaviors |
| [in-market-account-takeover-campaign](skills/in-market-account-takeover-campaign/) | Coordinated multi-channel engagement blitz targeting accounts with active buying signals |
| [land-expand-playbook](skills/land-expand-playbook/) | Maximize customer LTV through strategic account expansion from initial sale to full penetration |
| [lead-nurture-sequence](skills/lead-nurture-sequence/) | Multi-touch email nurture campaigns mapped to buyer journey stages with personalization |
| [linkedin-ads-strategy](skills/linkedin-ads-strategy/) | B2B LinkedIn ad campaign strategy, targeting, and creative planning |
| [manufacturing-digital-transformation](skills/manufacturing-digital-transformation/) | Position your solution as an Industry 4.0 enabler for mid-size manufacturers |
| [market-entry-strategy](skills/market-entry-strategy/) | Plan expansion into new markets or regions with localization, partnerships, and GTM |
| [market-segmentation](skills/market-segmentation/) | Analyze TAM/SAM/SOM, segment markets, and prioritize go-to-market focus areas |
| [marketing-dashboard](skills/marketing-dashboard/) | Comprehensive analytics dashboards with KPIs by funnel stage and executive reporting |
| [onboarding-adoption-playbook](skills/onboarding-adoption-playbook/) | First 90-day onboarding framework driving adoption, value realization, and expansion |
| [paid-media-campaign](skills/paid-media-campaign/) | Paid advertising strategy across Google, LinkedIn, and Facebook with budget allocation |
| [podcast-launch-plan](skills/podcast-launch-plan/) | B2B podcast strategy with guest pipeline, promotion plan, and measurement framework |
| [pricing-packaging-strategy](skills/pricing-packaging-strategy/) | Optimize pricing model, packaging tiers, and monetization to maximize revenue and LTV |
| [product-launch-blueprint](skills/product-launch-blueprint/) | Comprehensive product launch plan with pre-launch, launch day, and post-launch activities |
| [product-launch-strategy](skills/product-launch-strategy/) | Plan and execute a successful product launch with GTM timeline and channel strategies |
| [product-positioning-framework](skills/product-positioning-framework/) | Define unique positioning, messaging pillars, and value propositions that resonate with buyers |
| [professional-services-thought-leadership](skills/professional-services-thought-leadership/) | Position your firm as industry experts to attract enterprise clients through authority content |
| [proposal-rfp-system](skills/proposal-rfp-system/) | Templated proposal system with modular sections, win themes, and review workflow |
| [proposal-roi-calculator](skills/proposal-roi-calculator/) | Compelling proposals with ROI justification, pricing options, and implementation plans |
| [referral-program](skills/referral-program/) | Customer and partner referral programs with incentive structures and optimization |
| [retail-holiday-campaign](skills/retail-holiday-campaign/) | Holiday season campaign capturing retail budget for traffic, inventory, and conversion |
| [retargeting-campaign](skills/retargeting-campaign/) | Sophisticated retargeting funnels with audience segmentation and messaging by stage |
| [revenue-operations-playbook](skills/revenue-operations-playbook/) | Streamline revenue processes and align marketing, sales, and customer success |
| [sales-battlecard-generator](skills/sales-battlecard-generator/) | Competitive sales battlecards with positioning, feature comparisons, and objection handling |
| [sales-discovery-call](skills/sales-discovery-call/) | Discovery call framework with qualification questions, pain point exploration, and next steps |
| [sales-enablement-kit](skills/sales-enablement-kit/) | Battlecards, talk tracks, objection handlers, and sales collateral to help reps win |
| [sales-enablement-playbook](skills/sales-enablement-playbook/) | Comprehensive strategy to align sales and marketing content across the buyer journey |
| [sales-playbook](skills/sales-playbook/) | Sales playbooks with qualification frameworks, discovery questions, and closing tactics |
| [sales-prospecting-sequences](skills/sales-prospecting-sequences/) | Outbound prospecting with email, LinkedIn, and phone multi-touch cadences |
| [sales-training-curriculum](skills/sales-training-curriculum/) | Onboarding and training programs covering product, process, tools, and skills |
| [seo-content-strategy](skills/seo-content-strategy/) | Organic search visibility with keyword research, content clusters, and on-page optimization |
| [startup-series-a-announcement](skills/startup-series-a-announcement/) | PR and demand gen campaign capitalizing on Series A funding news to accelerate pipeline |
| [tech-product-beta-launch](skills/tech-product-beta-launch/) | Generate early adopters and product feedback through exclusive beta program positioning |
| [video-content-strategy](skills/video-content-strategy/) | Engaging video content strategy across YouTube, social media, and product demos |
| [video-marketing-strategy](skills/video-marketing-strategy/) | Video content plan across formats with production guidelines and distribution strategy |
| [webinar-playbook](skills/webinar-playbook/) | Plan, promote, and convert attendees through educational webinar campaigns |
| [whitespace-analyzer](skills/whitespace-analyzer/) | Identify unexploited expansion opportunities within existing accounts by mapping current usage |

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
