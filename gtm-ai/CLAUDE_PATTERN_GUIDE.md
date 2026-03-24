# Using GTM AI Skills in Claude Code, Claude Desktop, and ChatGPT Projects

This guide shows patterns for using the GTM AI skills library across three environments: Claude Code (the CLI), Claude Desktop, and ChatGPT Projects. All 85 skills follow the [agentskills.io](https://agentskills.io) open standard and live at `skills/[skill-id]/SKILL.md`.

The core workflow is the same everywhere: fill in your company context, pick a skill, run it, and save the output. The invocation method varies by environment.

---

## Claude Code Pattern

Claude Code is the most powerful way to use GTM AI skills. It reads files from your workspace automatically, chains skills together, and writes outputs to disk. If you work in a terminal, start here.

### File Structure

Set up your workspace like this:

```
my-gtm-workspace/
├── CONTEXT.md                  # Your company context (fill in from CONTEXT_TEMPLATE.md)
├── .claude/
│   ├── CLAUDE.md               # Session instructions for Claude Code
│   └── skills/                 # Symlink or copy of skills/ directory
│       ├── _index.md
│       ├── campaign-brief-generator/
│       │   └── SKILL.md
│       ├── competitive-battlecard/
│       │   └── SKILL.md
│       └── [other skill folders]
├── outputs/                    # All generated content lands here
│   ├── campaign-briefs/
│   ├── battlecards/
│   ├── sequences/
│   ├── personas/
│   └── weekly-updates/
└── notes/                      # Ad hoc research, call notes, competitive intel
```

If you cloned the `clickscience/gtm-ai` repo directly, the skills are already in place. Just copy `CONTEXT_TEMPLATE.md` to `CONTEXT.md` and fill it in.

### CLAUDE.md Template

Place this at `.claude/CLAUDE.md` (or at the project root as `CLAUDE.md`) so Claude Code loads it at the start of every session:

```markdown
# GTM AI Workspace

## Context
Read CONTEXT.md at the start of every session. Use it to fill {{variables}} in any skill.
If a {{variable}} is missing from CONTEXT.md, ask before proceeding.

## Available Skills

### Strategy & Foundations
- /icp-definition-refinement -- Define ideal customer profiles with scoring models
- /icp-persona-development -- ICP and buyer persona development
- /persona-brief -- Buyer persona with pain points, hooks, and proof points
- /market-segmentation -- TAM/SAM/SOM analysis and market prioritization
- /product-positioning-framework -- Positioning, messaging pillars, value props
- /brand-messaging-framework -- Brand voice, messaging architecture
- /pricing-packaging-strategy -- Pricing model and packaging tiers
- /competitive-intelligence -- Competitor analysis and market gaps
- /competitive-battlecard -- Field-ready competitive battlecards
- /customer-journey-mapper -- Full journey with touchpoints and conversion actions

### Campaigns & Demand Gen
- /campaign-brief-generator -- Execution-ready campaign brief
- /campaign-ideation-brainstorm -- Generate campaign concepts
- /demand-generation-campaign -- Multi-channel demand gen with nurture
- /demand-generation-playbook -- Full demand gen system with lead scoring
- /email-nurture-sequence -- Multi-touch email flows by funnel stage
- /email-marketing-campaign -- Email campaigns with segmentation and automation
- /content-brief -- Writer-ready content brief
- /content-calendar-planner -- Editorial calendar with themes and distribution
- /seo-content-strategy -- Keyword clusters and on-page optimization
- /linkedin-ads-strategy-execution -- LinkedIn Ads programs that drive pipeline
- /google-ads-strategy -- Google Ads with keyword research and landing pages
- /paid-media-campaign -- Cross-platform paid advertising strategy
- /retargeting-campaign -- Retargeting funnels with audience segmentation
- /webinar-playbook -- Plan, promote, and convert through webinars
- /event-marketing-strategy -- Conference and event campaigns with ROI measurement
- /abm-program-playbook -- ABM with account selection and multi-touch orchestration

### Sales Enablement
- /sales-playbook -- Qualification frameworks, discovery, closing tactics
- /sales-battlecard-generator -- Competitive battlecards for reps
- /sales-enablement-kit -- Talk tracks, objection handlers, collateral
- /sales-discovery-call -- Discovery framework with qualification questions
- /sales-prospecting-sequences -- Multi-touch outbound cadences
- /bdr-outbound-strategy -- Outbound system with segmentation and QA gates
- /pitch-narrative -- Pitch deck narrative using 5-act framework
- /proposal-rfp-system -- Templated proposals with modular sections
- /proposal-roi-calculator -- ROI justification and pricing options

### Operations & Measurement
- /gtm-weekly-update -- Leadership-ready weekly 3P broadcast
- /pipeline-forecast-narrative -- CRM data into executive forecast
- /marketing-dashboard -- Analytics dashboards with KPIs by funnel stage
- /attribution-model -- Channel ROI and pipeline contribution tracking
- /revenue-operations-playbook -- Align marketing, sales, and CS processes
- /marketing-automation-lifecycle-routing -- Lifecycle, routing, scoring automation
- /utm-taxonomy-generator -- Consistent UTM naming across channels
- /gtm-engineering-tracking-contracts -- Tracking plans and data contracts
- /ab-test-planner -- A/B test hypotheses, variants, and decision rules

## Quick Commands
- "Run /campaign-brief-generator for [theme]" -- generate a campaign brief
- "Build a battlecard against [competitor]" -- run competitive-battlecard
- "Create a persona for [role]" -- run persona-brief
- "Write this week's GTM update" -- run gtm-weekly-update

## Output Convention
Save all outputs to outputs/[skill-category]/[date]-[descriptor].md
```

### Invocation Patterns

#### Simple: Single Skill Run

The most common pattern. Invoke one skill with explicit inputs:

```
/campaign-brief-generator
Campaign theme: "Reducing OT security blind spots"
Target persona: VP of OT Security
Funnel stage: MOFU
Primary offer: Technical assessment guide
Product module: OT Visibility
Pipeline target: $2M
```

Claude Code reads the skill's SKILL.md, pulls your company context from CONTEXT.md, fills in `{{company_name}}`, `{{competitors}}`, `{{value_propositions}}`, and other variables, then follows the skill's process step by step to produce a complete campaign brief.

Another example with a different skill:

```
/competitive-battlecard
Competitor: Claroty
Focus: Enterprise deals in manufacturing vertical
Recent intel: They just raised Series D and are pushing an "all-in-one" narrative
```

#### Chained: Output as Input

Run skills in sequence where each output feeds the next. This is how you build a full GTM motion from scratch:

```
# Step 1: Define your ICP
/icp-definition-refinement
Save output to outputs/foundations/icp-definition.md

# Step 2: Build buyer personas from ICP output
/persona-brief
Role: CISO
Use the ICP definition from Step 1 as context

# Step 3: Build a campaign targeting that persona
/campaign-brief-generator
Campaign theme: "Visibility gaps in unmanaged device environments"
Target persona: CISO (from Step 2 persona)
Use ICP from Step 1 for targeting criteria

# Step 4: Create email nurture for the campaign
/email-nurture-sequence
Use the campaign brief from Step 3
Funnel stage: MOFU
Sequence length: 5 emails over 3 weeks

# Step 5: Build sales enablement for reps working this campaign
/sales-enablement-kit
Use campaign brief and persona from previous steps
```

In Claude Code, you can run this as a single session. Claude retains context between steps, so each skill output is available as input for the next.

#### Multi-Step Workflow: Weekly GTM Cadence

Use skills on a recurring schedule to maintain consistent GTM operations:

**Monday -- Status and Forecasting**
```
/gtm-weekly-update
Pipeline data: [paste from CRM export]
Campaign results: [paste from dashboard]
Team highlights: [paste from Slack summaries]

/pipeline-forecast-narrative
Current pipeline: [paste pipeline snapshot]
Commit deals: [list of deals expected to close]
```

**Tuesday -- Campaign Planning**
```
/campaign-brief-generator
New campaign for next quarter targeting [vertical]

/campaign-ideation-brainstorm
Theme: upcoming product launch
Constraint: $50K budget, 6-week timeline
```

**Wednesday -- Content Production**
```
/content-brief
Topic: [from campaign brief asset list]
Target persona: [from campaign brief]
Funnel stage: TOFU
Format: Blog post, 1500 words

/seo-content-strategy
Cluster topic: [from content calendar]
```

**Thursday -- Competitive and Sales**
```
/competitive-battlecard
Competitor: [refresh based on recent deal intel]

/sales-discovery-call
Prepare for: [specific prospect, vertical, use case]
```

**Friday -- Measurement and Planning**
```
/attribution-model
Review channel performance from this week's data

/marketing-dashboard
Update KPIs and flag anomalies
```

### Output Management

Organize outputs so they are findable and version-trackable:

```
outputs/
├── campaign-briefs/
│   ├── 2026-03-24-ot-visibility-ciso.md
│   ├── 2026-03-17-cloud-security-vp-infra.md
│   └── 2026-03-10-compliance-manufacturing.md
├── battlecards/
│   ├── 2026-03-20-claroty.md
│   ├── 2026-03-20-dragos.md
│   └── 2026-03-06-tenable.md
├── personas/
│   ├── ciso-enterprise.md
│   ├── vp-ot-security.md
│   └── soc-manager.md
├── sequences/
│   ├── 2026-03-24-mofu-ciso-nurture.md
│   └── 2026-03-18-tofu-awareness-sequence.md
├── content-briefs/
│   ├── 2026-03-19-unmanaged-devices-blog.md
│   └── 2026-03-12-ot-security-whitepaper.md
├── weekly-updates/
│   ├── 2026-03-24-week-13.md
│   └── 2026-03-17-week-12.md
└── foundations/
    ├── icp-definition.md
    ├── market-segmentation.md
    ├── product-positioning.md
    └── brand-messaging.md
```

Date-prefix campaign-specific outputs. Keep foundational outputs (ICP, positioning, personas) without dates since they are living documents you update in place.

---

## Claude Desktop Pattern

Claude Desktop works through the chat interface. You cannot reference local files automatically, so you bring the skill and context to Claude by pasting them into the conversation.

### Quick Start

1. Open Claude Desktop and start a new conversation.
2. Copy the full contents of the SKILL.md file for the skill you want to run.
3. Paste it into the conversation with a prompt like: "Follow this skill exactly. I will provide the inputs."
4. Paste your CONTEXT.md content (or the relevant sections) when Claude asks for variables.
5. Provide the skill-specific inputs (campaign theme, competitor name, persona, etc.).
6. Copy the output into your local files.

### Example Session: Campaign Brief Generator

**You:**

> I need you to act as a campaign brief generator. Here is the skill definition -- follow it step by step:
>
> [paste full contents of skills/campaign-brief-generator/SKILL.md]
>
> Here is my company context:
>
> - company_name: Armis Security
> - product_description: Agentless device security platform for enterprise IT, OT, and IoT environments
> - target_personas: CISO, VP of IT Infrastructure, VP of OT Security
> - competitors: Claroty, Dragos, Tenable, Nozomi Networks
> - value_propositions: Complete device visibility with zero agents, real-time risk prioritization, 48-hour time-to-value
> - pain_points: Unknown devices on the network, alert fatigue from unranked vulnerabilities, siloed IT/OT teams
>
> Inputs for this campaign:
> - Campaign theme: "You can't secure what you can't see -- closing the OT visibility gap"
> - Target persona: VP of OT Security
> - Funnel stage: MOFU
> - Primary offer: OT Security Maturity Assessment (downloadable framework + consultation offer)
> - Target vertical: Manufacturing
> - Pipeline target: $1.5M
> - Timeline: Launch in 4 weeks

**Claude:**

> [Follows the skill's 8-step process: frames the buyer pain, defines the strategy, writes the key message, defines the offer, designs the channel plan, lists required assets, writes the measurement plan, and QAs the brief]

**You:**

> Now run this persona through the email-nurture-sequence skill. Here is that skill:
>
> [paste full contents of skills/email-nurture-sequence/SKILL.md]
>
> Build a 5-email MOFU nurture for VP of OT Security based on the campaign brief you just created.

### Tips for Claude Desktop

- **Prepare a context snippet.** Keep a text file on your desktop with the key fields from CONTEXT.md (company_name, product_description, target_personas, competitors, value_propositions, pain_points). Paste it at the start of every session instead of pasting the full CONTEXT.md each time.

- **One skill per conversation works best.** Claude Desktop has a context window limit. For chained workflows, start a new conversation for each skill and paste the previous output as input.

- **Save outputs immediately.** Claude Desktop does not persist files. Copy the output into your local `outputs/` directory as soon as it is generated.

- **Use the Project feature for repeated skills.** If you run the same 3-5 skills regularly, create a Claude Desktop Project with the skill files uploaded to its knowledge base. Then you only need to reference the skill by name instead of pasting the full SKILL.md each time.

---

## ChatGPT Projects Pattern

ChatGPT Projects let you upload files to a knowledge base and set custom instructions. This makes repeated skill use much smoother than pasting into individual conversations.

### Setup

1. **Create a new Project** in ChatGPT. Name it something like "GTM AI Skills."

2. **Upload SKILL.md files to the knowledge base.** Select the 5-10 skills you use most often. Good starting set:
   - `skills/icp-definition-refinement/SKILL.md`
   - `skills/persona-brief/SKILL.md`
   - `skills/campaign-brief-generator/SKILL.md`
   - `skills/competitive-battlecard/SKILL.md`
   - `skills/email-nurture-sequence/SKILL.md`
   - `skills/content-brief/SKILL.md`
   - `skills/sales-enablement-kit/SKILL.md`
   - `skills/gtm-weekly-update/SKILL.md`

   Rename the files before uploading so they are distinguishable (e.g., `campaign-brief-generator-SKILL.md`).

3. **Paste CONTEXT.md into custom instructions.** Open the Project's custom instructions and paste your filled-in CONTEXT.md. This ensures every conversation in the project has your company context available without repasting.

4. **Add a system prompt to custom instructions.** Below your CONTEXT.md content, add:

```
When I reference a skill by name (e.g., "run campaign-brief-generator"), find the
matching SKILL.md file in the project knowledge base and follow it step by step.
Use the company context above to fill in any {{variables}}. If a variable is not
defined, ask me before proceeding. Produce output in the format specified by the
skill's Output Format section.
```

### Example

**You (in the GTM AI Skills project):**

> Run campaign-brief-generator.
>
> - Campaign theme: "From reactive to proactive -- building an OT security program"
> - Target persona: VP of OT Security
> - Funnel stage: TOFU
> - Primary offer: "State of OT Security" report (gated PDF)
> - Target vertical: Manufacturing and energy
> - Timeline: 6 weeks

ChatGPT finds `campaign-brief-generator-SKILL.md` in the knowledge base, reads your company context from custom instructions, and follows the skill process to produce the brief.

**You (follow-up in same conversation):**

> Now run persona-brief for VP of OT Security using the campaign context above.

ChatGPT finds the persona-brief skill in the knowledge base and uses both the company context and the campaign brief from earlier in the conversation.

### Tips for ChatGPT Projects

- **Upload 5-10 skills maximum per project.** ChatGPT retrieval works best with a focused knowledge base. If you need more skills, create multiple projects (e.g., "GTM Campaigns," "GTM Sales Enablement," "GTM Strategy").

- **Put CONTEXT.md in custom instructions, not the knowledge base.** Custom instructions are always available. Knowledge base files are retrieved on demand and may not surface if the query does not match well.

- **Reference skill names explicitly.** Say "run competitive-battlecard" rather than "help me compare against a competitor." Explicit references ensure ChatGPT pulls the right file from the knowledge base.

- **Update custom instructions when context changes.** If you close a funding round, launch a new product, or shift ICP, update the custom instructions. Stale context produces stale outputs.

- **For long chains, summarize between steps.** ChatGPT conversations lose fidelity over many turns. After each skill output, ask ChatGPT to summarize the key decisions before running the next skill.

---

## Best Practices

### Context Management

Your CONTEXT.md is the single most important factor in output quality. Garbage context produces garbage output regardless of which skill you run.

- **Update CONTEXT.md quarterly.** Review after each quarter close. Update pipeline numbers, competitive landscape, win/loss themes, and team structure.

- **Keep the knowledge_base field current.** Paste in recent win themes from sales calls, loss reasons, customer quotes, analyst coverage, and competitive intel. This field has the highest impact on output quality.

- **Use version control.** If your team uses git, commit CONTEXT.md to the shared repo. Track changes over time so you can see how your positioning and ICP have evolved.

- **Do not fabricate context.** If you do not have data for a field, leave it blank. Skills will ask for what they need. Invented numbers produce confidently wrong outputs.

### Skill Selection

Not all 85 skills are relevant on day one. Build your GTM motion in layers:

**Week 1 -- Foundations:**
- `/icp-definition-refinement` -- Who are you selling to?
- `/persona-brief` -- Build 2-3 primary buyer personas
- `/product-positioning-framework` -- How are you positioned?
- `/competitive-battlecard` -- Cards for your top 2-3 competitors

**Week 2 -- Campaigns:**
- `/campaign-brief-generator` -- First campaign brief
- `/content-brief` -- First content piece supporting the campaign
- `/email-nurture-sequence` -- Nurture sequence for campaign leads

**Week 3 -- Sales Enablement:**
- `/sales-playbook` -- Sales process and qualification framework
- `/sales-enablement-kit` -- Collateral package for reps
- `/bdr-outbound-strategy` -- Outbound sequences and targeting

**Ongoing -- Weekly Cadence:**
- `/gtm-weekly-update` -- Every Monday
- `/pipeline-forecast-narrative` -- Every Friday or before board meetings
- `/competitive-battlecard` -- Refresh monthly or when new intel surfaces

### Team Collaboration (Claude Code)

Claude Code with a shared repo is the best setup for teams:

- **Commit CONTEXT.md to the shared repo.** Everyone on the team uses the same company context. No one is working from a stale version.

- **Standardize output locations.** Use the `outputs/` directory structure above. When a marketer generates a campaign brief, the sales team knows exactly where to find it.

- **Use git branches for draft work.** Create a branch like `campaign/q2-ot-visibility` for a campaign in development. Merge to main when the brief is approved.

- **Review outputs like code.** Use pull requests for major outputs (campaign briefs, battlecards, positioning docs). This creates a review loop where the team can comment, suggest changes, and approve before the output becomes the source of truth.

- **Each team member runs the same skills.** When everyone uses `/competitive-battlecard` instead of writing battlecards from scratch, the format is consistent, the quality bar is uniform, and new team members ramp faster.

### Cross-Environment Workflow

You do not have to pick one environment. A practical setup:

- **Claude Code** for heavy production work: campaign briefs, content calendars, sales playbooks, weekly updates. Outputs go to disk and into version control.
- **Claude Desktop** for ad hoc thinking: brainstorming campaign ideas, pressure-testing positioning, exploring a new vertical before committing to a full skill run.
- **ChatGPT Projects** for team members who are not in the terminal: marketing managers, content writers, and BDRs who need to run skills without a CLI.

---

## Reference

- **Skills index:** `skills/_index.md` -- full catalog of all 85 skills
- **Context template:** `CONTEXT_TEMPLATE.md` -- blank template to fill in
- **Variables reference:** `VARIABLES_REFERENCE.md` -- every `{{variable}}` used across all skills
- **Skill template:** `SKILL_TEMPLATE.md` -- blank template for creating new skills
- **Contributing guide:** `CONTRIBUTING.md` -- how to add or modify skills
- **Repository:** [github.com/clickscience/gtm-ai](https://github.com/clickscience/gtm-ai)
- **Open standard:** [agentskills.io](https://agentskills.io)
