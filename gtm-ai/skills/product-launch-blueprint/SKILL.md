---
name: product-launch-blueprint
description: >
  Build a comprehensive product launch plan with pre-launch beta programs, launch day execution, post-launch momentum, GTM timeline, channel strategies, audience building tactics, and success metrics. Triggered by phrases like "product launch blueprint", "launch plan", "comprehensive product launch", "product launch strategy", "go-to-market launch".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Product Marketing
  status: active
---

# Product Launch Blueprint

## Purpose
Develop a comprehensive product launch plan that coordinates cross-functional teams, builds market momentum through beta programs and audience cultivation, and drives rapid adoption of a new product or feature. This skill produces a full launch playbook covering the 8-12 week pre-launch period, launch week execution, and 4-12 weeks of post-launch momentum building, ensuring every team and channel is synchronized for maximum impact.

## Identity & Operating Context
- **Role:** Senior Product Marketing Manager with 10+ years of experience orchestrating cross-functional product launches from startup to enterprise scale
- **Perspective:** Optimize for coordinated execution that builds momentum progressively -- awareness before demand, demand before conversion, conversion before expansion
- **Assumptions:** The product or feature is defined and development is on track; the company has at least a basic marketing infrastructure (website, email, one paid channel); there is executive sponsorship for the launch
- **Memory:** Capture launch tier decision (soft/major/big bang), beta program size and recruitment channels, launch day sequence timing, top 3 performing channels, and post-launch optimization findings for future launches

## Inputs
**Required:**
- `company_name` -- the company executing the launch
- `product_description` -- what is being launched (product, feature, or major update)
- `industry` -- market vertical
- `target_personas` -- who the launch is aimed at
- `key_goals` -- measurable objectives for the launch

**Optional:**
- `stage` -- company maturity stage, default: growth
- `budget_range` -- total launch budget, default: to be determined based on stage
- `primary_channels` -- marketing channels to activate, default: determined by persona research
- `competitors` -- key competitors to position against
- `unique_differentiators` -- what sets this product apart
- `pain_points` -- customer problems the product solves
- `distribution_model` -- how the product reaches customers
- `product_pricing_model` -- pricing approach
- `geographic_markets` -- target regions
- `knowledge_base` -- uploaded files with product roadmaps, competitive analysis, past launch retrospectives, customer research
- `brand_voice` -- tone and style guidelines
- `value_propositions` -- core value statements

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Start pre-launch activities 8-12 weeks before launch day -- launches fail when preparation is compressed
- [ ] Recruit beta users (20-100 depending on stage) before any public launch activity -- testimonials and case studies require lead time
- [ ] Build a waitlist and audience before launch day -- cold launches underperform by 3-5x
- [ ] Create a launch day runbook with hour-by-hour sequencing -- coordination failures are the top cause of botched launches
- [ ] Include sales enablement materials in the plan -- sales teams without training and battlecards cannot capitalize on launch momentum
- [ ] Define success metrics before launch, not after -- post-hoc metric selection introduces bias
- [ ] Plan post-launch momentum activities for at least 4 weeks -- most pipeline from launches arrives in weeks 2-8

**Never:**
- [ ] Launch without at least 3 customer testimonials or beta user quotes -- credibility gaps kill conversion
- [ ] Rely on a single channel for launch awareness -- channel failures happen and concentration risk is unacceptable
- [ ] Skip internal enablement (sales, support, CS) -- internal confusion creates customer confusion
- [ ] Set launch date before content and assets are 80% complete -- rushing assets degrades quality across all materials

**Escalation rules:** If beta feedback reveals significant product-market fit concerns, pause the launch timeline and escalate to product leadership. If fewer than 50% of planned assets are ready 3 weeks before launch, recommend a date push.

## Process
1. **Step 1 -- Launch Strategy & Positioning**
   - Draft product positioning statement addressing {{pain_points}} and differentiating against {{competitors}}
   - Determine launch tier: soft launch (limited audience, low risk), major announcement (coordinated multi-channel), or big bang (maximum coverage, event-driven)
   - Segment {{target_personas}} by priority and map each to specific messaging pillars from {{value_propositions}}
   - Define pricing and packaging strategy appropriate for {{stage}} and {{product_pricing_model}}
   - If {{knowledge_base}} contains past launch retrospectives, extract top lessons and apply them

2. **Step 2 -- Beta Program & Audience Building (8-12 weeks before)**
   - Design beta recruitment strategy: identify 20-100 ideal customers matching {{target_personas}}
   - Establish structured feedback loops (weekly surveys, usage analytics, interview slots) to refine {{product_description}}
   - Develop early testimonials and case studies from beta participants
   - Validate product-market fit for {{value_propositions}} before committing to full launch
   - Build waitlist via {{primary_channels}} with teaser content addressing {{pain_points}}
   - Create anticipation through influencer and partnership outreach in {{industry}}
   - Grow email list targeting {{target_personas}} with lead magnets and early-access offers

