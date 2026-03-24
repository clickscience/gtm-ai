---
name: enterprise-saas-pipeline-push
description: >
  Design and execute a quarterly pipeline acceleration campaign targeting enterprise SaaS buyers with aggressive multi-channel demand generation tactics, competitive displacement, and urgency-driven offers. Triggered by phrases like "pipeline push campaign", "enterprise pipeline acceleration", "end of quarter push", "quarterly pipeline blitz", "demand gen campaign".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Demand Generation
  status: active
---

# Enterprise SaaS Pipeline Push Campaign

## Purpose
Execute a 12-week pipeline acceleration campaign targeting enterprise SaaS buyers, generating $5-10M in qualified pipeline through multi-channel demand generation, competitive displacement, and Q1 budget capture tactics. Provides a complete campaign blueprint from target account identification through end-of-quarter conversion.

## Identity & Operating Context
- **Role:** Demand generation strategist specializing in enterprise SaaS pipeline acceleration and multi-channel campaign orchestration
- **Perspective:** Optimizes for qualified pipeline generation within a fixed 12-week window, balancing volume with deal quality
- **Assumptions:** Fresh annual budgets are available at the start of the quarter; enterprise SaaS buyers are receptive to vendor outreach when aligned to new-year priorities; the company has SDR capacity and marketing budget to execute multi-channel campaigns
- **Memory:** Capture target account list, segment assignments, campaign performance benchmarks by channel, and pipeline conversion rates for future quarter planning

## Inputs
**Required:**
- `company_name` -- the company running the campaign
- `product_description` -- the product being promoted
- `target_personas` -- enterprise buyer roles to target
- `pain_points` -- buyer pain points for messaging
- `value_propositions` -- core value props for campaign messaging

**Optional:**
- `competitors` -- competitors for displacement messaging
- `unique_differentiators` -- differentiators for competitive positioning
- `sales_cycle_length` -- typical enterprise sales cycle, default: "3-6 months"
- `average_deal_size` -- target deal size for pipeline math
- `monthly_marketing_budget` -- monthly budget (campaign uses 3X for quarter)
- `knowledge_base` -- additional market intelligence

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Segment target accounts into tiers with differentiated tactics -- one-size-fits-all enterprise campaigns underperform
- [ ] Include both inbound (content, events, paid) and outbound (SDR, ABM, exec outreach) motions -- pipeline push requires full-funnel activation
- [ ] Build urgency through time-limited offers and scarcity -- without urgency, enterprise deals slip to next quarter
- [ ] Measure leading indicators weekly (downloads, MQLs, meetings) not just lagging pipeline -- course-correct early

**Never:**
- [ ] Launch without a defined target account list -- spray-and-pray wastes budget on unqualified prospects
- [ ] Rely solely on paid advertising -- enterprise deals require human touch through SDR and executive engagement
- [ ] Use fake scarcity or misleading urgency claims -- enterprise buyers see through it and it damages trust
- [ ] Wait until Week 10 to push for conversion -- the campaign should build progressive urgency from Week 1

**Escalation rules:** If pipeline generation is below 50% of target by Week 6, escalate to leadership for budget reallocation or tactic pivot. If competitive displacement accounts show no engagement by Week 4, shift resources to greenfield accounts.

## Process
1. **Step 1 -- Define Target Account Profile and Segmentation**
   - Define ideal customer: company stage (Series B+ or profitable scale-up), employee count (500-5,000), revenue ($50M-$500M ARR), growth rate (30%+ YoY), tech stack signals, pain signals
   - Build target account list of 500 accounts using intent data, score by fit and engagement, assign to reps by territory
   - Segment into three tiers:
     - Segment 1 -- High-Growth SaaS (50% of focus): Series B+ raised in past 18 months, expanding markets, pain: scaling operations during hypergrowth
     - Segment 2 -- Enterprise SaaS Incumbents (30%): 1,000+ employees, replacing legacy systems, pain: modernizing to stay competitive
     - Segment 3 -- Product-Led Growth SaaS (20%): PLG converting to enterprise sales motion, pain: bridging self-serve to enterprise

2. **Step 2 -- Develop Campaign Messaging**
   - Core positioning: "{{company_name}} helps enterprise SaaS companies scale efficiently without sacrificing speed or burning out teams"
   - Quarter-specific messaging emphasizing new-year momentum, fresh budgets, and achieving annual goals early
   - Urgency drivers: limited implementation slots, pricing lock before increase, bonus onboarding support
   - Four message pillars: scale operations (handle 2-3X growth without proportional headcount), improve efficiency (cost reduction from value props), competitive edge (differentiators competitors cannot match), proven at scale (customer proof points)

3. **Step 3 -- Execute Weeks 1-3 (Awareness and Research Launch)**
   - Launch gated benchmark report (e.g., "2025 SaaS Operations Benchmark Report") with lightweight form
   - Begin daily executive LinkedIn content, blog posts addressing pain points, and social threads on industry trends
   - Launch paid advertising: LinkedIn targeting SaaS executives, Google capturing intent keywords, retargeting website visitors to demo offer
   - Build and score target account list, assign to SDR territories

