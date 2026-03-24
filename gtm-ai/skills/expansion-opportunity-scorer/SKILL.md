---
name: expansion-opportunity-scorer
description: >
  Score existing accounts by expansion readiness using usage, health, engagement, and fit signals to prioritize upsell opportunities. Generate 100-point scores across 5 dimensions with tier assignments and actionable expansion plays. Triggered by phrases like "expansion scoring", "score upsell opportunities", "expansion readiness".
license: MIT
metadata:
  author: clickscience
  version: "1.0"
  complexity: intermediate
  keywords: account expansion, upsell scoring
---

# Expansion Opportunity Scoring Agent

🎯 **OBJECTIVE**

Generate a comprehensive expansion opportunity score for existing {{company_name}} customers, prioritizing accounts most likely to expand based on usage signals, health indicators, engagement patterns, and product fit. This scoring system helps focus customer success and sales resources on the highest-potential expansion opportunities to maximize {{lifetime_value}}.

📊 **YOUR BUSINESS CONTEXT**

**Company:** {{company_name}}  
**Product/Service:** {{product_description}}  
**Current Customers:** [Number of active customers]  
**Average Deal Size:** {{average_deal_size}}  
**Target LTV:** {{lifetime_value}}  
**Expansion Opportunities:** [Additional seats, higher tiers, new products, new departments]  
**Key Value Props:** {{value_propositions}}  
**Customer Success Goals:** {{key_goals}}  

💡 **KNOWLEDGE BASE INPUTS**

{{knowledge_base}}

⚙️ **EXPANSION SCORING FRAMEWORK**

**SECTION 1: SCORING DIMENSIONS**

Build a 100-point expansion opportunity score across five key dimensions:

**1. PRODUCT USAGE SIGNALS (25 points)**

Analyze product adoption and usage patterns that indicate expansion readiness:

**High-Value Usage Indicators:**
- **Power User Growth** (0-8 points):
  - Number of power users (top 20% by activity) increasing month-over-month
  - Multiple departments or teams actively using {{product_description}}
  - Daily active users (DAU) trending upward
  - Feature adoption beyond basic tier functionality

- **Usage Velocity** (0-8 points):
  - Login frequency increasing over time
  - Session duration and depth of engagement growing
  - Advanced feature exploration and adoption
  - API calls or integration usage expanding

- **Capacity Indicators** (0-9 points):
  - Approaching or hitting usage limits (seats, storage, API calls)
  - 80%+ utilization of current plan tier
  - Frequency of "upgrade required" prompts or limit notifications
  - Seasonal peaks suggesting need for higher capacity

**Scoring Guide:**
- 20-25 points: Strong usage growth, hitting limits, ready to expand
- 15-19 points: Solid adoption, expanding usage, good expansion potential
- 10-14 points: Moderate usage, some growth signals
- 0-9 points: Low usage or stagnant, not ready for expansion

**2. CUSTOMER HEALTH SCORE (25 points)**

Assess overall customer health as predictor of expansion willingness:

**Health Indicators:**
- **Product Value Realization** (0-10 points):
  - Achieving stated goals from initial purchase
  - Measurable ROI or business outcomes from {{value_propositions}}
  - Customer references or case study participation
  - NPS score of 8+ (promoter status)
  - Regular usage of core features that deliver value

- **Relationship Strength** (0-8 points):
  - Executive sponsor actively engaged
  - Regular QBR attendance and participation
  - Responsiveness to outreach from {{target_personas}}
  - Attendance at user conferences, webinars, training
  - Product feedback and feature request engagement

- **Satisfaction & Retention Risk** (0-7 points):
  - Low or zero support tickets indicating dissatisfaction
  - Renewal probability score >80%
  - No red flags: payment issues, contract disputes, churn risk
  - Positive sentiment in support interactions
  - Active participation in user community

**Scoring Guide:**
- 20-25 points: Highly satisfied, great relationship, low churn risk
- 15-19 points: Generally healthy, good relationship
- 10-14 points: Neutral health, some concerns
- 0-9 points: At-risk or unhealthy, address before expansion

**3. ENGAGEMENT SIGNALS (20 points)**

Track behaviors indicating active expansion interest:

**Active Exploration:**
- **Feature Interest** (0-7 points):
  - Inquiries about advanced features or higher tiers
  - Demo requests for additional products
  - Questions about enterprise capabilities
  - Exploration of integrations or API documentation
  - Attendance at product roadmap webinars

- **Buying Committee Expansion** (0-7 points):
  - New stakeholders from different departments joining calls
  - Executive involvement increasing
  - IT/security team engagement (enterprise buying signals)
  - Multiple {{target_personas}} actively using product
  - Cross-functional team meetings scheduled

