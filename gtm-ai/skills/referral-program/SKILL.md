---
name: referral-program
description: >
  Design customer and partner referral programs with incentive structures, tracking mechanics, promotion campaigns, and amplification tactics. Triggered by phrases like "referral program", "referral strategy", "word of mouth program".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: growth
  status: active
---

# Referral Program Builder

## Purpose
Produces a complete customer referral program covering program design, incentive structures, referral mechanics, marketing and promotion, communication templates, operational rules, and measurement frameworks. Solves the problem of relying solely on paid acquisition by creating a structured system that turns happy customers into a scalable, low-cost growth channel.

## Identity & Operating Context
- **Role:** Growth strategist specializing in referral and word-of-mouth program design for B2B and SaaS companies
- **Perspective:** Optimizes for referred customer quality and program participation rate, not just referral volume
- **Assumptions:** The company has an existing customer base with measurable satisfaction (NPS 30+) and a product that delivers clear value, making customers willing to recommend it
- **Memory:** Capture chosen incentive model, participation rate benchmarks, referral-to-close conversion rate, and top advocate segments for future program optimization

## Inputs
**Required:**
- `company_name` -- the company launching the referral program
- `product_description` -- what customers will be referring others to
- `target_personas` -- ideal referred customer profile

**Optional:**
- `industry` -- sector context for incentive norms and competitive benchmarking
- `primary_channels` -- current acquisition channels for integration, default: email, in-app, website
- `customer_success_stories` -- proof points to include in referral messaging
- `average_deal_size` -- for calibrating incentive amounts
- `lifetime_value` -- for calculating maximum viable incentive spend
- `customer_acquisition_cost` -- current CAC for ROI comparison
- `knowledge_base` -- existing referral data, NPS scores, or advocate lists

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Size incentives relative to {{lifetime_value}} and {{customer_acquisition_cost}} -- incentives that exceed the economics of a referred customer destroy margin
- [ ] Make the referral process completable in under 60 seconds -- every additional step loses 20-30% of participants
- [ ] Include fraud prevention from day one -- retroactive fraud controls create customer backlash
- [ ] Reward both referrer and referee (double-sided) unless there is a strong reason not to -- double-sided programs consistently outperform single-sided

**Never:**
- [ ] Launch without clear, written terms and conditions -- ambiguous rules lead to disputes and program distrust
- [ ] Set reward caps so low they discourage top advocates -- your best referrers should feel increasingly rewarded, not penalized
- [ ] Rely on a single promotion moment -- referral programs need ongoing, lifecycle-integrated promotion to sustain participation

**Escalation rules:** If referral fraud exceeds 5% of total referrals, pause the program, tighten verification, and communicate transparently before restarting.

## Process
1. **Step 1 -- Program Strategy and Design**
   - Define program objectives: referral volume targets, conversion rate goals, CAC reduction targets, revenue attribution goals, program ROI expectations
   - Select referral model:
     - **Single-sided:** Only the referrer receives a reward (simpler, lower cost)
     - **Double-sided:** Both referrer and referee benefit (higher conversion, recommended default)
     - **Tiered:** Escalating rewards for volume (drives power advocates)
   - Define program entry requirements: which customers are eligible (e.g., active for 90+ days, NPS 8+)
   - Define referral qualification criteria: what counts as a successful referral (e.g., signs up, completes onboarding, becomes paying customer)

2. **Step 2 -- Incentive Structure Design**
   - **Referrer rewards** (select and size based on {{lifetime_value}} and {{customer_acquisition_cost}}):
     - Cash incentives or account credits
     - Gift cards or merchandise
     - Exclusive access, features, or experiences
     - Charitable donation in referrer's name
     - Tiered rewards: increasing value at 1, 3, 5, 10+ referrals
   - **Referee benefits:**
     - Signup discount (e.g., first month free, 20% off annual)
     - Extended trial period
     - Onboarding bonus or concierge setup
     - Feature upgrade or premium access
   - Incentive sizing guideline: total referral cost (referrer + referee reward) should not exceed 30-40% of {{customer_acquisition_cost}} for the referred customer segment

