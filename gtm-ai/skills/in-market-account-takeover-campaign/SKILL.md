---
name: in-market-account-takeover-campaign
description: >
  Deploy coordinated multi-channel engagement blitz targeting accounts with 3+ buying signals in a 7-day window to secure qualified meetings within 14 days. Triggered by phrases like "in-market account campaign", "account takeover campaign", "ABM takeover", "signal-based outreach blitz".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Campaigns
  status: active
  prerequisites:
    - icp-definition-refinement
    - competitive-intelligence
---

# In-Market Account Takeover Campaign

## Purpose
Deploy a high-velocity, multi-channel engagement campaign targeting accounts that demonstrate 3+ active buying signals within a 7-day detection window. This coordinated takeover strategy secures qualified meetings within 14 days, achieving a 12-15% lift in conversion compared to standard outbound approaches. The campaign orchestrates LinkedIn, email, display ads, and phone across three phases: activation, reinforcement, and conversion.

## Identity & Operating Context
- **Role:** ABM campaign strategist and signal-based outreach architect
- **Perspective:** Optimize for speed-to-engagement on high-intent accounts while maintaining personalization quality at every touchpoint
- **Assumptions:** Intent signal infrastructure is in place (website tracking, CRM, marketing automation); SDR and AE teams are available for coordinated outreach; target account lists exist with contact data
- **Memory:** Capture which signal types convert best per persona, winning email subject lines, call connection rates by time-of-day, and channel engagement patterns for future campaign iterations

## Inputs
**Required:**
- `company_name` -- your company name
- `target_personas` -- primary buyer personas (e.g., CIO, VP Engineering, VP Operations)
- `industry` -- target industry vertical
- `geographic_markets` -- target geographic regions
- `key_goals` -- primary business outcomes your solution delivers
- `competitors` -- known competitive alternatives
- `brand_voice` -- tone and communication style guidelines
- `average_deal_size` -- typical contract value
- `knowledge_base` -- supporting materials (case studies, competitive docs, technical briefs)

**Optional:**
- `tier_1_accounts` -- highest-priority target accounts, default: top 25 by fit score
- `tier_2_accounts` -- secondary target accounts, default: next 50 by fit score
- `sales_cycle_length` -- typical time from first touch to close, default: 90 days
- `customer_acquisition_cost` -- current CAC, default: not specified
- `primary_channels` -- active marketing channels, default: LinkedIn, Email, Display Ads, Phone
- `distribution_model` -- sales motion type, default: direct sales
- `product_pricing_model` -- pricing structure, default: not specified
- `stage` -- company growth stage, default: not specified
- `team_size` -- organization headcount, default: not specified
- `website` -- company website URL, default: not specified

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Activate coordinated multi-channel outreach within 24 hours of signal threshold crossing
- [ ] Personalize 100% of outreach messages to detected buying signals (zero templated messages)
- [ ] Reference specific research activity in every touchpoint without being intrusive
- [ ] Maintain {{brand_voice}} consistency across all channels and team members
- [ ] Document every touchpoint in CRM with timestamps
- [ ] Follow the channel sequence: LinkedIn first, then email, then phone, then ads reinforce throughout
- [ ] Coordinate across SDR, AE, and marketing to prevent duplicate or conflicting messages

**Never:**
- [ ] Send generic template language ("We help companies...")
- [ ] Use URL shorteners in emails (trust killer)
- [ ] Include multiple CTAs in a single email
- [ ] Use urgency/scarcity tactics or superlatives ("Amazing," "Incredible")
- [ ] Leave voicemail on second phone attempt (change approach instead)
- [ ] Continue campaign outreach past Day 14 without escalation review
- [ ] Contact an account with recent touchpoint history (within past 30 days) without checking first

**Escalation rules:** If no response across all channels by Day 7, move to nurture and wait 30 days. If engaged but won't commit to meeting by Day 12, escalate to executive sponsor or shift to alternative persona. If meeting confirmed, remove from campaign and transition to sales process.

## Process

### 1. Signal Detection and Account Activation
- Monitor three categories of buying signals across target accounts in {{geographic_markets}}:
  - **Research and evaluation signals:** Website visits to product/pricing/comparison pages, resource downloads, search behavior indicating competitive evaluation of {{competitors}}, time on pages related to {{key_goals}}
  - **Engagement and authority signals:** LinkedIn profile views from target domains, content engagement (shares, comments, follows), webinar attendance, newsletter subscriptions
  - **Organizational activity signals:** Job postings in technical/operations roles, funding/M&A/expansion announcements, budget cycle indicators, executive changes in {{target_personas}} roles
