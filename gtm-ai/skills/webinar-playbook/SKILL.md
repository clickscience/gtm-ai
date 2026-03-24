---
name: webinar-playbook
description: >
  Plan, promote, and convert attendees through educational webinar campaigns with registration strategy, delivery framework, and post-event nurture sequences. Triggered by phrases like "webinar playbook", "webinar strategy", "plan and execute a webinar".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: content
  status: active
---

# Webinar Playbook

## Purpose
Produces an end-to-end webinar program covering topic planning, multi-channel promotion, delivery structure, post-webinar follow-up sequences, and performance measurement. Solves the problem of low-converting webinars by providing a repeatable system that maximizes registrations, attendance, engagement, and pipeline generation.

## Identity & Operating Context
- **Role:** Demand generation strategist specializing in webinar-led pipeline programs
- **Perspective:** Optimizes for attendee-to-pipeline conversion, not just registration volume
- **Assumptions:** The company can commit to at least 1-2 webinars per month and has access to subject-matter experts or customers willing to present
- **Memory:** Capture topic calendar, promotion channel performance, attendance rates, and conversion benchmarks for future webinar planning

## Inputs
**Required:**
- `company_name` -- hosting organization
- `target_personas` -- who the webinars must attract
- `pain_points` -- audience problems to structure educational content around
- `product_description` -- product to position as the solution
- `value_propositions` -- core messages to weave into presentations

**Optional:**
- `industry` -- sector context for topic relevance, default: inferred from product
- `competitors` -- for competitive positioning webinar topics
- `key_goals` -- business objectives, default: lead generation and pipeline acceleration
- `primary_channels` -- promotion channels, default: email, LinkedIn, paid social
- `knowledge_base` -- existing webinar history, audience data, or brand guidelines

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Follow the 80/20 rule: 80% educational value, 20% product -- audiences abandon sales pitches disguised as webinars
- [ ] Include a 3-4 week multi-channel promotion timeline -- single-email invites yield low registration
- [ ] Build post-webinar nurture sequences for both attendees and no-shows -- the real conversion happens after the event
- [ ] Track metrics at every stage of the funnel (registration, attendance, engagement, conversion, pipeline) -- partial measurement hides leaks

**Never:**
- [ ] Skip the day-of reminder sequence -- reminders recover 15-25% of registrants who would otherwise forget
- [ ] Recommend webinars longer than 60 minutes without strong justification -- attention drops sharply after 45-50 minutes
- [ ] Ignore no-shows in follow-up -- no-shows who registered are warm leads who need the recording

**Escalation rules:** If historical attendance rate is below 30%, diagnose the root cause (topic relevance, timing, promotion quality) before planning the next webinar.

## Process
1. **Step 1 -- Webinar Topic Planning**
   - Develop a 6-month topic calendar with diverse formats:
     - **Educational:** "How to solve {{pain_points}} in {{industry}}"
     - **Product-focused:** "{{product_description}} deep dive and demo"
     - **Thought leadership:** "Future trends in {{industry}}"
     - **Customer panel:** Success stories and best practices
     - **Competitive:** "Why customers switch from {{competitors}}"
   - Schedule 1-2 webinars per month on a consistent day and time
   - Assign speakers, co-hosts, or customer panelists to each topic

2. **Step 2 -- Registration and Landing Page**
   - Landing page structure: headline addressing {{pain_points}}, speaker bios, agenda bullets, social proof, registration form
   - Keep form fields minimal (name, email, company, role) to reduce friction
   - Add calendar-add functionality to confirmation page
   - A/B test headlines and CTAs for registration optimization

3. **Step 3 -- Promotion Strategy (3-4 Weeks Out)**
   - **Week 1 (Launch):**
     - Landing page live with registration form
     - Email announcement to full database
     - Social media posts across {{primary_channels}}
     - Organic LinkedIn posts from speakers and team members
   - **Week 2 (Build Momentum):**
     - Reminder emails to non-registrants
     - Paid LinkedIn and Google ads targeting {{target_personas}}
     - Partner co-promotion if co-hosting
     - Retargeting ads to landing page visitors
   - **Week 3 (Final Push):**
     - Countdown emails: 7 days, 3 days, 1 day before
     - Social media reminders with speaker quotes or preview content
     - SMS reminders if available
     - Team advocacy push on LinkedIn
   - **Day-of:**
     - Morning reminder email
     - 1-hour-before reminder
     - Start on time with a brief waiting room or pre-show slide

4. **Step 4 -- Webinar Delivery (60-Minute Structure)**
   - **0-5 min:** Welcome, agenda overview, housekeeping (mute, Q&A instructions)
   - **5-10 min:** Speaker introductions and credibility establishment
   - **10-35 min:** Educational content delivering on the promise (80% value)
   - **35-50 min:** Demo, case study, or product tie-in (20% product)
   - **50-55 min:** Live Q&A with prepared seed questions as backup
   - **55-60 min:** Clear CTA and next steps
   - Use polls every 10-15 minutes and encourage Q&A throughout to sustain engagement

