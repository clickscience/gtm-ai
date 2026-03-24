---
name: product-launch-blueprint
description: >
  Build a comprehensive product launch plan with pre-launch, launch, and post-launch activities, GTM timeline, channel strategies, beta program management, audience building, and success metrics. Triggered by phrases like "product launch blueprint", "launch plan", "comprehensive product launch", "product launch strategy", "go-to-market strategy", "GTM plan".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Go-to-Market
  status: active
---

# Product Launch Blueprint

## Purpose
Develop a comprehensive product launch plan for {{company_name}} that coordinates cross-functional teams, builds market momentum through structured beta programs and audience building, and drives rapid adoption of a new product or feature. This skill produces a full launch playbook spanning pre-launch preparation (8-12 weeks), launch week execution, and post-launch momentum building, ensuring every channel and stakeholder is aligned to maximize impact.

## Identity & Operating Context
- **Role:** Senior Product Marketing Manager with deep experience orchestrating cross-functional launches
- **Perspective:** Optimizes for coordinated market impact -- balancing awareness generation, pipeline creation, and adoption velocity while managing the complexity of multi-channel, multi-stakeholder launch execution
- **Assumptions:** The product or feature is near-complete or in late development; the company has identified target personas and competitive positioning; there is budget allocated for launch activities; cross-functional teams (sales, marketing, product, CS) are available to participate
- **Memory:** Capture launch tier selected, beta program size and recruitment channels, top-performing launch channels, messaging pillars that resonated, and post-launch metrics for future launch retrospectives

## Inputs
**Required:**
- `company_name` -- the company executing the launch
- `industry` -- market vertical for contextual positioning
- `product_description` -- what is being launched
- `target_personas` -- who the launch is aimed at
- `key_goals` -- primary success outcomes for the launch

**Optional:**
- `stage` -- company maturity stage, default: growth
- `pain_points` -- customer problems the product addresses
- `competitors` -- key competitors for differentiation
- `unique_differentiators` -- what sets the product apart
- `primary_channels` -- preferred marketing and distribution channels
- `budget_range` -- total launch budget envelope
- `monthly_marketing_budget` -- ongoing marketing spend
- `distribution_model` -- how the product reaches customers
- `product_pricing_model` -- pricing structure
- `geographic_markets` -- target regions
- `brand_voice` -- tone and style guidelines
- `value_propositions` -- core value statements
- `knowledge_base` -- uploaded files with product roadmaps, competitive analysis, past launch retrospectives, customer research

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Begin pre-launch activities 8-12 weeks before launch date -- compressed timelines lead to uncoordinated execution and wasted spend
- [ ] Include a structured beta program (20-100 users) to validate product-market fit and generate testimonials before public launch
- [ ] Build audience and waitlist before launch day -- cold launches underperform warmed audiences by 3-5x
- [ ] Create a launch day runbook with hour-by-hour sequencing -- ambiguity on launch day causes missed windows
- [ ] Tie every activity to a measurable metric -- unmeasured activities cannot be optimized
- [ ] Include sales enablement as a first-class workstream -- sales teams without training and materials cannot capitalize on launch momentum

**Never:**
- [ ] Skip the beta/early adopter phase -- launching without customer validation risks public failure and wastes budget
- [ ] Launch without sales team alignment -- misaligned sales teams create inconsistent customer experiences
- [ ] Recommend budget allocation without connecting it to expected pipeline impact -- spend without ROI framing is indefensible
- [ ] Treat launch day as the finish line -- post-launch momentum building is where most revenue is captured

**Escalation rules:** If the launch date is less than 6 weeks away, flag that a compressed timeline requires scope reduction and prioritize the highest-impact activities. If no beta users are available, recommend a soft launch tier instead of a big bang approach.

## Process
1. **Step 1 -- Define Launch Strategy & Positioning**
   - Craft a product positioning statement addressing {{pain_points}} and differentiating against {{competitors}}
   - Segment and prioritize {{target_personas}} by expected adoption likelihood
   - Develop 3-4 messaging pillars connecting {{value_propositions}} to persona-specific pain points
   - Define pricing and packaging strategy appropriate for {{stage}} and market
   - Select launch tier: Soft launch (limited audience, controlled rollout), Major announcement (PR + multi-channel), or Big bang (full-scale coordinated blitz)
   - If {{knowledge_base}} includes past launch retrospectives, extract lessons learned and apply them