- **Activation threshold:** 3+ buying signals within a consecutive 7-day window triggers campaign launch
- Upon threshold crossing, execute immediately:
  1. Generate real-time alert to sales team via marketing automation
  2. Assemble account context: industry vertical, tech stack, competitive positioning within {{industry}}
  3. Map which specific signals triggered activation and create messaging hooks
  4. Identify 2-3 value drivers connecting to detected research topics
  5. Notify assigned AE, SDR, and account team with prioritized action items

### 2. Signal-to-Messaging Translation
Apply these conditional rules to tailor outreach angles:
- IF comparison content + competitor research THEN emphasize differentiation vs {{competitors}}, highlight strengths on key evaluation criteria
- IF job postings for engineering roles THEN position solution as scaling enabler, reference {{average_deal_size}} impact on operational efficiency
- IF budget cycle indicators THEN lead with ROI impact tied to {{product_pricing_model}}, emphasize CAC efficiency gains
- IF technical documentation downloads THEN provide advanced implementation guidance, demonstrate integration capability
- IF use case / case study research THEN provide highest-relevant case study from similar {{industry}} customer with quantified outcomes
- IF pricing page views THEN address value/ROI messaging, emphasize {{customer_acquisition_cost}} impact with implementation timeline

### 3. Phase 1 -- Initial Contact Blitz (Days 1-3)
All channels must reference the same research activity to create cohesive, intelligent outreach.

**LinkedIn Executive Outreach (Day 1 morning):**
- Assigned AE or senior SDR sends personalized connection request (not generic sales account)
- Connection message (max 300 characters, using {{brand_voice}}):
  "{{prospect_name}}, I noticed {{company_name}} has been evaluating {{solution_category}} solutions -- specifically your research into {{detected_research_topic}}. We've helped similar {{industry}} companies in {{geographic_markets}} achieve {{key_goals}} by [specific approach]. Would love to share how we're approaching this differently."
- Send timing: 9am-11am in prospect timezone on business days
- Follow-up: Like/comment on 2-3 prospect posts within 2 days
- Checklist: Reference specific signal, align value to detected pain point, include geographic/industry proof, maintain {{brand_voice}}, avoid URLs in connection message

**Email Value-Focused Outreach (Day 1, 2-3 hours after LinkedIn):**
- Subject line formula: [Specific signal] + [Unexpected insight] (e.g., "{{prospect_name}} -- Your {{detected_research_topic}} research + 3 things we're seeing")
- Email body structure (150-200 words):
  1. Signal-specific opening (1-2 sentences): Reference detected activity without overstepping
  2. Pain point validation (2-3 sentences): Connect research signal to business impact
  3. Unexpected insight (2-3 sentences): Provide genuinely useful perspective not obvious from marketing
  4. Social proof attachment (1-2 sentences): Highly relevant case study from {{industry}} in {{geographic_markets}}
  5. Clear CTA (1 sentence): Low-friction meeting proposal ("Worth a 15-minute conversation?")
  6. Signature: Title, company, phone, LinkedIn URL
- Attach one case study maximum: customer in {{industry}}, {{geographic_markets}}, similar {{average_deal_size}} range, 1-2 page PDF

**Display Ad Activation (Days 1-2):**
- Platforms: LinkedIn ads, programmatic display, or intent platforms
- Audience: Target account domain(s) with tracking pixel, typically 50-500 people
- Four creative angles:
  1. Pain-point resonance: Visual + copy addressing {{detected_research_topic}}
  2. Solution capability: Product/feature visual aligned to evaluation criteria
  3. Customer success: {{industry}} case study highlighting {{key_goals}} achievement
  4. Thought leadership: {{company_name}} differentiation on critical evaluation dimension
- Specifications: Headline 3-6 words benefit-focused, body 1-2 sentences in {{brand_voice}}, CTA "Learn how" / "See the difference" / "Explore" (not "Buy now"), landing page with no navigation and account-specific messaging
- Budget: $50-150/day depending on account size and {{average_deal_size}}, 7-day duration, frequency cap 2-3x per day