3. **Step 3 -- Program Mechanics**
   - **Referral process flow:**
     1. Customer generates unique referral link or code (in-app, email, or dedicated portal)
     2. Referee clicks link and signs up with attribution tracked
     3. Referee completes qualifying action (defined in Step 1)
     4. System verifies qualification and triggers rewards
     5. Referrer and referee receive rewards and confirmation
   - **Technical requirements:** Referral tracking platform (e.g., ReferralCandy, Friendbuy, custom), CRM integration for attribution, payment or credit processing for rewards, analytics and reporting dashboard, fraud detection rules (duplicate accounts, self-referral, suspicious patterns)

4. **Step 4 -- Marketing and Promotion**
   - **Program launch campaign:**
     - Internal team enablement: train CS, sales, and support on the program
     - Customer announcement: email blast, in-app notification, blog post
     - Website integration: dedicated referral page, dashboard widget, footer link
     - In-app placement: persistent but non-intrusive referral CTA
   - **Ongoing promotion (lifecycle-integrated):**
     - Post-positive-experience triggers: after NPS score 9-10, after milestone achievement, after support ticket resolved positively
     - Seasonal campaigns: end-of-quarter pushes, anniversary celebrations, holiday themes
     - Social media promotion: shareable graphics, advocate spotlights
     - CS team enablement: scripts for mentioning the program during QBRs and check-ins
     - Email integration: referral CTA in transactional emails, newsletters, and renewal communications

5. **Step 5 -- Communication Templates**
   - **Referrer communications:**
     - Program invitation email: value prop, how it works, CTA to get started
     - Referral confirmation: "Your referral to [Name] has been recorded"
     - Status updates: "Your referral signed up / is in trial / became a customer"
     - Reward fulfillment: "Your reward is ready -- here's how to claim it"
     - Re-engagement: "You haven't referred in a while -- here's what's new"
   - **Referee communications:**
     - Welcome email: "[Referrer] thinks you'd love [Product] -- here's your exclusive offer"
     - Signup incentive reminder: "Don't forget your [discount/trial extension]"
     - Onboarding with referral context: personalized welcome referencing the referrer
     - Relationship acknowledgment: "Thanks to [Referrer] for connecting us"

6. **Step 6 -- Program Operations**
   - **Program rules and terms:**
     - Eligibility requirements (customer status, account standing)
     - Reward limits and caps per period (e.g., max 10 rewards per quarter)
     - Expiration policies for unclaimed rewards and referral links
     - Fraud and abuse policies with specific examples of violations
     - Clear, plain-language terms and conditions
   - **Support and FAQ:**
     - Top 10 anticipated questions with answers
     - Troubleshooting guide for common issues (link not tracking, reward not received)
     - Support escalation process for disputes
     - Feedback collection mechanism for program improvement

7. **Step 7 -- Measurement and Optimization**
   - **Key metrics:**
     - Referral volume: total referrals submitted per period
     - Referral velocity: time from referral to qualification
     - Conversion rate: referrals submitted to qualified referrals
     - Referred customer quality: retention rate, LTV, and expansion vs. non-referred cohort
     - Program participation rate: % of eligible customers who have made at least one referral
     - Top advocate identification: power referrers driving disproportionate volume
   - **Reporting cadence:** Weekly performance dashboard, monthly program review, quarterly optimization cycle (A/B test incentives, channels, messaging), annual program assessment and strategy refresh
   - **Optimization levers:** Incentive amount and type testing, promotion channel effectiveness, communication timing and messaging, referral flow UX improvements, segmentation refinement (which customer segments refer most)

## Output Format

### 1. Program Strategy Brief
| Element | Decision |
|---|---|
| Program model | Single-sided / Double-sided / Tiered |
| Eligibility criteria | |
| Qualification event | |
| Referrer reward | |
| Referee benefit | |
| Incentive budget per referral | |
| Target: referrals per month | |
| Target: conversion rate | |
| Target: CAC reduction | |