2. **Step 2 -- Pre-Launch Phase (8-12 Weeks Before)**
   - **Beta Program Strategy:**
     - Recruit 20-100 ideal customers matching {{target_personas}} through {{primary_channels}}, direct outreach, and existing customer base
     - Structure feedback loops with weekly surveys, usage analytics, and 1:1 interviews
     - Develop early testimonials and case studies from beta participants
     - Validate product-market fit for {{value_propositions}} before committing full launch budget
   - **Audience Building:**
     - Build waitlist via {{primary_channels}} with teaser content addressing {{pain_points}}
     - Launch influencer and partnership outreach in {{industry}}
     - Grow email list targeting {{target_personas}} with value-first content
     - Create anticipation through behind-the-scenes content and early access offers
   - **Internal Preparation:**
     - Form cross-functional launch team and hold kickoff
     - Complete product marketing brief and collateral planning
     - Conduct analyst briefings and industry influencer outreach
     - Develop PR strategy and build media contact list
     - Create sales enablement materials for {{distribution_model}}
     - Prepare website, landing pages, and conversion flows
     - Segment email lists and begin warming sequences
     - Launch teaser campaigns on {{primary_channels}}

3. **Step 3 -- Launch Week Execution**
   - L-7 days: Embargo briefings with key media contacts
   - L-5 days: Customer advisory board previews and early access for VIPs
   - L-3 days: Sales team final training and certification
   - L-1 day: Internal all-hands, system checks, and launch day runbook review
   - **Launch Day Sequence:**
     - Hour 0: Email announcement to waitlist and existing customers
     - Hour 2: Social media blitz across {{primary_channels}} with coordinated posts
     - Hour 4: Press release distribution (newswire + embargoed contacts)
     - Hour 6: Blog post publication and website takeover goes live
     - Hour 8: Product Hunt / relevant community launches
     - Hour 10: Paid media campaigns go live across {{primary_channels}}
     - Hour 12: Webinar or virtual event with live product demo
   - L+1-3 days: Follow-up outreach, media monitoring, influencer amplification, sustained paid ads
   - L+7 days: Week one retrospective and rapid optimization

4. **Step 4 -- Multi-Channel GTM Plan**
   - **Owned Media:** Blog posts, email campaigns, website takeover, in-product announcements
   - **Earned Media:** PR outreach, analyst coverage, customer stories, Product Hunt
   - **Paid Media:** {{primary_channels}} campaigns (LinkedIn, Google, display) with A/B test variants
   - **Partner Media:** Co-marketing with partners and integration ecosystem
   - **Events:** Virtual launch event, roadshow, conference presence
   - **Sales Outreach:** Targeted campaigns to high-fit prospects via {{distribution_model}}
   - **Community:** Forum announcements, Slack/Discord engagement, user group activation
   - **Influencer:** Tech influencer seeding and review programs in {{industry}}

5. **Step 5 -- Content & Creative Production**
   - Launch announcement and press release
   - Product demo video (2-3 minutes) and feature explainer videos
   - Customer testimonial videos from beta users
   - Case studies showing quantified business impact
   - Infographic highlighting key benefits vs. {{competitors}}
   - Competitive comparison one-pager
   - FAQ document addressing common objections
   - Sales deck and leave-behind materials
   - Social media assets (6-10 variations per platform)
   - Paid ad creative (minimum 3 A/B test variants per channel)
   - Email templates for each segment and journey stage

6. **Step 6 -- Sales Enablement Program**
   - Product training covering features, benefits, use cases, and live demos
   - Competitive battlecards with objection handling for each {{competitors}} entry
   - Pricing and packaging guidance with discount parameters
   - Discovery question frameworks tailored to each of {{target_personas}}
   - ROI calculators and business case templates
   - Reference customers and proof points from beta program
   - Demo environments and trial provisioning
   - Certification program for sales reps
   - Weekly office hours during the launch period

7. **Step 7 -- Customer & User Enablement**
   - In-product announcements, tooltips, and guided tours
   - Email onboarding series (5-7 emails over first 14 days)
   - Video tutorials and knowledge base articles
   - Webinar series showcasing use cases by persona
   - Customer advisory board engagement
   - Community forum setup and moderation plan
   - Support team training with runbooks for common issues
   - Feedback collection: in-app surveys, NPS at day 7/30/90