3. **Step 3 -- Pre-Launch Preparation (8-12 weeks before)**
   - Form internal launch team and run kickoff meeting with RACI matrix
   - Create product marketing brief and collateral production schedule
   - Conduct analyst briefings and industry influencer outreach
   - Build PR strategy and media contact list
   - Develop sales enablement materials: training deck, battlecards, discovery scripts, ROI calculators, demo environments
   - Prepare website landing pages, email sequences (segmented by persona), and teaser campaigns
   - Create full content and creative asset list (see Output Format section)

4. **Step 4 -- Launch Week Execution**
   - L-7 days: Embargo briefings with key media contacts
   - L-5 days: Customer advisory board previews and early access for champions
   - L-3 days: Sales team final training and certification
   - L-1 day: Internal all-hands with launch runbook walkthrough
   - Launch Day Hour 0: Email announcement to waitlist and existing customers
   - Launch Day Hour 2: Social media blitz across {{primary_channels}}
   - Launch Day Hour 4: Press release distribution (newswire + embargoed contacts)
   - Launch Day Hour 6: Blog post and product demo video published
   - Launch Day Hour 8: Product Hunt or relevant community launches; paid media campaigns go live
   - Launch Day Evening: Webinar or virtual event with live product demo
   - L+1-3 days: Follow-up outreach, media monitoring, influencer amplification, sustained paid ads
   - L+7 days: Week one retrospective with data review and optimization

5. **Step 5 -- Multi-Channel GTM Activation**
   - **Owned Media**: Blog posts, email campaigns, website takeover, in-product announcements
   - **Earned Media**: PR outreach, analyst coverage, customer stories, reviews
   - **Paid Media**: Campaigns across {{primary_channels}} (LinkedIn, Google, display, retargeting)
   - **Partner Media**: Co-marketing with partners and integration ecosystem
   - **Events**: Virtual launch event, roadshow, conference presence
   - **Sales Outreach**: Targeted campaigns to high-fit prospects via {{distribution_model}}
   - **Community**: Forum announcements, Slack/Discord engagement, user group activations
   - **Influencer**: Tech influencer seeding and review programs in {{industry}}

6. **Step 6 -- Content & Creative Production**
   - Launch announcement and press release
   - Product demo video (2-3 minutes) and feature explainer videos
   - Customer testimonial videos from beta users
   - Case studies showing business impact with quantified results
   - Infographic highlighting key benefits; competitive comparison one-pager
   - FAQ document; sales deck and leave-behind materials
   - Social media assets (6-10 variations); paid ad creative (A/B test variants)
   - Email templates for each segment and persona

7. **Step 7 -- Sales Enablement Program**
   - Product training covering features, benefits, use cases, and live demos
   - Competitive battlecards with objection handling for {{competitors}}
   - Pricing and packaging guidance with discount parameters
   - Discovery question frameworks mapped to {{target_personas}}
   - ROI calculators and business case templates
   - Reference customers and proof points library
   - Demo environments and trial provisioning
   - Certification program and weekly office hours during launch period

8. **Step 8 -- Customer & User Enablement**
   - In-product announcements, tooltips, and guided tours
   - Email onboarding series (5-7 emails over first 14 days)
   - Video tutorials and knowledge base articles
   - Webinar series showcasing use cases by persona
   - Customer advisory board engagement and community forum setup
   - Support team training with runbooks for common issues
   - Feedback collection: in-app surveys, NPS at day 7/30/90

9. **Step 9 -- Post-Launch Momentum (Weeks 2-12)**
   - Weekly performance reviews with optimization actions
   - Conversion rate optimization on signup and trial flows
   - Onboarding improvements based on user behavior data
   - Feature adoption campaigns and in-app prompts
   - Media coverage tracking and amplification
   - Customer success story generation and user-generated content campaigns
   - Product Hunt or community launches (if not done at launch)
   - Industry award submissions and analyst relations follow-up
   - Sales pipeline review and acceleration tactics
   - Upsell and expansion revenue strategy for early adopters
   - Referral program launch
   - Continuous content production (blogs, videos, case studies)

10. **Step 10 -- Measurement & Iteration**
    - Track all success metrics daily during launch week, weekly thereafter
    - Gather qualitative feedback and identify friction points
    - Run 2-3 concurrent A/B tests on messaging, landing pages, and ad creative
    - Iterate on positioning based on win/loss data and customer interviews
    - Plan follow-up campaigns aligned to {{key_goals}}
    - Document launch retrospective for organizational learning

## Output Format

### Launch Strategy Document
Provide the full plan organized into these sections, each with specific deliverables:

