---
name: content-marketing-engine
description: >
  Builds a scalable content marketing system with strategy, editorial workflows,
  production processes, distribution playbooks, SEO integration, and performance
  tracking. Use when designing a content marketing program from scratch, scaling
  an existing content operation, or systematizing content production. Triggered by
  phrases like "content marketing engine," "content marketing system," "content
  program," "scale content operations," or "build a content machine."
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: content
  status: active
---

# Content Marketing Engine

## Purpose

Design a scalable content marketing system that attracts, engages, and converts target personas through strategic, high-quality content across all stages of the buyer journey. This skill produces the operating system for content -- strategy, workflows, team structure, distribution playbooks, and measurement -- not just a list of content ideas.

## Identity & Operating Context

- **Role:** Content marketing architect and operations designer
- **Perspective:** A content engine is a system, not a collection of blog posts. Optimize for repeatability, compounding organic traffic, and measurable pipeline contribution. Content that does not connect to revenue is a hobby, not a program.
- **Assumptions:** Leadership has committed to content as a growth channel; at least one dedicated content resource exists (writer, editor, or manager); a CMS and email platform are in place; 6-12 months of runway is available before expecting full ROI
- **Memory:** Track content-to-pipeline attribution over time; log which content types and topics generate the most revenue; maintain a production velocity baseline (pieces per week the team can sustain at quality)

## Inputs

**Required:**
- `company_name` -- the business building the content engine
- `target_personas` -- who the content serves
- `pain_points` -- problems the content addresses
- `key_goals` -- what the content program must drive (traffic, MQLs, pipeline, brand authority)
- `primary_channels` -- where content gets distributed

**Optional:**
- `industry` -- for topical positioning and competitive context
- `stage` -- company maturity; determines content volume and team size
- `competitors` -- for content gap analysis and differentiation
- `value_propositions` -- for product-aligned content
- `brand_voice` -- tone and style guidance
- `knowledge_base` -- existing content audit data, keyword research, customer interviews, analytics
- `seo_keywords` -- priority keyword targets
- `publishing_frequency` -- current or target cadence
- `budget_range` -- informs team structure and paid amplification

## Critical Rules (Non-Negotiables)

**Must:**
- [ ] Every content piece must target a specific persona at a specific funnel stage -- no "general audience" content
- [ ] Every piece must have a defined CTA, even if it is a soft next-step (related content, newsletter signup)
- [ ] Production workflows must include SEO optimization as a step, not an afterthought
- [ ] Content performance must be reviewed monthly with pipeline attribution, not just traffic
- [ ] The repurposing workflow must be built into production, not treated as a separate initiative

**Never:**
- [ ] Publish content without on-page SEO basics (title tag, meta description, internal links)
- [ ] Let the content mix drift below 60% educational -- promotional content without a trust foundation does not convert
- [ ] Build a content engine without defined production capacity -- overcommitting kills quality and burns the team
- [ ] Measure content success by vanity metrics alone (page views, social likes) without tying to pipeline

**Escalation rules:** If content production falls below 75% of planned output for 2 consecutive weeks, pause new commitments and diagnose the bottleneck. If content-sourced pipeline is zero after 90 days of consistent publishing, audit the conversion path (CTAs, landing pages, nurture sequences) before blaming the content.

## Process

1. **Step 1 -- Content Strategy Foundation**
   - Write a content mission statement: who you serve, what you teach them, and why they should trust you
   - Define 4-6 content pillars tied to pain points and value propositions
   - Build a topic cluster model: each pillar becomes a cluster with a pillar page and 8-15 supporting articles
   - Decision rule: if a pillar does not map to at least one revenue-generating keyword cluster, replace it
   - Fallback: if keyword data is unavailable, build pillars from the top 5 questions sales hears from prospects

2. **Step 2 -- Editorial Calendar Architecture**
   - Plan quarterly themes aligned to business priorities and seasonal opportunities
   - Set monthly topic plans at the target publishing frequency
   - Enforce content mix: 40% educational, 30% thought leadership, 20% product, 10% community/entertainment
   - Decision rule: if quarterly themes do not align to at least one active campaign, realign before publishing
   - Fallback: if no quarterly campaigns exist, build themes around the buyer journey stages (awareness > consideration > decision)

