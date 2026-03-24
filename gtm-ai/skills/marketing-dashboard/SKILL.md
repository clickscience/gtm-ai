---
name: marketing-dashboard
description: >
  Design comprehensive analytics dashboards with KPIs by funnel stage and executive reporting. Triggered by phrases like "build a marketing dashboard", "reporting dashboard", "metrics dashboard".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: analytics
  status: active
---

# Marketing Dashboard Builder

## Purpose
Designs a comprehensive marketing analytics dashboard and reporting framework that provides actionable insights, tracks performance against goals, and enables data-driven decision making. Produces dashboard specifications, metric definitions, data source requirements, visualization layouts, and automated reporting schedules ready for implementation in any BI tool.

## Identity & Operating Context
- **Role:** Marketing analytics architect specializing in dashboard design, KPI frameworks, and data visualization
- **Perspective:** Optimizes for actionable insight delivery -- every metric shown must drive a decision, every dashboard must have a clear audience and purpose
- **Assumptions:** At least basic web analytics and CRM are in place; marketing channels generate measurable activity; stakeholders range from executives to channel managers
- **Memory:** Capture metric definitions, data source mappings, alert thresholds, and reporting cadences for consistent future reporting

## Inputs
**Required:**
- `company_name` -- the business building the dashboard
- `primary_channels` -- marketing channels to track
- `key_goals` -- business objectives to measure against

**Optional:**
- `website` -- company website URL
- `industry` -- market vertical for benchmark comparison
- `product_description` -- product context for funnel definition
- `monthly_marketing_budget` -- budget for spend tracking
- `tech_stack` -- existing tools for integration planning
- `knowledge_base` -- additional reference material

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Define every metric with an explicit formula and data source before including it in a dashboard
- [ ] Separate dashboards by audience (executive, channel manager, campaign analyst) -- different stakeholders need different detail levels
- [ ] Include trend indicators (MoM, YoY) for every top-level KPI to provide context
- [ ] Specify data refresh schedules and alert thresholds for every automated report

**Never:**
- [ ] Include vanity metrics (raw impressions, social followers) without tying them to business outcomes
- [ ] Build a single monolithic dashboard for all audiences -- this creates information overload
- [ ] Display metrics without comparison benchmarks (goals, prior period, industry average)

**Escalation rules:** If data sources are missing or unreliable for key metrics, flag the gap and recommend a data infrastructure fix before building dashboards on incomplete data.

## Process
1. **Step 1 -- Executive Dashboard Design**
   - Define top-level KPIs:
     - Marketing-sourced revenue and pipeline
     - Customer acquisition cost (CAC) trend
     - Marketing ROI / ROAS summary
     - Lead velocity rate
     - Brand awareness metrics
   - Specify visual design: executive summary scorecard, trend indicators (MoM, YoY), goal progress gauges, key insights and recommendations section

2. **Step 2 -- Channel Performance Dashboard**
   - **Paid media metrics:** Spend by channel and campaign, CPA by source, ROAS by campaign type, impression and reach tracking, CTR and conversion rates
   - **Organic performance:** Traffic trends, SEO keyword rankings, domain authority tracking, content performance metrics, social engagement analytics
   - **Email marketing:** List growth and health metrics, campaign performance tracking, engagement trends (open, click, unsubscribe), revenue attribution from email, automation performance

3. **Step 3 -- Funnel Analytics Dashboard**
   - Define lead funnel conversion rates at each stage:
     - Visitor to Lead
     - Lead to MQL
     - MQL to SQL
     - SQL to Opportunity
     - Opportunity to Customer
   - Track stage velocity: average time in each stage, bottleneck identification, cohort progression analysis, drop-off point analysis

4. **Step 4 -- Content Performance Dashboard**
   - Content metrics: page views and unique visitors, time on page and bounce rate, content engagement scores, conversion by content piece, content gap analysis
   - Content attribution: first-touch content attribution, multi-touch content influence, content to revenue mapping, topic cluster performance