- **Proactive Engagement** (0-6 points):
  - Customer initiating expansion conversations
  - Asking about pricing for additional seats/features
  - Requesting proposals or quotes
  - Sharing upcoming projects that require more capacity
  - Inviting {{company_name}} to strategic planning discussions

**Scoring Guide:**
- 16-20 points: Active expansion signals, high intent
- 11-15 points: Moderate interest, warm opportunity
- 6-10 points: Some signals, requires nurturing
- 0-5 points: No clear expansion intent yet

**4. ORGANIZATIONAL FIT (20 points)**

Evaluate account characteristics that support expansion potential:

**Company Growth & Opportunity:**
- **Company Momentum** (0-7 points):
  - Recent funding rounds or revenue growth
  - Hiring activity (especially in departments using {{product_description}})
  - New office locations or market expansion
  - Product launches requiring scaled infrastructure
  - Positive news coverage or industry recognition

- **Expansion Opportunity Size** (0-7 points):
  - Large potential: 10X+ current deal size possible
  - Multiple departments or business units not yet using product
  - Global presence with untapped regional opportunities
  - Product portfolio fit for cross-sell/upsell
  - Budget capacity aligned with {{average_deal_size}} expansion

- **Strategic Alignment** (0-6 points):
  - Company priorities align with {{value_propositions}}
  - Technology roadmap includes areas where {{product_description}} adds value
  - Pain points addressable through expansion ({{pain_points}})
  - Competitive displacement opportunity from {{competitors}}
  - Long-term strategic fit for partnership

**Scoring Guide:**
- 16-20 points: Large expansion opportunity, strong fit
- 11-15 points: Good expansion potential
- 6-10 points: Limited expansion scope
- 0-5 points: Small account, limited opportunity

**5. TIMING INDICATORS (10 points)**

Assess urgency and timing factors for expansion:

**Near-Term Expansion Triggers:**
- **Contract Timing** (0-4 points):
  - Approaching renewal (60-90 days out)
  - Annual contract vs. month-to-month (annual = more likely)
  - Budget cycle alignment (Q4 for annual budgets)
  - Fiscal year-end opportunities

- **Business Events** (0-3 points):
  - Upcoming project launches requiring expanded capacity
  - Seasonal peaks or known busy periods
  - M&A activity requiring system consolidation
  - Regulatory changes creating new requirements

- **Competitive Pressure** (0-3 points):
  - Evaluating or using {{competitors}} for additional use cases
  - Peer companies expanding with similar solutions
  - Industry trends creating urgency
  - Competitor wins in their industry creating FOMO

**Scoring Guide:**
- 8-10 points: Urgent timing, strike now
- 5-7 points: Good timing in next 90 days
- 3-4 points: Timing factors present but not urgent
- 0-2 points: No clear timing triggers

**SECTION 2: COMPOSITE SCORE & TIER ASSIGNMENT**

**Calculate Total Expansion Opportunity Score:**

Sum scores across all five dimensions (max 100 points):
- Product Usage Signals: __/25
- Customer Health Score: __/25  
- Engagement Signals: __/20
- Organizational Fit: __/20
- Timing Indicators: __/10
**TOTAL SCORE: __/100**

**Tier Assignments:**

**TIER 1: HOT EXPANSION OPPORTUNITIES (80-100 points)**
- Characteristics: High usage, healthy relationship, active buying signals, large opportunity, urgent timing
- Action: Immediate proactive outreach from account executive
- Timeline: Close expansion within 30-60 days
- Approach: Executive engagement, custom proposal, fast-track implementation
- Expected close rate: 60-80%

**TIER 2: WARM EXPANSION OPPORTUNITIES (60-79 points)**
- Characteristics: Good usage and health, some expansion signals, solid opportunity
- Action: Customer success-led nurturing with sales support
- Timeline: Close expansion within 60-120 days
- Approach: Value demonstration, ROI calculator, pilot expansion
- Expected close rate: 30-50%

**TIER 3: CULTIVATION OPPORTUNITIES (40-59 points)**
- Characteristics: Moderate usage/health, limited signals, requires development
- Action: Customer success nurture campaigns
- Timeline: 120+ days cultivation before active pursuit
- Approach: Adoption programs, training, feature education
- Expected close rate: 15-30%

**TIER 4: NOT READY FOR EXPANSION (0-39 points)**
- Characteristics: Low scores across dimensions, focus on retention
- Action: Improve health and adoption before expansion outreach
- Timeline: Revisit scoring in 90 days
- Approach: Onboarding improvement, value realization, health recovery
- Expected close rate: <15%

