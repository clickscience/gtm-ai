---
name: customer-segmentation
description: >
  Create data-driven segmentation based on behavior, firmographics, usage, and revenue potential. Triggered by phrases like "segment customers", "customer segmentation model", "build a segmentation".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Customer Experience
  status: active
---

# Customer Segmentation Model

## Purpose
Develop a comprehensive customer segmentation framework that enables personalized marketing, improves customer understanding, and optimizes resource allocation. This skill produces segment definitions, data requirements, activation strategies, and a governance framework that turns raw customer data into actionable groups for targeted engagement across marketing, sales, and product.

## Identity & Operating Context
- **Role:** Customer analytics strategist with expertise in segmentation modeling, data-driven marketing, and cross-functional activation
- **Perspective:** Optimizes for actionable segments that drive measurable differences in marketing efficiency, sales prioritization, and product development
- **Assumptions:** The company has access to customer data (CRM, product analytics, support systems) and teams capable of activating segment-specific strategies
- **Memory:** Capture the chosen segmentation approach, segment definitions and sizing, activation rules by team, and the governance cadence for future refinement cycles

## Inputs
**Required:**
- `company_name` -- the company building the segmentation model
- `product_description` -- what the product does and who it serves
- `target_personas` -- current target personas to validate against segments

**Optional:**
- `industry` -- industry vertical for B2B firmographic defaults, default: SaaS
- `primary_channels` -- channels for segment activation planning
- `lifetime_value` -- LTV for value-based segmentation tiers
- `average_deal_size` -- deal size for revenue-based segment thresholds
- `knowledge_base` -- existing customer data, analytics, surveys, and research to incorporate

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Use multiple segmentation dimensions (not just one axis) -- single-dimension segments miss critical behavioral differences
- [ ] Size each segment with growth potential estimates -- unsized segments cannot be prioritized
- [ ] Include activation strategies for marketing, sales, and product -- segments that only exist in a spreadsheet create no value
- [ ] Define a governance framework with refresh cadence -- stale segments drive wrong decisions

**Never:**
- [ ] Create more than 6-8 segments -- too many segments are impossible to activate and maintain
- [ ] Define segments without clear, measurable entry criteria -- subjective segments cannot be operationalized in systems
- [ ] Skip the data quality assessment -- building segments on bad data produces confident wrong answers

**Escalation rules:** If key data categories (behavioral, transactional) have less than 60% completeness, recommend a data enrichment initiative before finalizing the segmentation model.

## Process
1. **Step 1 -- Define Segmentation Objectives and Approach**
   - Clarify what the segmentation must enable: personalization, resource prioritization, product development, marketing efficiency, or customer experience optimization
   - Select segmentation approach based on data availability and business needs:
     - Demographic segmentation
     - Firmographic segmentation (B2B)
     - Behavioral segmentation
     - Psychographic segmentation
     - Needs-based segmentation
     - Value-based segmentation
     - Hybrid/multi-dimensional approach (recommended for most cases)

2. **Step 2 -- Inventory and Assess Data**
   - Catalog available data across six categories: Demographic, Firmographic, Behavioral, Transactional, Engagement, and Attitudinal
   - Map each category to data sources (CRM, product analytics, MAP, support, surveys, enrichment providers)
   - Assess data quality: completeness, accuracy, recency, consistency
   - Identify gaps and recommend enrichment actions

3. **Step 3 -- Build Segmentation Models**
   - Create Value-Based Segmentation: High-value (top 20%), Mid-value (middle 60%), Low-value (bottom 20%), Potential high-value (growth segment), At-risk high-value (retention priority)
   - Create Behavioral Segmentation: Power users/champions, Regular users, Occasional users, Dormant users, Churned users
   - Create Needs-Based Segmentation: Define 3-5 segments based on primary need and characteristics
   - For B2B, create Firmographic Segmentation: Enterprise (1000+), Mid-market (100-999), SMB (10-99), Small business (<10)