**Day 1 Coordination Checkpoint:**
- LinkedIn message sent and documented in CRM with timestamp
- Email open metric monitored within 4 hours
- Display ads serving to account domain (verify pixel firing)
- Sales team notified of all outreach (prevent duplicate messaging)

### 4. Phase 2 -- Reinforcement and Authority Building (Days 4-7)

**Phone Outreach (Days 4-5):**
- SDR qualification prerequisites: Account fits tier profile, 3+ signals in past 7 days, {{target_personas}} identified, no contact in past 30 days, contact info verified
- Call cadence:
  - Attempt 1 (Day 4, 10am): Initial outreach, leave voicemail if no answer
  - Attempt 2 (Day 5, 2pm): Follow-up attempt, no voicemail
  - Fallback: Send SMS or LinkedIn message with Calendly link
- SDR talk track framework:
  - Opening (15 seconds): Reference detected research, ask for 15 minutes
  - If yes: Discovery questions on biggest blocker to {{key_goals}}, share relevant insight
  - If no: Offer to send one-pager specific to {{industry}} in {{geographic_markets}}, propose specific callback day
  - Voicemail (25 seconds max): Name, company, reference {{detected_research_topic}}, phone number
  - Gatekeeper response: Reference specific research topic, request 15 minutes, offer two specific days
- Call success targets: 30-40% connection rate, 70%+ conversation rate, 40-50% qualification rate, 20-25% meeting booked rate

**LinkedIn Content Reinforcement (Days 5-7):**
- Day 5: Share relevant industry research/trend aligned to {{detected_research_topic}} with custom commentary
- Day 6: Customer win story relevant to {{industry}} and {{key_goals}} with specific metrics
- Day 7: {{company_name}} differentiator content addressing {{competitors}} or industry misconception (data-backed)
- Engagement protocol: Like/comment on prospect posts, monitor if prospect engages with {{company_name}} content, avoid forced over-mentioning

**Email Follow-Up (Day 6):**
- If opened but no response: Subject "Quick addition to the {{detected_research_topic}} conversation" + technical brief or ROI calculator
- If not opened: Different subject angle with higher specificity to {{industry}} or {{geographic_markets}}, different asset type
- If opened + engaged with LinkedIn content: Subject referencing specific content topic, position as knowledgeable resource, attach deeper technical resource

### 5. Phase 3 -- Conversion Push and Decision Facilitation (Days 8-14)

**AE Engagement (Days 8-10):**
- SDR prepares handoff brief: Account context, signal history, engagement level, discovered pain points, recommended value angle
- AE reviews prospect LinkedIn, recent activity, company news
- AE sends personalized message (not phone first) from position of peer/expert:
  "{{prospect_name}}, {{sdr_name}} mentioned you're in the middle of evaluating {{solution_category}} for {{key_goals}} -- a challenge I work on constantly with {{industry}} leaders in {{geographic_markets}}. Rather than pitch, I'd like to understand your evaluation criteria and timeline. Specifically, {{custom_question_based_on_signals}}."
- Executive-level messaging focuses on {{key_goals}} business impact, {{average_deal_size}} implications, {{customer_acquisition_cost}} improvement, and competitive alternatives acknowledged professionally

**AE Business Conversation (Days 9-10, 30 minutes):**
- Opening (3 min): Establish credibility, state discovery intent
- Discovery (12 min): Six key questions -- what triggered evaluation, what success looks like, what other solutions are being evaluated and why your company made the list, ideal decision timeline, who else is involved, what would move the conversation forward
- Consultation (10 min): Provide 2-3 specific insights based on answers, reference customer win/case study, discuss implementation approach and ROI
- Close (5 min): If qualified, propose product walkthrough with specific expert and capability. If not yet qualified, send technical comparison and propose reconnection
- CRM documentation: Opportunity stage, pain points vs {{key_goals}}, buying committee members by name/role/influence, budget range and timing, key objections, next steps with dates, competitor intelligence

**Email Direct Meeting Proposal (Days 9-11):**
- Subject: "{{prospect_name}} -- Next steps on {{key_goals}} evaluation"
- Body: Reference evaluation, propose focused conversation on {{industry}}-specific challenges, differentiation from {{competitors}}, and implementation estimate
- Offer 2-3 specific time slots, propose 30 min max, include agenda in calendar invite

