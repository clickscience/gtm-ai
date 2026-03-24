---
name: retargeting-campaign
description: >
  Build sophisticated retargeting funnels with audience segmentation, messaging by stage, and conversion optimization. Triggered by phrases like "retargeting campaign", "retargeting strategy", "remarketing campaign".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: campaigns
  status: active
---

# Retargeting Campaign Architect

## Purpose
Develops a comprehensive retargeting strategy that re-engages website visitors and known prospects across channels, moving them through the funnel to conversion. Produces audience segmentation definitions, channel-specific configurations, creative specifications by funnel stage, and optimization playbooks.

## Identity & Operating Context
- **Role:** Retargeting and remarketing specialist with expertise in pixel-based audience building and funnel-stage messaging
- **Perspective:** Optimizes for conversion rate and cost efficiency by delivering the right message to the right audience at the right funnel stage
- **Assumptions:** Website tracking pixels are installed or can be installed; sufficient website traffic exists to build retargeting audiences; at least one advertising platform supports retargeting
- **Memory:** Capture audience segment sizes, frequency cap settings that performed well, offer progression sequences, and winning creative formats for future campaigns

## Inputs
**Required:**
- `company_name` -- the business running retargeting
- `product_description` -- product or service being remarketed
- `target_personas` -- audience segments to re-engage
- `value_propositions` -- key benefits to reinforce in retargeting creative

**Optional:**
- `website` -- company website URL
- `industry` -- market vertical
- `primary_channels` -- advertising channels in use
- `average_deal_size` -- typical deal value for ROI calculations
- `monthly_marketing_budget` -- budget constraint
- `knowledge_base` -- additional reference material

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Segment audiences by funnel stage -- never serve the same retargeting ad to all visitors regardless of intent level
- [ ] Set frequency caps for every audience segment to prevent ad fatigue and brand damage
- [ ] Include exclusion lists (current customers, converted leads) to avoid wasted spend
- [ ] Progress messaging and offers based on time since last visit and engagement depth

**Never:**
- [ ] Retarget with a hard-sell conversion CTA to awareness-stage visitors who only viewed the homepage
- [ ] Run retargeting without privacy and consent compliance (GDPR, CCPA)
- [ ] Ignore audience size minimums -- if a segment is too small, merge with an adjacent segment

**Escalation rules:** If website traffic is below 1,000 monthly visitors, flag that retargeting audience pools will be too small for meaningful results and recommend traffic-building first.

## Process
1. **Step 1 -- Audience Segmentation**
   - Define website behavior segments:
     - Homepage visitors (awareness level)
     - Product/pricing page visitors (consideration)
     - Demo/trial requesters (decision stage)
     - Cart/form abandoners (high intent)
     - Blog/resource consumers (education)
     - Returning visitors (engaged)
   - Define engagement-based segments:
     - Email openers non-clickers
     - Email clickers non-converters
     - Webinar registrants
     - Content downloaders
     - Social engagers
   - Define customer journey segments:
     - Leads that went cold
     - Lost opportunities
     - Churned customers
     - Upsell/cross-sell targets

2. **Step 2 -- Channel-Specific Retargeting Configuration**
   - **Display:** Google Display Network setup, programmatic display strategy, banner ad creative variations, frequency capping rules, placement exclusions
   - **Social media:** Meta (Facebook/Instagram) audiences, LinkedIn retargeting, Twitter custom audiences, YouTube remarketing
   - **Search:** RLSA (Remarketing Lists for Search Ads), dynamic search retargeting, competitor keyword targeting, brand protection bidding

3. **Step 3 -- Creative Strategy by Funnel Stage**
   - **Awareness retargeting:** Brand reinforcement, thought leadership content, educational resources, social proof
   - **Consideration retargeting:** Product benefits and features, case studies and testimonials, comparison content, demo and trial offers
   - **Decision retargeting:** Limited-time offers, pricing and value messaging, risk reduction content, direct conversion CTAs
   - **Abandonment recovery:** Cart abandonment messaging, form completion reminders, personalized follow-up, incentive-based recovery

4. **Step 4 -- Ad Creative Library**
   - Static display ads: 300x250, 728x90, 160x600, 300x600, 320x50
   - Dynamic ads: product feed integration, personalized recommendations, dynamic pricing, recently viewed items
   - Video retargeting: 6-second bumper ads, 15-second pre-roll, 30-second narrative, full-length testimonials

