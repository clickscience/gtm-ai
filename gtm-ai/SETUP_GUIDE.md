# GTM AI Skills Setup Guide

**Get from zero to running your first skill in 15 minutes.**

This guide walks you through setting up the GTM AI Skills library so you can generate campaign briefs, battlecards, sales playbooks, and 70 other go-to-market deliverables using AI -- without re-explaining your company context every time.

---

## What Are Skills?

A skill is a **reusable AI workflow**, not a prompt template. Each skill encodes a specific GTM process -- the role the AI plays, the inputs it needs, the rules it follows, the format it produces. Think of it as hiring a specialist who already knows the methodology and just needs your company context.

**Why this matters:** Without skills, every AI session starts from scratch. You re-explain your company, your buyers, your competitors, your positioning. Skills eliminate that. You define your context once, and every skill reads it automatically.

**Where skills run:**

- **Claude Code** -- best for teams, version control, and automation
- **Claude Desktop** -- fastest for individual use
- **ChatGPT Projects** -- upload skills as project files
- **Cowork** -- no-code automation workflows
- Any tool that can read markdown files

**Example:** Run `campaign-brief-generator`, provide a campaign theme and target persona, and get a complete one-page brief with messaging, channels, assets, and measurement plan in about 2 minutes.

---

## Setup (15 Min)

### Step 1: Understand Your Context Variables

Skills use `{{placeholder}}` variables to pull in your company-specific information. You define these variables once in a file called `CONTEXT.md`, and every skill reads them automatically.

**Before (without context):**

```
Generate a competitive battlecard.
```

The AI guesses your industry, invents competitors, and produces generic output you cannot use.

**After (with context):**

```
Generate a competitive battlecard for {{company_name}} vs. {{competitors}}.

Company: Armis Security
Competitors: Claroty, Dragos, Tenable, Qualys, Microsoft Defender for IoT
Industry: Enterprise Cybersecurity
Pain Points: "We don't know what devices are on our network until something breaks..."
```

The AI produces a battlecard with real positioning, specific objection handlers, and proof points tailored to your market.

---

### Step 2: Create Your Context File

Clone the repository and create your context file:

```bash
git clone https://github.com/clickscience/gtm-ai.git
cd gtm-ai
cp CONTEXT_TEMPLATE.md CONTEXT.md
```

Open `CONTEXT.md` in any text editor. Fill it out in three passes:

#### REQUIRED fields (~5 min)

These variables are used by the most skills. Fill them in first. Without them, most skills will produce generic output.

| Variable | Used by | What to write |
|----------|---------|---------------|
| `company_name` | 24 skills | Your company name |
| `industry` | 23 skills | Your market category (e.g., "Enterprise Cybersecurity / B2B SaaS") |
| `stage` | 10 skills | Company stage: Seed, Series A, Series B, Growth, Enterprise, Public |
| `target_personas` | 30 skills | Top 3-5 buyer job titles (e.g., "CISO, VP of IT Infrastructure, SOC Manager") |
| `competitors` | 25 skills | Primary competitors you actually face in deals |
| `value_propositions` | 23 skills | Core outcomes you deliver -- be specific, not aspirational |
| `pain_points` | 23 skills | Buyer pain in the buyer's own words, not your marketing copy |
| `primary_channels` | 14 skills | Active marketing channels (e.g., "LinkedIn Ads, Google Ads, SDR outbound, events") |

#### RECOMMENDED fields (~5 min)

These variables unlock the full potential of product-focused and sales-focused skills.

| Variable | Used by | What to write |
|----------|---------|---------------|
| `product_description` | 16 skills | 1-2 sentences: what it is, who it is for, what outcome it delivers |
| `unique_differentiators` | 16 skills | What makes you genuinely different -- not "best-in-class," but specifics |
| `average_deal_size` | 14 skills | Average contract value (e.g., "$180K ACV") |
| `sales_cycle_length` | 11 skills | First meeting to close (e.g., "3-6 months") |
| `key_goals` | 11 skills | Current period goals, specific and measurable |

#### OPTIONAL fields (~5 min)

Fill these in when you are ready. They improve output quality but are not blockers.