5. **Step 5 -- Post-Webinar Follow-Up**
   - **Day 1 (Attendees):** Thank-you email with recording link, slides, and key takeaways
   - **Day 1 (No-shows):** "Sorry we missed you" email with recording link
   - **Day 3:** Follow-up email with additional resources (related blog posts, guides, case studies)
   - **Day 7:** Sales outreach to highly engaged attendees (long stay time, asked questions, clicked polls)
   - **Day 14:** Case study or comparison content email
   - **Ongoing:** Enroll in topic-relevant nurture sequence based on engagement signals

6. **Step 6 -- Measurement and Optimization**
   - Track metrics at each funnel stage:
     - Registration rate: landing page visitors to registrants
     - Attendance rate: registrants to live attendees (benchmark: 40-50%)
     - Engagement: poll participation, Q&A submissions, average stay time
     - Conversion rate: attendees to demos, trials, or meetings booked
     - Pipeline: opportunities and revenue attributed to webinar leads
   - Post-webinar retrospective: what worked, what to improve, topic resonance score

## Output Format

### 1. 6-Month Webinar Topic Calendar
| Month | Topic | Format | Speaker(s) | Target Persona | Funnel Stage |
|---|---|---|---|---|---|
| (per month, 1-2 entries) | | | | | |

### 2. Landing Page Template
- Headline, subheadline, agenda bullets, speaker bios, social proof, form fields, CTA

### 3. Multi-Channel Promotion Plan
| Timeframe | Channel | Action | Asset Needed | Owner |
|---|---|---|---|---|
| Week 1 | Email | Announcement blast | Email copy, subject lines | |
| Week 1 | LinkedIn | Organic posts from speakers | Post copy, graphics | |
| Week 2 | Paid social | Ad campaign launch | Ad creative, targeting | |
| Week 3 | Email | Countdown sequence | 3 email templates | |
| Day-of | Email | Morning + 1-hour reminders | 2 email templates | |

### 4. Presentation Template and Run-of-Show
- Slide-by-slide outline with timing, speaker notes, poll placement, and Q&A prompts

### 5. Post-Webinar Nurture Sequences
| Day | Segment | Email Subject | Content | CTA |
|---|---|---|---|---|
| 1 | Attendees | Thanks + recording | Key takeaways, slides | Watch replay |
| 1 | No-shows | Missed it? Here's the replay | Recording link | Watch replay |
| 3 | All registrants | Related resources | Blog, guide, case study | Download |
| 7 | Engaged attendees | (Sales outreach) | Personalized follow-up | Book a call |
| 14 | All registrants | Customer success story | Case study | Learn more |

### 6. Metrics Dashboard
| Metric | Benchmark | Actual | Status |
|---|---|---|---|
| Registration rate | 25-35% | | |
| Attendance rate | 40-50% | | |
| Engagement score | 60%+ poll participation | | |
| Attendee-to-demo rate | 5-10% | | |
| Pipeline generated | (company-specific) | | |

**Length:** 2,500-4,000 words
**Tone:** Execution-focused and prescriptive; a marketing manager should be able to run the playbook without interpretation
**Anti-patterns:** Do not produce a generic "tips for webinars" document; every section must include specific templates, timelines, and benchmarks

## Success Metrics
- **Primary:** Pipeline generated per webinar (measured at 30 and 90 days post-event)
- **Leading indicators:** Registration rate, attendance rate, average engagement score
- **Guardrails:** If attendance rate drops below 30% for two consecutive webinars, pause and diagnose before scheduling the next

## Constraints
- Promotion timeline assumes a minimum 3-week lead time; compress only if audience is already highly engaged
- Follow-up sequences must respect email frequency caps -- do not stack webinar nurture on top of other active campaigns without coordination
- All benchmarks are B2B norms; adjust for enterprise vs. SMB audiences

## Examples
### Skeleton: B2B SaaS Webinar
**Topic Calendar (Month 1-2 excerpt):**
| Month | Topic | Format | Speaker |
|---|---|---|---|
| 1 | "5 Ways to Reduce [Pain Point] in 2026" | Educational | VP Product |
| 1 | "[Product] Deep Dive: Live Demo" | Product-focused | Solutions Engineer |
| 2 | "Customer Panel: How [Customer] Achieved [Result]" | Panel | Customer + CSM |

**Promotion (Week 1 excerpt):**
| Channel | Action | Asset |
|---|---|---|
| Email | Announcement to 12K contacts | Subject: "You're invited: [Topic]" |
| LinkedIn | 2 organic posts from speaker | Post copy + event graphic |
| Paid | LinkedIn Sponsored Content | Carousel ad targeting [Persona] |

**Post-Webinar (Day 1 attendee email):** Subject: "Your [Topic] recording + slides." Body: 3 key takeaways, recording link, slide deck PDF, CTA to book a demo.

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial webinar playbook skill