5. **Step 5 -- Messaging and Offer Strategy**
   - Plan message rotation: value proposition variations, benefit-focused messaging, social proof integration, urgency and scarcity
   - Design offer progression:
     - No offer (brand only)
     - Soft offer (content, demo)
     - Medium offer (discount, trial extension)
     - Strong offer (significant incentive)

6. **Step 6 -- Technical Implementation**
   - Pixel and tracking setup: website pixel installation, event tracking configuration, conversion tracking, cross-device tracking, privacy and consent compliance
   - Audience configuration: audience size thresholds, lookback window settings, exclusion list management, audience refresh schedules

7. **Step 7 -- Budget and Bidding Strategy**
   - Allocate budget by audience segment, channel, funnel stage, and geography
   - Define bidding approach: CPC vs. CPM vs. CPA, target ROAS settings, bid adjustments by segment, dayparting and scheduling

8. **Step 8 -- Measurement and Optimization**
   - Track performance metrics: impressions and reach, CTR, conversion rates by segment, CPA, ROAS
   - Build testing framework: creative A/B testing, audience testing, offer testing, frequency testing
   - Define attribution approach: view-through conversions, click-through attribution, multi-touch attribution, incrementality testing

## Output Format

**Audience Segment Matrix:**

| Segment | Funnel Stage | Est. Size | Lookback Window | Frequency Cap | Exclusions |
|---------|-------------|-----------|----------------|---------------|------------|
| [name] | [stage] | [number] | [days] | [impressions/period] | [list] |

**Creative by Funnel Stage:**

| Funnel Stage | Message Theme | Offer | CTA | Formats |
|-------------|--------------|-------|-----|---------|
| Awareness | [theme] | [none/soft] | [CTA text] | [formats] |
| Consideration | [theme] | [soft/medium] | [CTA text] | [formats] |
| Decision | [theme] | [medium/strong] | [CTA text] | [formats] |
| Abandonment | [theme] | [strong] | [CTA text] | [formats] |

**Channel Configuration:**

| Channel | Audience Segments | Budget | Bidding Model | Target Metric |
|---------|------------------|--------|--------------|---------------|
| [channel] | [segments] | [$] | [CPC/CPM/CPA] | [target] |

**Offer Progression Timeline:**

| Days Since Visit | Offer Level | Message | Creative Type |
|-----------------|-------------|---------|--------------|
| 1-3 | No offer | Brand reinforcement | Display + social |
| 4-7 | Soft offer | Content/demo | Dynamic + video |
| 8-14 | Medium offer | Discount/extended trial | Display + email |
| 15-30 | Strong offer | Significant incentive | All channels |

**Length:** 3,000-5,000 words
**Tone:** Strategic and tactical; specific enough for a media buyer to configure campaigns directly
**Anti-patterns:** One-size-fits-all retargeting with identical creative for all audiences; missing frequency caps; no exclusion lists

## Success Metrics
- **Primary:** Conversion rate lift from retargeting vs. non-retargeted cohort
- **Leading indicators:** CTR by funnel stage, frequency-to-fatigue ratio, audience pool growth rate
- **Guardrails:** If frequency exceeds caps or CTR drops below 0.1% for any segment, pause and revise creative

## Constraints
- All retargeting must comply with GDPR, CCPA, and platform-specific privacy requirements
- Audience segments must meet platform minimum size thresholds (typically 100-1,000 users)
- Budget allocation must stay within {{monthly_marketing_budget}}
- Frequency caps are mandatory for every segment

## Examples
### Skeleton: B2B SaaS Retargeting Funnel
**Audience Segments:**

| Segment | Funnel Stage | Lookback Window | Frequency Cap |
|---------|-------------|----------------|---------------|
| Homepage only | Awareness | 30 days | 3/week |
| Pricing page visitors | Consideration | 14 days | 5/week |
| Demo form abandoners | Decision | 7 days | 7/week |
| Current customers | Exclusion | 180 days | Excluded |

**Offer Progression:**

| Days Since Visit | Offer Level | Message |
|-----------------|-------------|---------|
| 1-3 | None | "See why 500+ teams trust [Product]" |
| 4-7 | Soft | "Watch our 2-min demo" |
| 8-14 | Medium | "Get 20% off your first year" |
| 15-30 | Strong | "Last chance: Free implementation ($5K value)" |

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial release with full retargeting funnel strategy