| Variable | Used by | What to write |
|----------|---------|---------------|
| `brand_voice` | 9 skills | How you write and speak (e.g., "Direct, technical, no fluff") |
| `team_size` | 7 skills | Marketing team headcount and roles |
| `monthly_marketing_budget` | 12 skills | Total monthly marketing spend |
| `knowledge_base` | Contextual | Paste real research, win/loss themes, customer quotes, competitive intel |
| `customer_success_stories` | Contextual | Real customer results with specific metrics |

**Tip:** The `knowledge_base` field is the highest-leverage optional field. Paste in win/loss themes from sales calls, customer quotes, competitive positioning docs, or analyst coverage. The more real context you provide, the better every skill performs.

---

### Step 3: Find a Skill You Need

There are 70 active skills in the library. Here are common tasks mapped to the skill that handles them:

| I need to... | Skill | Time |
|--------------|-------|------|
| Plan a new campaign | `campaign-brief-generator` | ~2 min |
| Arm sales against a competitor | `competitive-battlecard` | ~3 min |
| Build an outbound sequence | `bdr-outbound-strategy` | ~5 min |
| Brief a writer on a content piece | `content-brief` | ~2 min |
| Prepare for a discovery call | `sales-discovery-call` | ~2 min |
| Launch a new product | `product-launch-blueprint` | ~5 min |
| Plan a LinkedIn Ads program | `linkedin-ads-strategy-execution` | ~4 min |
| Build a buyer persona | `persona-brief` | ~3 min |

Browse the full catalog in `skills/_index.md` or in the [README](README.md).

---

### Step 4: Set Up Your Platform

Choose the platform that fits your workflow.

#### Option A: Claude Code (Recommended for teams)

Claude Code reads `CLAUDE.md` and `CONTEXT.md` automatically at the start of every session.

```
gtm-ai/
├── CLAUDE.md              # Already configured -- tells Claude how to use skills
├── CONTEXT.md             # Your company context (from Step 2)
├── skills/
│   ├── _index.md
│   ├── campaign-brief-generator/
│   │   └── SKILL.md
│   └── ...
```

**Invoke a skill:**

```
/campaign-brief-generator
```

Or describe your task naturally:

```
I need a campaign brief targeting CISOs for our Q3 pipeline push.
```

Claude Code will find the right skill, load your context, and run it.

#### Option B: Claude Desktop (Single-user, fastest)

1. Open Claude Desktop and start a new conversation.
2. Paste the contents of `CONTEXT.md` at the start of the conversation (or add it as a Project file).
3. Paste the contents of `skills/[skill-id]/SKILL.md` into the conversation.
4. Provide the required inputs and ask Claude to run the skill.

Example:

```
Here is my company context:
[paste CONTEXT.md]

Here is the skill I want to run:
[paste skills/campaign-brief-generator/SKILL.md]

Run this skill. The campaign theme is "Zero Trust for OT environments"
and the target persona is VP of OT Security. Funnel stage: TOFU.
Primary offer: Gated whitepaper.
```

#### Option C: ChatGPT Projects

1. Create a new ChatGPT Project.
2. Upload `CONTEXT.md` as a project file (or paste it into Custom Instructions).
3. Upload `skills/[skill-id]/SKILL.md` as a project file, or paste its contents into the conversation.
4. Ask ChatGPT to follow the skill instructions using your context.

**Tip:** You can upload multiple `SKILL.md` files to a single project and tell ChatGPT which one to run.

#### Option D: Cowork (Automation, no-code)

1. Create a new Cowork action.
2. Upload the `SKILL.md` file as the action's instruction set.
3. Paste your `CONTEXT.md` content as the action's context.
4. Configure the action's inputs to match the skill's required inputs.
5. Run or schedule the action.

---

### Step 5: Run Your First Skill

Walk through this example using `campaign-brief-generator` to confirm everything works.

**1. Prepare your inputs.** The skill requires four things:

- Campaign theme or problem statement
- Target persona
- Funnel stage (TOFU / MOFU / BOFU)
- Primary offer

**2. Invoke the skill.** In Claude Code:

```
/campaign-brief-generator

Campaign theme: "Unmanaged devices are your biggest security blind spot"
Target persona: CISO
Funnel stage: TOFU
Primary offer: State of Device Security 2026 report (gated PDF)
```