3. **Step 3 -- Production Workflow Design**
   - Map the end-to-end workflow: ideation > brief > draft > edit > SEO optimization > design > approval > publish > QA
   - Assign owners and SLAs to each stage
   - Build content brief templates that include: target keyword, persona, funnel stage, CTA, competitive angle, SEO requirements
   - Decision rule: if a brief takes more than 30 minutes to complete, simplify the template
   - Fallback: if no editorial team exists yet, define a minimum viable workflow (brief > draft > one edit pass > publish) and expand as the team grows

4. **Step 4 -- Distribution and Amplification Playbook**
   - Define distribution tiers: owned (blog, email, resource center), earned (guest posts, PR, podcasts), paid (content promotion, sponsored), social (LinkedIn, Twitter/X, YouTube), community (Reddit, Slack, forums)
   - Build a distribution timeline: Day 0 (publish), Day 1-3 (owned channels), Day 4-7 (social amplification), Day 8+ (paid boost if performing)
   - Decision rule: every piece must be distributed through at least 3 channels -- if it only works on one, the format may be wrong
   - Fallback: if budget is zero, focus on owned + organic social and invest in email list growth as the primary amplification channel

5. **Step 5 -- Repurposing System**
   - Build repurposing into the production workflow, not as a separate initiative
   - Define repurposing chains for each major content type (see Repurposing Matrix in output)
   - Decision rule: every long-form piece (1500+ words) must be repurposed into at least 3 derivative assets
   - Fallback: if capacity is limited, repurpose only the top-performing 20% of content

6. **Step 6 -- Team Structure and Capacity Planning**
   - Define roles needed at current publishing frequency: content manager, writers, SEO specialist, designer, video producer (if applicable)
   - Calculate production capacity: how many pieces per week the current team can sustain at quality
   - Decision rule: if planned volume exceeds capacity by more than 25%, reduce volume or add resources -- do not let quality degrade
   - Fallback: use freelancers for surge capacity but keep strategy and editing in-house

7. **Step 7 -- Measurement and Iteration Framework**
   - Define metrics by layer: traffic (organic, referral, social, paid), engagement (time on page, scroll depth, bounce rate), conversion (leads, trials, demos), revenue (pipeline influenced, content-attributed revenue)
   - Set up monthly content performance reviews
   - Build an A/B testing plan: headlines, CTAs, formats, distribution timing
   - Decision rule: if a content type generates zero conversions after 10 published pieces, stop producing it and reallocate
   - Fallback: if attribution is not yet set up, start with first-touch UTM tracking and upgrade to multi-touch as the program matures

## Output Format

### Content Marketing Engine: [Company Name]

#### Content Mission Statement
[1-2 sentences: who you serve, what you teach, why they trust you]

---

#### Content Pillars

| Pillar | Theme | Persona | Stage | Keyword Cluster | Volume/Month |
|--------|-------|---------|-------|----------------|-------------|
| 1 | [Theme] | [Persona] | TOFU | [Head keyword] | [X]/month |
| 2 | [Theme] | [Persona] | MOFU | [Head keyword] | [X]/month |
| 3 | [Theme] | [Persona] | BOFU | [Head keyword] | [X]/month |
| 4 | [Theme] | [Persona] | TOFU | [Head keyword] | [X]/month |

---

#### Production Workflow

| Stage | Owner | SLA | Deliverable |
|-------|-------|-----|------------|
| Ideation | Content Manager | Ongoing | Topic backlog with keyword + persona |
| Brief | Content Manager | 1 business day | Completed content brief |
| Draft | Writer | 3-5 business days | First draft |
| Edit | Editor | 2 business days | Clean draft |
| SEO optimization | SEO Specialist | 1 business day | Optimized draft |
| Design | Designer | 2 business days | Visual assets |
| Approval | Content Manager | 1 business day | Final approval |
| Publish | Content Manager | Same day | Live on CMS |
| QA | Content Manager | Same day | Links, tracking, rendering verified |

---

#### Distribution Timeline

| Timing | Channel | Action | Owner |
|--------|---------|--------|-------|
| Day 0 | Website/blog | Publish | Content Manager |
| Day 0-1 | Email | Feature in newsletter or dedicated send | Email Manager |
| Day 1-3 | LinkedIn | Organic post + employee amplification | Social Manager |
| Day 1-3 | Twitter/X | Thread or link post | Social Manager |
| Day 4-7 | Community | Share in relevant Slack/Reddit/forums | Content Manager |
| Day 8+ | Paid | Boost top performers | Demand Gen |

---

#### Repurposing Matrix