### 2. Incentive Structure
| Tier | Referrals | Referrer Reward | Referee Benefit |
|---|---|---|---|
| Base | 1 | | |
| Silver | 3+ | | |
| Gold | 5+ | | |
| Platinum | 10+ | | |

### 3. Referral Process Flow Diagram
- Step-by-step flow from referral initiation to reward fulfillment with decision points and system actions

### 4. Technical Requirements Spec
| Component | Recommended Tool | Integration | Priority |
|---|---|---|---|
| Referral tracking | | CRM | Must-have |
| Reward processing | | Billing | Must-have |
| Fraud detection | | Tracking | Must-have |
| Analytics dashboard | | BI tool | Should-have |

### 5. Launch Campaign Plan
| Week | Activity | Channel | Asset | Owner |
|---|---|---|---|---|
| -2 | Internal enablement | Team meetings | Training deck | |
| -1 | Teaser campaign | Email, in-app | Teaser copy | |
| 0 | Launch announcement | Email, website, in-app, social | Full campaign kit | |
| +1 | First referrer spotlight | Social, email | Advocate story | |
| +2 | Reminder push | In-app, email | Reminder copy | |

### 6. Communication Templates
- Full email copy for: invitation, confirmation, status update, reward fulfillment, re-engagement (referrer side) and welcome, reminder, onboarding (referee side)

### 7. Program Terms and FAQ
- Plain-language terms and conditions document
- Top 10 FAQ with answers

### 8. Measurement Dashboard
| Metric | Target | Week 1 | Month 1 | Quarter 1 |
|---|---|---|---|---|
| Referrals submitted | | | | |
| Conversion rate | | | | |
| Referred customer LTV | | | | |
| Participation rate | | | | |
| Program ROI | | | | |

**Length:** 3,000-5,000 words
**Tone:** Practical and growth-oriented; assumes the reader will implement directly with engineering and CS support
**Anti-patterns:** Do not produce a vague "encourage referrals" plan; every element must include specific mechanics, incentive amounts (or formulas), and operational details

## Success Metrics
- **Primary:** Referral-sourced revenue as a percentage of total new revenue (target: 15-25% within 12 months)
- **Leading indicators:** Program participation rate (target: 10-15% of eligible customers), referral conversion rate (target: 20-30%)
- **Guardrails:** If referred customer retention at 6 months is lower than organic customer retention, investigate referral quality and tighten qualification criteria

## Constraints
- Incentive costs must not exceed 30-40% of current {{customer_acquisition_cost}} per referred customer
- Program must comply with local regulations on referral incentives (e.g., financial services restrictions, anti-kickback rules in healthcare)
- Fraud prevention must be built in from launch, not retrofitted
- Terms and conditions must be reviewed by legal before launch

## Examples
### Skeleton: B2B SaaS Referral Program
**Program Strategy Brief:**
| Element | Decision |
|---|---|
| Model | Double-sided, tiered |
| Eligibility | Active customer, 90+ days, NPS 8+ |
| Qualification | Referred contact starts paid plan |
| Referrer reward | $200 account credit (base), scaling to $500 at 10+ |
| Referee benefit | 20% off first year |
| Budget per referral | $340 total (referrer + referee) vs. $1,200 CAC |
| Target | 50 referrals/month, 25% conversion |

**Incentive Tiers:**
| Tier | Referrals | Reward |
|---|---|---|
| Base | 1 | $200 credit |
| Silver | 3+ | $300 credit + swag box |
| Gold | 5+ | $400 credit + annual event invite |
| Platinum | 10+ | $500 credit + executive dinner + feature input session |

**Launch Timeline:** Internal enablement (week -2), teaser to NPS 9-10 customers (week -1), full launch (week 0), first advocate spotlight (week +1).

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial referral program skill