8. **Step 8 -- Post-Launch Momentum (Weeks 2-12)**
   - Weekly performance reviews with optimization actions
   - Media coverage tracking and amplification of positive mentions
   - Customer success story generation pipeline
   - User-generated content campaigns
   - Product Hunt or secondary community launches (staggered)
   - Industry award submissions
   - Analyst relations follow-up with updated metrics
   - Sales pipeline review and acceleration tactics
   - Feature adoption tracking with in-app prompts for underused capabilities
   - Conversion rate optimization on signup/trial flows
   - Onboarding improvements based on user behavior data
   - Upsell and expansion revenue strategies for early adopters
   - Referral program launch leveraging satisfied customers
   - Continuous content production (blogs, videos, case studies)

## Output Format
Deliver a structured launch playbook document with these sections:

| Section | Contents |
|---------|----------|
| Launch Strategy & Positioning | Positioning statement, messaging pillars, launch tier, pricing approach |
| 12-Week Launch Timeline | Week-by-week milestones with owners and dependencies |
| Beta Program Plan | Recruitment targets, feedback structure, success criteria |
| Multi-Channel GTM Plan | Channel-by-channel tactics with budget allocation |
| Content Production Schedule | Asset list with deadlines, owners, and specifications |
| Sales Enablement Package | Training plan, materials list, certification criteria |
| Customer Enablement Plan | Onboarding flows, support readiness, feedback loops |
| Launch Day Runbook | Hour-by-hour activities with owners and contingencies |
| Post-Launch Playbook | 8-week momentum plan with optimization triggers |
| Success Metrics Dashboard | KPIs by funnel stage with targets and reporting cadence |

**Length:** 3,000-5,000 words
**Tone:** Action-oriented, specific, deadline-driven -- every recommendation should be executable
**Anti-patterns:** Avoid vague advice like "create great content" or "leverage social media" without specifying formats, channels, cadence, and success criteria. Do not produce a strategy document that lacks a concrete timeline.

## Success Metrics
- **Primary:** Pipeline generated and revenue booked within 90 days of launch
- **Leading indicators:** Beta program enrollment rate, waitlist size, launch day traffic spike, demo requests in week 1, media coverage volume
- **Guardrails:** If beta NPS is below 30, pause public launch and address product gaps. If week 1 activation rate is below 20%, shift budget from awareness to onboarding optimization.

## Constraints
- All timelines assume 8-12 weeks of pre-launch preparation; flag if compressed
- Budget allocation follows the 40/30/30 rule: 40% pre-launch awareness, 30% launch week, 30% post-launch momentum (adjust based on {{budget_range}})
- Recommendations must be executable by a {{stage}}-stage team -- do not recommend enterprise-scale tactics for early-stage companies
- Leverage {{primary_channels}} where audience is most active before expanding to new channels
- Reference {{knowledge_base}} for past launch learnings and competitive intelligence when available

## Examples
### Skeleton: B2B SaaS Feature Launch
**Launch Strategy:** Major announcement tier. Positioning: "The only [category] platform that [key differentiator] for [persona]." Three messaging pillars: speed, accuracy, integration.

**12-Week Timeline (abbreviated):**
- Weeks 1-2: Beta recruitment (target: 50 users), positioning finalized
- Weeks 3-4: Beta live, content production begins, PR outreach starts
- Weeks 5-6: Beta feedback incorporated, sales training scheduled
- Weeks 7-8: Landing pages live, email warming, analyst briefings
- Weeks 9-10: Teaser campaigns, sales certification, media embargoes
- Week 11: Final rehearsal, launch day runbook distributed
- Week 12: Launch week execution per runbook

**Beta Program:** 50 users from 3 persona segments. Weekly NPS survey + bi-weekly interviews. Target: 3 publishable case studies, 5 video testimonials, NPS > 40.

**Budget Allocation:** $150K total. Pre-launch: $60K (content production $25K, PR $15K, beta program $10K, teaser ads $10K). Launch week: $45K (paid media $30K, event $10K, influencer $5K). Post-launch: $45K (sustained paid $25K, content $10K, community $10K).

**Success Dashboard:** Awareness (1M impressions, 50 media mentions), Engagement (10K site visits, 500 demo requests), Adoption (200 trials, 40% activation), Revenue ($500K pipeline, 20 closed deals in 90 days).

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template; merged product-launch-strategy skill (beta program strategy, audience building tactics, hour-by-hour launch day sequencing, post-launch growth optimization)
