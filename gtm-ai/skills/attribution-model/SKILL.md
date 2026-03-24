---
name: attribution-model
description: >
  Build attribution model to track channel ROI, pipeline contribution, and optimize spend Triggered by phrases like "marketing attribution", "attribution model", "ROI measurement".
license: MIT
metadata:
  author: clickscience
  version: "1.0"
  complexity: intermediate
  keywords: marketing ROI, multi-touch attribution
---

# Marketing Attribution & ROI Measurement

🎯 **OBJECTIVE**
Implement a marketing attribution model for {{company_name}} that accurately measures channel performance, optimizes {{monthly_marketing_budget}} allocation, and proves marketing's contribution to {{annual_revenue}} and pipeline.

📊 **YOUR BUSINESS CONTEXT**
• Company: {{company_name}} in {{industry}}
• Marketing Budget: {{monthly_marketing_budget}}
• Channels: {{primary_channels}}
• Sales Cycle: {{sales_cycle_length}}
• Avg Deal Size: {{average_deal_size}}
• Customer Metrics: CAC {{customer_acquisition_cost}} | LTV {{lifetime_value}}
• Revenue: {{annual_revenue}} with goals to {{key_goals}}

💡 **KNOWLEDGE BASE INPUTS**
{{knowledge_base}}

⚙️ **COMPREHENSIVE OUTPUT**

**SECTION 1: ATTRIBUTION MODEL DESIGN**
Compare attribution approaches:

**Single-Touch Models:**
• **First-Touch:** Credit to initial discovery channel
• **Last-Touch:** Credit to final conversion channel
• Pros: Simple; Cons: Ignores customer journey

**Multi-Touch Models:**
• **Linear:** Equal credit across all touchpoints
• **Time-Decay:** More credit to recent touchpoints
• **U-Shaped:** Credit first and last touch (40/40/20)
• **W-Shaped:** Credit first, middle, last (30/40/30)
• **Custom:** Weighted based on {{sales_cycle_length}} and {{industry}} patterns

**RECOMMENDATION:** Implement W-shaped for {{stage}} companies with {{sales_cycle_length}} sales cycles, giving credit to initial awareness, lead conversion, and opportunity creation.

**SECTION 2: TRACKING IMPLEMENTATION**
Set up comprehensive tracking:
• **UTM Parameters:** Campaign, source, medium, content, term
• **Marketing Automation:** Track email opens, clicks, downloads
• **CRM Integration:** Connect {{primary_channels}} to opportunities
• **Closed-Loop Reporting:** Link marketing activities to closed-won deals
• **Conversion Pixels:** Track website conversions and retargeting

**SECTION 3: CHANNEL ROI ANALYSIS**
Calculate ROI for each channel in {{primary_channels}}:

**Metrics per Channel:**
• **Investment:** Ad spend + content cost + labor
• **Attributed Pipeline:** Opportunities influenced
• **Attributed Revenue:** Closed-won deals
• **CAC:** Cost to acquire customer via this channel vs {{customer_acquisition_cost}} target
• **ROI:** (Attributed Revenue - Investment) / Investment × 100%

**Channel Scorecard:**
| Channel | Spend | Pipeline | Revenue | CAC | ROI |
|---------|-------|----------|---------|-----|-----|
| Organic | $X | $Y | $Z | $A | X% |
| Paid Ads | $X | $Y | $Z | $A | X% |

**SECTION 4: BUDGET OPTIMIZATION**
Data-driven reallocation of {{monthly_marketing_budget}}:
• Identify highest ROI channels
• Reallocate from underperforming to high performers
• Maintain 15-20% budget for testing new channels
• Account for diminishing returns at scale
• Consider channel saturation and ceiling

**Example Reallocation:**
• Decrease: Underperforming paid search (-$5K)
• Increase: High-converting LinkedIn ads (+$3K)
• Test: New channel like podcast sponsorships (+$2K)

**SECTION 5: REPORTING FRAMEWORK**
Build executive dashboards:
• **Marketing Contribution:** % of pipeline sourced vs influenced
• **Channel Performance:** ROI by channel over time
• **Funnel Velocity:** Time from MQL → SQL → Opportunity → Closed-Won
• **Cost Efficiency:** CAC trends and optimization
• **Forecast Accuracy:** Predicted vs actual pipeline

🎯 **DELIVERABLES**
✅ Attribution model design and implementation plan
✅ Tracking setup (UTM, pixels, CRM integration)
✅ Channel ROI analysis and scorecard
✅ Budget optimization recommendations
✅ Executive reporting dashboard
✅ Monthly reporting cadence and reviews

---

*Skill from GTM AI Platform. Replace `{{variables}}` with your context before running.*