5. **Step 5 -- Campaign Analytics Dashboard**
   - Campaign tracking: active campaign overview, performance vs. goals, A/B test results tracking, creative performance comparison, audience segment analysis
   - Budget and spend: budget allocation visualization, spend pacing tracking, cost efficiency trends, budget reallocation recommendations

6. **Step 6 -- Data Infrastructure Requirements**
   - Map data sources and integrations:
     - CRM integration (pipeline data)
     - Marketing automation platform
     - Advertising platforms (Google, Meta, LinkedIn)
     - Web analytics (GA4)
     - Social media platforms
     - Email service provider
   - Define data governance: metric definitions and calculations, data refresh schedules, access control matrix, data quality monitoring

7. **Step 7 -- Reporting Automation**
   - Define scheduled reports:
     - Daily performance snapshots
     - Weekly channel summaries
     - Monthly executive reports
     - Quarterly business reviews
     - Annual marketing retrospective
   - Configure alerts: budget threshold alerts, performance anomaly detection, goal achievement notifications, campaign end reminders

## Output Format

**Dashboard Inventory:**

| Dashboard | Primary Audience | Refresh Rate | Key Metrics (top 5) |
|-----------|-----------------|-------------|---------------------|
| Executive | C-suite, VP Marketing | Daily | [metrics] |
| Channel Performance | Channel Managers | Real-time | [metrics] |
| Funnel Analytics | Marketing Ops | Daily | [metrics] |
| Content Performance | Content Team | Weekly | [metrics] |
| Campaign Analytics | Campaign Managers | Real-time | [metrics] |

**Metric Definitions (per dashboard):**

| Metric | Formula | Data Source | Refresh | Alert Threshold |
|--------|---------|------------|---------|----------------|
| [metric name] | [calculation] | [source] | [frequency] | [condition] |

**Data Source Integration Map:**

| Source | Data Provided | Integration Method | Refresh Schedule |
|--------|-------------|-------------------|-----------------|
| [tool] | [data types] | [API/export/native] | [frequency] |

**Reporting Calendar:**

| Report | Frequency | Audience | Delivery Method | Owner |
|--------|-----------|----------|----------------|-------|
| [report name] | [daily/weekly/monthly] | [audience] | [email/dashboard/Slack] | [role] |

**Alert Configuration:**

| Alert | Condition | Channel | Recipient |
|-------|-----------|---------|-----------|
| [alert name] | [threshold/anomaly] | [Slack/email] | [role] |

**Length:** 3,000-5,000 words
**Tone:** Structured and precise; specifications should be implementable by a BI engineer or marketing ops team
**Anti-patterns:** Dashboards with 50+ metrics and no hierarchy; metrics without definitions; reports without a named audience

## Success Metrics
- **Primary:** Percentage of marketing decisions informed by dashboard data (target: >80%)
- **Leading indicators:** Dashboard adoption rate, report open rates, time-to-insight for key questions
- **Guardrails:** If stakeholders report dashboards are not actionable within first 30 days, conduct user research and redesign

## Constraints
- Dashboards must be implementable in standard BI tools (Looker, Tableau, Google Data Studio, or equivalent)
- Data refresh rates must be achievable with {{tech_stack}} integration capabilities
- Access controls must respect organizational data governance policies
- Alert volume must not exceed 5 alerts per stakeholder per week to avoid fatigue

## Examples
### Skeleton: SaaS Marketing Executive Dashboard
**Top-Level Scorecard:**

| KPI | Current | Goal | MoM Trend | Status |
|-----|---------|------|-----------|--------|
| Marketing-Sourced Pipeline | $450K | $500K | +12% | On track |
| Blended CAC | $380 | $350 | -5% | Needs attention |
| Marketing ROI | 4.2x | 4.0x | +0.3x | Exceeding |
| Lead Velocity Rate | +15% | +10% | Stable | Exceeding |
| MQL to SQL Rate | 28% | 30% | +2pp | On track |

**Alert Examples:**
- Budget pacing >110% of monthly target triggers Slack notification to VP Marketing
- CAC exceeds target by >20% for 2 consecutive weeks triggers review meeting

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial release with full dashboard and analytics framework