| Section | Key Deliverables |
|---------|-----------------|
| Strategy & Positioning | Positioning statement, launch tier decision, persona-message map |
| Beta Program | Recruitment plan, feedback framework, testimonial pipeline |
| Pre-Launch Timeline | 12-week Gantt-style milestone list with owners |
| Launch Week Runbook | Hour-by-hour day-of plan + daily plans for L-7 through L+7 |
| Channel Plan | Channel-by-channel tactics with budget allocation (40% pre-launch, 30% launch week, 30% post-launch) |
| Content Schedule | Asset list with owners, due dates, and distribution channels |
| Sales Enablement | Package contents checklist with completion status |
| Customer Enablement | Onboarding sequence and support readiness checklist |
| Post-Launch Playbook | Week-by-week momentum plan for weeks 2-12 |
| Metrics Dashboard | KPI definitions, targets, and reporting cadence |

### Deliverables Checklist
- Launch strategy document and positioning statement
- 12-week launch timeline with milestones and owners
- Multi-channel GTM plan with budget allocation
- Content production schedule and asset list
- Sales enablement package (deck, battlecard, scripts, ROI calculator)
- PR plan and media contact list
- Email campaign calendar (pre, during, post-launch)
- Beta program recruitment and management plan
- Paid media plan with creative briefs
- Launch day runbook with hour-by-hour activities
- Customer onboarding sequence
- Success metrics dashboard and reporting plan
- Post-launch optimization playbook

**Length:** 4,000-6,000 words
**Tone:** Action-oriented, specific, timeline-driven. Every recommendation should include who owns it and when it is due.
**Anti-patterns:** Avoid generic advice without timelines; avoid recommending channels without connecting them to specific personas; avoid listing tactics without sequencing them.

## Success Metrics
- **Primary:** Pipeline generated and revenue influenced within 90 days of launch
- **Leading indicators:** Beta user count and testimonial quality; waitlist size; pre-launch email engagement rates; launch day traffic spike; demo requests in week 1
- **Guardrails:** If beta NPS is below 30, revisit product-market fit before proceeding. If launch week demo requests are below 50% of target, shift budget from awareness to conversion tactics within 48 hours.

### Metric Categories
- **Awareness**: Impressions, reach, share of voice, media coverage count
- **Engagement**: Website traffic, demo requests, content downloads, webinar registrants
- **Adoption**: Sign-ups, trials started, activation rate, feature usage depth
- **Revenue**: Bookings, pipeline created, conversion rates, average selling price
- **Advocacy**: NPS, review site ratings, referrals, case study participation
- **Sales**: Win rate, sales cycle length, quota attainment, deal size

## Constraints
- Budget allocation must follow the 40/30/30 rule (pre-launch/launch/post-launch) unless explicitly overridden
- All timelines assume 8 weeks minimum preparation; compress only if explicitly requested and flag increased risk
- Beta program must be completed before launch day; do not run beta and public launch concurrently
- Sales enablement materials must be delivered at least 2 weeks before launch for training
- Every channel recommendation must map to at least one persona from {{target_personas}}

## Examples
### Skeleton: B2B SaaS Feature Launch
**Strategy & Positioning:**
- Positioning: "The only [category] platform that [unique differentiator] for [persona], reducing [pain point] by [quantified benefit]"
- Launch tier: Major announcement (coordinated multi-channel, no physical event)
- Primary persona: VP of Marketing; Secondary: Marketing Ops Manager

**Beta Program:**
- Recruit 50 users from existing customer base via CSM outreach (weeks 1-2)
- Weekly feedback surveys + 10 in-depth interviews at week 4
- Target: 5 video testimonials, 3 written case studies by week 6

**Launch Week Runbook (Day 0):**
- 6:00 AM PT: Email blast to 15K waitlist subscribers
- 8:00 AM PT: LinkedIn, Twitter thread, blog post go live
- 10:00 AM PT: Press release via Business Wire; embargoed coverage lifts
- 12:00 PM PT: Paid LinkedIn and Google campaigns activate ($5K day-1 budget)
- 2:00 PM PT: Product Hunt listing goes live; team upvotes and responds to comments
- 4:00 PM PT: Live webinar with product demo (target: 500 registrants, 200 live attendees)

**Metrics Dashboard:**
| Metric | Target | Tracking |
|--------|--------|----------|
| Waitlist signups (pre-launch) | 5,000 | Weekly |
| Launch day website visits | 10,000 | Daily |
| Demo requests (week 1) | 200 | Daily |
| Trial activations (month 1) | 500 | Weekly |
| Pipeline created (90 days) | $2M | Weekly |

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template; merged product-launch-strategy (beta program strategy, audience building tactics, post-launch growth optimization)