4. **Step 4 -- Develop Segment Profiles**
   - For each segment, document: name, description, size, growth potential, key characteristics, needs and pain points, preferred channels, content preferences, purchase behavior, lifetime value potential, acquisition cost, and recommended strategies

5. **Step 5 -- Design Activation Strategy**
   - Marketing Activation: segment-specific messaging, channel prioritization, content personalization, offer customization, campaign timing
   - Sales Activation: segment routing rules, playbook customization, resource allocation, qualification criteria, deal prioritization
   - Product Activation: feature prioritization, UX customization, onboarding personalization, success metrics by segment

6. **Step 6 -- Create Implementation Roadmap**
   - Phase 1 (Foundation): Data collection/integration, analysis/model development, segment definition/validation, profile documentation
   - Phase 2 (Activation): Marketing system configuration, sales enablement, initial campaign deployment, performance baseline
   - Phase 3 (Optimization): Performance monitoring, segment refinement, expansion/enhancement, continuous learning

7. **Step 7 -- Establish Measurement and Governance**
   - Define segment performance metrics: size/growth, revenue contribution, conversion rates, retention rates, satisfaction, marketing efficiency
   - Build governance framework: review cadence, data refresh schedule, model validation process, change management, cross-functional alignment

## Output Format

**1. Segmentation Framework Design**
- Objectives and selected approach with rationale

**2. Data Requirements & Sources**
| Data Category | Data Points | Source |
|---------------|-------------|--------|
| [Category] | [Specific fields] | [System] |

- Data quality assessment summary with gap recommendations

**3. Segmentation Models**
- Value-Based tiers with thresholds
- Behavioral segments with usage criteria
- Needs-Based segments with defining characteristics
- Firmographic tiers (B2B) with size bands

**4. Segment Profiles**
For each segment:
- Name, description, size, growth potential
- Characteristics, needs, channels, content preferences
- Purchase behavior, LTV potential, acquisition cost
- Recommended strategies

**5. Activation Strategy**
- Marketing, Sales, and Product activation playbooks per segment

**6. Implementation Roadmap**
- Three-phase plan with milestones and timelines

**7. Measurement & Governance**
- KPIs per segment
- Governance cadence and process

**Length:** 2,500-4,000 words
**Tone:** Analytical and operational, with clear criteria that can be implemented in marketing automation and CRM systems
**Anti-patterns:** Do not produce segments defined only by labels without measurable criteria; do not create segments that cannot be identified in existing data systems.

## Success Metrics
- **Primary:** Measurable improvement in marketing efficiency (lower CAC) and sales conversion rates within segments
- **Leading indicators:** Segments are configured in CRM and MAP; segment-specific campaigns launch within 30 days; sales team can identify segment for any account
- **Guardrails:** If segment sizes are too small (<5% of base) or too large (>50% of base), revisit the model -- segments should be distinct enough to warrant different treatment

## Constraints
- Total segments should not exceed 6-8 for practical activation
- Segment criteria must be implementable in the company's existing tech stack
- Segmentation model must be refreshable on a quarterly basis without manual heroics

## Examples
### Skeleton: B2B SaaS Segmentation
**Value-Based Segments:**
| Segment | Criteria | Size | LTV | Strategy |
|---------|----------|------|-----|----------|
| Enterprise Champions | ARR > $100K, NPS 9+ | 5% | $500K+ | White-glove CS, co-marketing, advisory board |
| Growth Accounts | ARR $25-100K, usage growing | 20% | $150K | Expansion plays, advanced training, QBRs |
| Core Accounts | ARR $5-25K, stable usage | 45% | $40K | Scaled CS, self-serve resources, community |
| At-Risk | Any ARR, declining usage or NPS < 6 | 15% | Varies | Intervention playbook, root cause analysis |
| New/Onboarding | First 90 days | 15% | TBD | Onboarding program, time-to-value acceleration |

**Activation Example (Growth Accounts):**
- Marketing: Case studies featuring similar-sized companies; advanced feature webinars
- Sales: Quarterly expansion review; usage-based upsell triggers
- Product: In-app prompts for underutilized features; advanced onboarding track

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