**3. Review the output.** The skill produces a structured brief containing:

- Campaign name and key message (one sentence)
- Target audience definition
- Channel plan with specific tactics per channel
- Asset list with owners and deadlines
- Messaging framework (headline, subhead, proof points)
- Measurement plan with KPIs and targets

**4. Use the result.** Copy the brief into your project management tool, share it with your team, or feed it into another skill (e.g., `content-brief` for the gated asset, `email-nurture-sequence` for the follow-up flow).

---

## Common Questions

**"Do I need to fill in every variable in CONTEXT.md?"**
No. Start with the Required fields from Step 2. If a skill needs a variable you have not defined, Claude will ask you for it rather than inventing a value.

**"Can I share CONTEXT.md with my team?"**
Yes. Commit it to your repo so the whole team uses the same context. If your `CONTEXT.md` contains sensitive information (pricing, revenue, internal strategy), keep it in a private repo.

**"How do I update my context?"**
Edit `CONTEXT.md` and save. The next skill run will use the updated values. Update quarterly or whenever your positioning, competitors, or goals materially change.

**"Can I use this offline?"**
Claude Code and Claude Desktop work offline with local models if configured. ChatGPT Projects and Cowork require an internet connection.

**"The output is not specific enough. What do I do?"**
Check three things in order: (1) Are your `CONTEXT.md` fields specific, or are they generic filler? The output quality mirrors your input quality. (2) Did you provide all the required inputs the skill asks for? (3) Is the `knowledge_base` field populated with real research, customer quotes, and competitive intel?

**"Can I create my own skill?"**
Yes. Copy `SKILL_TEMPLATE.md` into a new directory under `skills/` and follow the structure. See [CONTRIBUTING.md](CONTRIBUTING.md) for the full process.

---

## What's Next?

Once you have run your first skill, explore further:

- **[README.md](README.md)** -- Full skill catalog organized by use case
- **[VARIABLES_REFERENCE.md](VARIABLES_REFERENCE.md)** -- Every `{{variable}}` used across all skills, with descriptions and examples
- **[SKILL_TEMPLATE.md](SKILL_TEMPLATE.md)** -- Blank template for creating your own skills
- **[CONTRIBUTING.md](CONTRIBUTING.md)** -- How to contribute skills back to the library
- **[skills/_index.md](skills/_index.md)** -- Master catalog of all 85 skills (15 hand-crafted + 70 platform library)

---

## Troubleshooting

**CONTEXT.md not found**

```
Error: CONTEXT.md does not exist
```

You have not created your context file yet. Run:

```bash
cp CONTEXT_TEMPLATE.md CONTEXT.md
```

Then fill in at least the Required fields from Step 2.

**Variables not being substituted**

If you see raw `{{company_name}}` in the output instead of your actual company name, check that:

- Your `CONTEXT.md` file is in the project root (same directory as `CLAUDE.md`)
- The variable name in `CONTEXT.md` matches exactly (e.g., `company_name`, not `companyName`)
- The field has a value, not the placeholder text from the template

**Skill not recognized**

If Claude says it cannot find a skill:

- Check the skill exists: `ls skills/[skill-id]/SKILL.md`
- Verify the skill name matches the directory name (e.g., `campaign-brief-generator`, not `campaign-brief`)
- Browse `skills/_index.md` for the correct name

**Output is too short or too generic**

- Add more detail to your `CONTEXT.md`, especially `pain_points`, `value_propositions`, and `knowledge_base`
- Provide all required inputs the skill asks for -- do not skip optional inputs that are relevant
- If using Claude Desktop or ChatGPT, make sure you pasted the full `SKILL.md` contents, not just the title

**Output is too long or unfocused**

- Narrow the required inputs (e.g., one persona instead of five, one funnel stage instead of "full funnel")
- Some skills produce comprehensive output by design -- extract the sections you need

---

## Feedback

Found a bug, have a feature request, or want to improve a skill?

- **Open an issue:** [github.com/clickscience/gtm-ai/issues](https://github.com/clickscience/gtm-ai/issues)
- **Contribute a skill:** See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines
- **Discuss:** Use GitHub Discussions on the repository for questions and ideas
