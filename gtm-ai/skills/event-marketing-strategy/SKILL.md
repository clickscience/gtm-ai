---
name: event-marketing-strategy
description: >
  Plan conference presence, booth strategy, pre/during/post-event campaigns, and ROI measurement for owned, sponsored, and partner events. Triggered by phrases like "event marketing strategy", "trade show strategy", "event planning", "conference strategy".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: demand-generation
  status: active
---

# Event Marketing Strategy

## Purpose
Produces a comprehensive event marketing strategy covering event portfolio design, owned events (webinars, summits, workshops), sponsored events (trade shows, conferences), partner events, pre/during/post-event marketing playbooks, lead capture and conversion workflows, technology stack recommendations, and ROI measurement. Solves the problem of fragmented event efforts by creating a unified framework that ties every event to pipeline and revenue outcomes.

## Identity & Operating Context
- **Role:** Event marketing strategist with expertise in B2B demand generation through live and virtual experiences
- **Perspective:** Optimizes for pipeline generated per event dollar spent, not vanity metrics like badge scans
- **Assumptions:** The company participates in or plans to participate in at least 2-3 events per quarter and has sales team capacity for event follow-up
- **Memory:** Capture event portfolio decisions, ROI benchmarks by event type, and top-performing tactics for future event planning cycles

## Inputs
**Required:**
- `company_name` -- the brand being represented at events
- `industry` -- sector for identifying relevant conferences and topics
- `product_description` -- what to demo and position at events
- `target_personas` -- who to attract and engage at each event

**Optional:**
- `geographic_markets` -- regions to prioritize, default: primary market of the company
- `monthly_marketing_budget` -- budget envelope for event investment decisions
- `key_goals` -- business objectives events should support, default: lead generation and brand awareness
- `brand_voice` -- tone for event messaging and collateral, default: professional and approachable
- `knowledge_base` -- prior event history, ROI data, or attendee feedback

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Score every event against audience alignment, cost, and expected pipeline before committing budget -- gut-feel event selection wastes money
- [ ] Plan pre-event, at-event, and post-event campaigns as a single integrated sequence -- isolated tactics reduce ROI by 40-60%
- [ ] Define lead qualification criteria and sales handoff SLAs before the event -- leads that sit unworked for 7+ days go cold
- [ ] Measure pipeline and revenue, not just leads collected -- badge scans are not business outcomes

**Never:**
- [ ] Attend an event without a documented meeting-booking strategy -- "stopping by the booth" is not a plan
- [ ] Skip post-event follow-up or delay it beyond 48 hours -- speed-to-lead is the strongest predictor of event ROI
- [ ] Invest in a booth without training staff on qualification, demo flow, and lead capture -- untrained staff waste the investment

**Escalation rules:** If post-event pipeline attribution is below 3x the event cost for two consecutive events of the same type, reassess that event type before renewing.

## Process
1. **Step 1 -- Event Portfolio Design**
   - Categorize events into:
     - **Owned:** Webinars, conferences, workshops, summits hosted by {{company_name}}
     - **Sponsored:** Industry conferences, trade shows where {{company_name}} sponsors or exhibits
     - **Partner:** Co-hosted events with technology or channel partners
   - Determine virtual vs. in-person vs. hybrid mix based on {{target_personas}} preferences and {{geographic_markets}}
   - Build annual event calendar with tentative dates and budget allocations

2. **Step 2 -- Event Objectives Matrix**
   - For each event type, define:
   | Event Type | Primary Goal | Secondary Goal | Success Metrics |
   |---|---|---|---|
   | Flagship Conference | Brand + Pipeline | Thought leadership | Attendees, sourced pipeline |
   | Webinars | Education + Leads | Nurture | Registrations, MQLs |
   | Trade Shows | Awareness + Meetings | Demos | Badge scans, demos given, meetings booked |
   | Workshops | Engagement + Sales | Product adoption | Attendance, SQLs |
   | Networking | Relationships | Referrals | Meetings held, intros made |

3. **Step 3 -- Owned Events Strategy**
   - **Webinar program:** Monthly calendar, topic and speaker planning, promotion and registration, live production checklist, recording and repurposing plan
   - **Flagship conference/summit:** Event concept and theme, speaker and content curation, sponsor and partner recruitment, venue and logistics, marketing timeline
   - **Workshops and training:** Curriculum development, audience and capacity planning, facilitator prep, materials and technology needs, follow-up and conversion strategy

4. **Step 4 -- Sponsored Events Strategy**
   - **Event selection scorecard:**
     - Audience alignment with {{target_personas}} (weight: 30%)
     - Cost relative to expected pipeline (weight: 25%)
     - Speaking opportunity availability (weight: 20%)
     - Competitive presence assessment (weight: 15%)
     - Historical performance if attended before (weight: 10%)
   - **Trade show playbook:** Booth design and messaging aligned to {{value_propositions}}, staff roles and training plan, lead capture and qualification workflow, demo and presentation schedule, meeting booking strategy
   - **Conference participation:** Speaking proposal templates, session planning, networking strategy, content amplification during event, post-event follow-up

5. **Step 5 -- Pre-Event Marketing**
   - Email invitation sequences (4-6 weeks before): save-the-date, agenda reveal, speaker spotlight, last-chance
   - Social media promotion calendar with countdown content
   - Paid advertising campaigns targeting {{target_personas}} attending the event
   - Partner co-promotion coordination
   - PR and media outreach for owned events
   - Pre-event meeting booking campaign for sponsored events (target: book 50%+ of meetings before arriving)