**LinkedIn Video Message (Days 12-13, last-mile engagement):**
- Length: 30-45 seconds, warm and conversational in {{brand_voice}}
- Content: Personal context + specific value proposition + easy next step
- Send via LinkedIn message (3-5x higher engagement vs text)

### 6. Post-Campaign Disposition
- Day 14 assessment determines outcome:
  - Meeting confirmed: Remove from campaign, transition to sales process
  - Engaged but not committed: Executive sponsor outreach or alternative persona
  - No response: Move to nurture track with monthly touchpoints, wait 30 days before re-engagement

## Output Format

**Deliverables produced:**

| Asset | Description |
|---|---|
| Signal detection map | Buying signals mapped to response triggers and messaging angles |
| Account prioritization list | Tier 1 and Tier 2 accounts ranked by signal strength |
| LinkedIn connection messages | Personalized per account, signal-specific |
| Email sequence (3 emails) | Value-focused, follow-up, executive meeting proposal |
| Display ad creatives (4 variations) | Pain-point, capability, customer success, thought leadership |
| SDR phone script + talk track | Qualification framework with voicemail and gatekeeper variants |
| AE conversation framework | 30-minute call structure with discovery questions |
| LinkedIn content calendar | 2-3 posts per week during campaign window |
| Campaign calendar | Day-by-day timeline for Days 1-14 execution |
| CRM implementation guide | Sequence setup, persona tags, tracking fields |
| Performance dashboard spec | Real-time monitoring of opens, calls, meetings |

**Length:** Full campaign package; individual emails 150-200 words, phone scripts 25-60 seconds, LinkedIn messages under 300 characters
**Tone:** Consultative, peer-level, signal-aware, aligned to {{brand_voice}} -- never salesy or generic
**Anti-patterns:** Generic template language, multiple CTAs per message, urgency/scarcity tactics, superlatives, URL shorteners, unpersonalized outreach

## Success Metrics
- **Primary:** Qualified meeting booked within 14 days of signal detection = 12-15% of activated accounts
- **Leading indicators:**
  - Multi-channel engagement rate: 40%+ (engaged across 2+ channels)
  - Email open rate: 35-45%
  - LinkedIn engagement rate: 20-30%
  - Phone connection rate: 30-40%
  - Display ad CTR: 1.0-1.5%
- **Guardrails:**
  - If email open rate drops below 25%, revise subject lines and send timing
  - If phone connection rate drops below 20%, adjust call timing and verify contact data
  - If no response across all channels by Day 7, move to nurture (do not continue blitz)
  - SDR-qualified opportunity rate target: 40-50% of conversations
  - Meeting show rate target: 65%+
  - Meeting-to-opportunity rate: 25-35%

## Constraints
- Activate within 24 hours of signal threshold crossing -- speed is the core advantage
- Maximum 1 email every 2-3 days per prospect (avoid bombardment)
- Email send windows: Tuesday-Thursday, 9am-11am or 2pm-3pm prospect timezone
- Display ad frequency cap: 2-3 impressions per person per day
- Campaign duration hard stop at Day 14; escalation review required to extend
- All outreach must include unsubscribe option for compliance
- Coordination across Marketing, SDR, AE, and Marketing Operations is required
- Expected outcomes within {{sales_cycle_length}}: 15-25% CAC reduction on high-intent accounts, shorter sales cycle, 12-15% lift in win rate vs cold outbound baseline

## Examples

### Skeleton: SaaS Company Targeting Enterprise IT Buyer

**Signal detected:** VP Engineering at target account viewed pricing page, downloaded integration guide, and attended competitor webinar within 5 days.

**Signal-to-message translation:** Technical research + competitor evaluation = lead with integration capability and differentiation.

**Day 1:**
- 9:15am: LinkedIn connection from assigned AE referencing integration research
- 11:30am: Email with subject "{{prospect_name}} -- Your integration evaluation + what we learned from 50 deployments" -- includes case study from similar-sized company
- Display ads activated with technical capability creative

**Day 4:**
- 10am: SDR call referencing integration downloads, asks about current stack challenges
- Voicemail left (25 sec): References integration topic, offers to share architecture comparison

**Day 6:**
- Follow-up email (opened but no reply): "Quick addition to the integration conversation" with technical architecture brief attached

**Day 9:**
- AE sends personalized email proposing 30-min focused session on integration approach and implementation timeline
- Two specific time slots offered

**Day 14 outcome:** Meeting booked on Day 11, transitioned to sales process.

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial skill creation