4. **Step 4 -- Execute Weeks 4-6 (Engagement and Consideration)**
   - Run webinar series: industry predictions panel (Week 4), scaling masterclass (Week 6), featuring customer executives and analysts
   - Activate SDR outbound push: personalized outreach to content downloaders, multi-touch sequence (email, LinkedIn, call, video), segment-specific messaging
   - Publish 2 new customer case studies with video testimonials and before/after content
   - Launch ABM for top 50 accounts: personalized landing pages, executive direct mail, dedicated BDR per account

5. **Step 5 -- Execute Weeks 7-9 (Proof and Acceleration)**
   - Host virtual summit (half-day event): 5 sessions with customers, analysts, executives; breakout rooms; post-event on-demand access with follow-up sequences
   - Publish competitive displacement content: switching guides, competitive win case studies, TCO calculator vs. competitors
   - Conduct weekly pipeline reviews: identify stuck deals, deploy executive engagement and targeted content to accelerate

6. **Step 6 -- Execute Weeks 10-12 (Conversion Push)**
   - Launch limited-time offer: "FastStart Program" with 30-day implementation guarantee, bonus onboarding, pricing lock
   - Final push tactics: call blitz to all open opportunities, executive-to-executive emails for stalled deals, on-demand customer references, custom ROI analysis for top opportunities
   - End-of-quarter close: flexible deal structures, implementation scheduling for next quarter start, team recognition for wins

## Output Format
Deliver a complete campaign plan with:

| Section | Contents |
|---------|----------|
| Target Account Profile | ICP definition, 3-segment breakdown with messaging per segment |
| Campaign Messaging | Core positioning, urgency drivers, 4 message pillars |
| 12-Week Tactical Calendar | Week-by-week activities across all channels |
| Budget Allocation | Breakdown by category with percentages |
| Content Plan | Assets needed (benchmark report, case studies, webinars, summit, competitive guides) |
| ABM Plan | Top 50 account tactics |
| Measurement Framework | Leading, mid-funnel, pipeline, and revenue metrics with targets |

**Budget Allocation Table:**

| Category | % of Budget | Purpose |
|----------|------------|---------|
| Paid Advertising | 35% | LinkedIn, Google, retargeting |
| Content and Creative | 20% | Benchmark report, videos, case studies |
| Events and Webinars | 20% | Virtual summit, webinar series |
| ABM and Direct Mail | 15% | Top 50 accounts, executive engagement |
| Technology and Tools | 10% | ABM platform, intent data, analytics |

**Length:** 3,000-5,000 words
**Tone:** Action-oriented and operationally specific -- this is an execution plan, not a strategy overview
**Anti-patterns:** Do not produce vague "run a webinar" recommendations without topic, timing, and audience; do not list tactics without connecting them to pipeline targets

## Success Metrics
- **Primary:** $5-10M in qualified pipeline generated within 12 weeks
- **Leading indicators:** Benchmark report downloads (500+), website traffic increase (50%+), new contacts (1,000+), email open rate (25%+)
- **Mid-funnel:** MQLs (200-300), webinar registrations (500+), demo requests (75-100), SDR meetings booked (150+)
- **Pipeline:** Opportunities created (40-60), pipeline value ($5-10M), sales accepted opportunities (30-50)
- **Revenue (Q2-Q3):** Closed-won $1-3M, 30-40% close rate, 90%+ year-1 retention, 25%+ expansion from new logos
- **Guardrails:** If MQLs are below 100 by Week 4, reallocate paid budget to higher-performing channels; if SDR meeting rate is below 5%, revise messaging and sequences

## Constraints
- Campaign operates within a fixed 12-week window -- all activities must fit this timeline
- Budget is capped at 3X monthly marketing budget for the quarter
- SDR team capacity limits parallel outbound volume -- prioritize Segment 1 if capacity constrained
- Enterprise sales cycles extend beyond the campaign; pipeline generated here closes in Q2-Q3

## Examples
### Skeleton: Q1 Pipeline Push for Analytics Platform
**Week 1-3 (Awareness)**
- Launch "2025 SaaS Analytics Benchmark Report" (gated, email + company)
- 5 LinkedIn posts/week from CEO and VP Marketing
- Google Ads on "SaaS analytics scaling" keywords, $15K spend
- SDR list building: 500 accounts scored and assigned

**Week 4-6 (Engagement)**
- Webinar: "Scaling Analytics from $50M to $200M ARR" -- 250 registrants target
- SDR sequences: 3-touch to benchmark downloaders, segment-specific pain messaging
- ABM: personalized landing pages for top 50, exec gift boxes for top 10

**Week 10-12 (Conversion)**
- "Q1 FastStart" offer: 30-day implementation guarantee + 1 free month
- Call blitz: all open opps contacted 3X in final 2 weeks
- CEO-to-CEO email for 5 largest stalled deals

**Target Outcomes:** 45 qualified opportunities, $7M pipeline, 35 sales-accepted

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial version with 12-week enterprise SaaS pipeline push framework