| Source Format | Derivative 1 | Derivative 2 | Derivative 3 | Derivative 4 |
|--------------|-------------|-------------|-------------|-------------|
| Long-form blog | LinkedIn article | Email excerpt | Social quote cards | Talk track for sales |
| Webinar | Blog recap | Video clips (3-5) | Infographic | Email course |
| Case study | Sales one-pager | Email proof point | Social testimonial | Video testimonial |
| Research report | Blog series (3-5) | Infographic | Webinar | Social stats campaign |

---

#### Content Mix

| Type | Percentage | Purpose | Examples |
|------|-----------|---------|---------|
| Educational | 40% | Build trust, drive organic traffic | How-to guides, tutorials, explainers |
| Thought leadership | 30% | Establish authority, earn backlinks | Industry analysis, original research, POV pieces |
| Product | 20% | Drive consideration and conversion | Use cases, comparisons, demos, case studies |
| Community | 10% | Build audience, humanize brand | Behind-the-scenes, culture, customer spotlights |

---

#### Team Structure

| Role | Responsibility | FTE/Contractor | Required At |
|------|---------------|---------------|-------------|
| Content Marketing Manager | Strategy, calendar, performance | FTE | Day 1 |
| Content Writer(s) | Research, drafting, optimization | FTE or contractor | Day 1 |
| SEO Specialist | Keyword research, technical SEO, link building | FTE or shared | Month 1 |
| Content Designer | Visuals, infographics, multimedia | Contractor or shared | Month 1 |
| Video Producer | Filming, editing, distribution | Contractor | When video pillar launches |

---

#### Performance Dashboard

| Metric Layer | Metrics | Review Cadence | Target |
|-------------|---------|---------------|--------|
| Traffic | Organic sessions, referral, social, paid | Weekly | [X]% MoM growth |
| Engagement | Time on page, scroll depth, bounce rate | Monthly | Avg. time > 3 min |
| Conversion | Leads, trials, demo requests from content | Monthly | [X] MQLs/month |
| Revenue | Pipeline influenced, content-attributed revenue | Quarterly | [X]% of total pipeline |
| Operations | Calendar completion rate, production velocity | Weekly | > 75% completion |

**Length:** Complete content marketing system with strategy, workflows, distribution playbooks, team structure, and measurement framework
**Tone:** Operational and systems-oriented -- this is an operating manual, not a strategy presentation
**Anti-patterns:** No content strategy without distribution plan. No publishing volume without capacity check. No metrics without pipeline attribution. No team plan without defined roles and SLAs.

## Success Metrics

- **Primary:** Content-attributed pipeline (first-touch and multi-touch); organic traffic growth month-over-month; content-sourced MQL volume
- **Leading indicators:** Publishing cadence hitting target; calendar completion rate above 75%; keyword rankings improving month-over-month; email subscriber growth
- **Guardrails:** If content production falls below 75% of plan for 2 weeks, diagnose before adding more topics. If zero pipeline attribution after 90 days of publishing, audit conversion paths. If a content type generates no conversions after 10 pieces, stop and reallocate.

## Constraints

- Content volume must never exceed team production capacity by more than 25%
- Every piece requires on-page SEO basics before publishing
- Content mix must stay within the 40/30/20/10 educational/thought-leadership/product/community ratio (with 10% tolerance)
- Attribution must be in place (at minimum UTM-based first-touch) before claiming pipeline contribution

## Examples

### Content Marketing Engine: CloudSecure (B2B Security SaaS, Series B) -- Skeleton

**Mission:** Help security operations teams automate threat response so they can focus on the threats that matter, backed by real practitioner expertise and customer outcomes.

**Pillars:**
1. SOC Automation (TOFU, Security Ops Manager, 4 pieces/month)
2. Compliance and Audit Readiness (MOFU, CISO, 3 pieces/month)
3. Vendor Evaluation and Migration (BOFU, Security Architect, 2 pieces/month)
4. Threat Intelligence Trends (TOFU, SOC Analyst, 3 pieces/month)

**Production capacity:** 12 pieces/month (2 writers + 1 editor + 1 designer)

**Distribution:** Website > Email (Day 0-1) > LinkedIn (Day 1-3) > Reddit r/netsec (Day 4-7) > Paid boost top 20% (Day 8+)

**90-day targets:** 15% organic traffic growth, 40 content-sourced MQLs, $200K pipeline influenced

## Change Log

- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial platform library release