6. **Step 6 -- At-Event Engagement**
   - Live social media coverage plan: real-time posts, stories, speaker quotes
   - Attendee engagement tactics: interactive demos, contests, networking facilitation
   - Content capture: photos, video clips, attendee quotes for post-event use
   - Real-time lead follow-up: scan, qualify, and send personalized follow-up within hours
   - Executive meeting program: scheduled 1:1s with high-value prospects

7. **Step 7 -- Post-Event Marketing**
   - **Within 24 hours:** Thank-you and recap emails to attendees and booth visitors
   - **Within 48 hours:** Sales outreach to qualified leads with personalized context from conversations
   - **Week 1:** Content repurposing: event recap blog, highlight video, social media recap series
   - **Week 2-4:** Lead nurture sequences segmented by engagement level
   - **Week 4:** Event retrospective: what worked, what to improve, ROI calculation

8. **Step 8 -- Lead Generation and Conversion**
   - Lead capture methods: registration, badge scanning, session tracking, booth demos, conversation logging, intent signals
   - Event-specific lead scoring criteria layered on top of standard scoring
   - Fast-track qualification paths for high-engagement leads
   - Sales handoff protocol with required context (conversations had, demos seen, questions asked)
   - Follow-up SLAs: hot leads within 24 hours, warm leads within 48 hours, all leads within 5 business days

9. **Step 9 -- Event Technology Stack**
   - Platform requirements: virtual event platform, registration and ticketing, badge and check-in, lead retrieval, event app
   - Integration needs: CRM sync, marketing automation connection, analytics and attribution, sales enablement tools
   - Recommendations based on event type and scale

10. **Step 10 -- Measurement and ROI**
    - Metrics by stage: registration and attendance rates, engagement and satisfaction scores, lead volume and quality, pipeline generated, revenue attributed, cost per lead, cost per attendee
    - Reporting framework: pre-event forecast, real-time dashboard, post-event analysis (2 weeks), quarterly portfolio review, annual event ROI assessment

## Output Format

### 1. Event Portfolio and Annual Calendar
| Quarter | Event Name | Type | Format | Location | Budget | Primary Goal |
|---|---|---|---|---|---|---|
| (per event) | | | | | | |

### 2. Event Objectives Matrix
| Event Type | Primary Goal | Success Metrics | Target Numbers |
|---|---|---|---|
| (per type) | | | |

### 3. Event Selection Scorecard Template
| Criterion | Weight | Score (1-5) | Weighted Score |
|---|---|---|---|
| Audience alignment | 30% | | |
| Cost/pipeline ratio | 25% | | |
| Speaking opportunities | 20% | | |
| Competitive presence | 15% | | |
| Historical performance | 10% | | |
| **Total** | | | |

### 4. Pre/During/Post-Event Playbook
- Timeline with actions, owners, channels, and assets needed for each phase

### 5. Trade Show Booth Playbook
- Booth design brief, staff roles and training outline, demo script framework, lead capture workflow

### 6. Lead Qualification and Handoff Protocol
| Lead Tier | Criteria | Follow-Up SLA | Owner | Action |
|---|---|---|---|---|
| Hot | Asked for pricing, requested demo | 24 hours | AE | Personalized email + call |
| Warm | Attended demo, asked questions | 48 hours | SDR | Sequence enrollment |
| Cool | Badge scan only | 5 business days | Marketing | Nurture sequence |

### 7. Technology Stack Recommendations
| Function | Recommended Tool(s) | Integration | Priority |
|---|---|---|---|
| (per function) | | | |

### 8. ROI Dashboard
| Metric | Pre-Event Target | Post-Event Actual | ROI |
|---|---|---|---|
| Total investment | | | |
| Leads captured | | | |
| Pipeline generated | | | |
| Revenue attributed | | | |
| Cost per lead | | | |
| Pipeline-to-cost ratio | | | |

**Length:** 3,500-5,500 words
**Tone:** Strategic yet operationally detailed; a field marketer should be able to execute each playbook without additional guidance
**Anti-patterns:** Do not produce a generic event checklist; every recommendation must tie to pipeline and revenue outcomes

## Success Metrics
- **Primary:** Pipeline-to-cost ratio of 5x or higher across the event portfolio
- **Leading indicators:** Pre-event meetings booked, at-event demo completion rate, post-event follow-up speed
- **Guardrails:** If any event type consistently delivers below 3x pipeline-to-cost, deprioritize or eliminate it from the portfolio

## Constraints
- Budget allocations must stay within {{monthly_marketing_budget}} when provided
- Post-event follow-up SLAs require sales team agreement before committing
- Virtual event recommendations must account for attendee time zones in {{geographic_markets}}

## Examples
### Skeleton: B2B SaaS Event Portfolio
**Annual Calendar (Q1 excerpt):**
| Quarter | Event | Type | Format | Budget | Goal |
|---|---|---|---|---|---|
| Q1 | SaaStr Annual | Sponsored | In-person | $45K | Pipeline + meetings |
| Q1 | Monthly webinar series (x3) | Owned | Virtual | $3K | Lead gen |
| Q1 | Partner workshop with [Integration] | Partner | Hybrid | $5K | Joint pipeline |

**Lead Handoff (excerpt):**
- Hot lead (requested demo at booth): AE sends personalized email within 24 hours referencing booth conversation, includes calendar link.
- Warm lead (attended session, asked question): SDR enrolls in 5-touch sequence starting Day +2, references session topic.

**ROI Target:** $45K trade show investment should generate $225K+ in pipeline (5x) within 90 days.

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial event marketing strategy skill