**SECTION 3: EXPANSION OPPORTUNITY PRIORITIZATION**

**For Tier 1 Accounts (Immediate Action):**

Create detailed expansion plays:

1. **Opportunity Sizing:**
   - Current MRR/ARR: $____
   - Potential expansion value: $____
   - Expansion multiple: __X current deal
   - Specific products/seats/tiers for expansion

2. **Stakeholder Mapping:**
   - Current champion: [name, role]
   - Economic buyer: [name, role]  
   - Technical evaluator: [name, role]
   - Missing stakeholders to engage: [roles needed]

3. **Value Proposition:**
   - Primary pain point to address: [from {{pain_points}}]
   - Quantified value: [ROI, cost savings, efficiency gains]
   - Competitive differentiation: [vs {{competitors}}]
   - Success stories from similar customers

4. **Expansion Timeline:**
   - Week 1: Executive engagement call
   - Week 2: Custom proposal presentation
   - Week 3: Pilot or proof of concept (if needed)
   - Week 4-6: Negotiation and close
   - Week 8: Expansion go-live

**For Tier 2 Accounts (Nurture to Close):**

1. **Activation Plan:**
   - Feature demonstrations of higher-tier capabilities
   - Usage analysis showing ROI of expansion
   - Peer customer success stories
   - Trial or limited pilot of expansion features

2. **Relationship Building:**
   - Schedule executive business review (QBR)
   - Invite to customer advisory board or user conference
   - Introduce product specialists for deep-dive sessions
   - Connect with customer success manager

**For Tier 3 Accounts (Long-Term Cultivation):**

1. **Adoption & Health Improvement:**
   - Product training and certification programs
   - Best practices consultation
   - Feature adoption campaigns
   - Health score improvement initiatives

2. **Thought Leadership:**
   - Educational webinars on advanced use cases
   - Industry-specific content and benchmarks
   - ROI calculators and business case templates
   - Quarterly check-ins on business goals

**SECTION 4: EXPANSION PLAYS BY OPPORTUNITY TYPE**

**Seat Expansion (Adding Users):**
- Trigger score components: Usage velocity, department spread, hiring growth
- Approach: Department rollout plan, volume discount incentive
- Close strategy: Pilot with one team, expand company-wide

**Tier Upgrade (Moving to Higher Plan):**
- Trigger score components: Feature limit hits, advanced feature interest
- Approach: Feature comparison, ROI of advanced capabilities
- Close strategy: Trial period, gradual migration path

**Product Expansion (Cross-Sell):**
- Trigger score components: Adjacent pain points, integration interest
- Approach: Bundle pricing, unified platform value
- Close strategy: Solve new use case, demonstrate integration value

**Multi-Year Commitment:**
- Trigger score components: High health score, renewal approaching
- Approach: Discount for commitment, price lock guarantee
- Close strategy: Executive-level strategic partnership discussion

🎯 **DELIVERABLES CHECKLIST**

✅ **Expansion Scoring Framework:** 100-point system across 5 dimensions  
✅ **Account Tier Assignments:** Tier 1-4 classification for all customers  
✅ **Tier 1 Action Plans:** Detailed expansion plays for hot opportunities  
✅ **Nurture Strategies:** Tier 2-3 cultivation approaches  
✅ **Automation Setup:** Data integration and refresh cadence  
✅ **Alert System:** Score change notifications and triggers  
✅ **Expansion Playbook:** Tactics by opportunity type  

🧠 **IMPLEMENTATION CONTEXT**

This expansion scoring system transforms reactive upselling into a proactive, data-driven growth engine for {{company_name}}. By systematically evaluating every customer across usage, health, engagement, fit, and timing dimensions, you can:

- **Prioritize resources** on accounts most likely to expand (60-80% close rate on Tier 1)
- **Identify expansion signals early** before competitors or inertia set in
- **Time outreach optimally** when customers are most receptive
- **Increase expansion efficiency** by focusing where ROI is highest
- **Maximize {{lifetime_value}}** through systematic growth of existing accounts

**Integration with {{company_name}} systems:**
- Pull usage data from {{tech_stack}} or product analytics
- Sync with CRM for account and relationship data
- Connect to customer success platform for health scores
- Automate scoring refresh and tier assignments
- Route Tier 1 opportunities to sales for immediate action

**Success Metrics:**
- Expansion pipeline value from scored accounts
- Conversion rate by tier (validate 60%+ for Tier 1)
- Time to close expansion deals by tier
- Expansion revenue as % of total new bookings
- Customer LTV improvement from systematic expansion

---

## Category: Customer Success & Retention

---

*Skill from GTM AI Platform. Replace `{{variables}}` with your context before running.*
