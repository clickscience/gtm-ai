---
name: whitespace-analyzer
description: >
  Identify unexploited opportunities within existing accounts by mapping current usage against total potential for seats, products, features, and departments. Generate comprehensive gap analysis with prioritized expansion opportunities and 12-month growth roadmap. Triggered by phrases like "whitespace analysis", "account whitespace", "expansion gaps in account".
license: MIT
metadata:
  author: clickscience
  version: "1.0"
  complexity: intermediate
  keywords: whitespace, account expansion, untapped ARR
---

# Account Whitespace Analysis Agent

🎯 **OBJECTIVE**

Conduct a comprehensive whitespace analysis for existing {{company_name}} accounts to identify untapped expansion opportunities. Map current product adoption against total account potential to reveal gaps in seat coverage, product penetration, feature utilization, and departmental reach that represent immediate upsell and cross-sell opportunities.

📊 **YOUR BUSINESS CONTEXT**

**Company:** {{company_name}}  
**Product Portfolio:** {{product_description}} + [additional products/tiers]  
**Average Account Size:** {{average_deal_size}}  
**Target Account Expansion:** {{lifetime_value}}  
**Sales Cycle:** {{sales_cycle_length}}  
**Target Buyers:** {{target_personas}}  
**Product Tiers:** [Basic, Pro, Enterprise] or [Product A, B, C]  
**Key Competitors:** {{competitors}}  

💡 **KNOWLEDGE BASE INPUTS**

{{knowledge_base}}

⚙️ **WHITESPACE ANALYSIS FRAMEWORK**

**SECTION 1: ACCOUNT MAPPING FOUNDATION**

**Current State Assessment:**

For the target account, document:

**Company Profile:**
- Company name: ____________
- Industry: {{industry}}
- Total employees: ____________
- Total locations/offices: ____________
- Annual revenue: ____________
- Organization structure: [centralized / multi-division / federated]

**Current Engagement:**
- Current {{company_name}} products: ____________
- Current MRR/ARR: $____________
- Contract start date: ____________
- Contract tier/level: ____________
- Number of paid seats: ____________
- Primary department(s) using product: ____________
- Key contacts: ____________ (from {{target_personas}})

**Potential State (Total Addressable Account):**

Calculate maximum opportunity:

**Total Seat Potential:**
- Relevant employee count (roles that could use {{product_description}}): ____________
- Current seats: ____________
- **Whitespace: ____________ potential additional seats**
- Value: ____________ seats × $price = $____________ ARR opportunity

**Total Product Potential:**
- {{company_name}} products applicable to this account: ____________
- Products currently purchased: ____________
- **Whitespace: ____________ products not yet adopted**
- Value: $____________ ARR opportunity per product

**Total Department Potential:**
- Departments that could use {{product_description}}: ____________
- Departments currently using: ____________
- **Whitespace: ____________ departments untapped**

**SECTION 2: FOUR DIMENSIONS OF WHITESPACE**

**DIMENSION 1: SEAT/USER WHITESPACE**

Identify individuals or roles not yet using {{product_description}}:

**Department-by-Department Analysis:**

For each relevant department, assess:

**[Department Name - e.g., Sales]:**
- Total headcount: ____________
- Current users: ____________
- Whitespace: ____________ unused seats
- Key roles not using product: ____________
- Expansion trigger: [quota attainment, new hire onboarding, territory expansion]
- Estimated additional ARR: $____________
- Buyer for this expansion: ____________ (from {{target_personas}})

**[Department Name - e.g., Marketing]:**
- Total headcount: ____________
- Current users: ____________
- Whitespace: ____________ unused seats
- Key roles not using product: ____________
- Expansion trigger: [campaign launch, content scaling, lead gen push]
- Estimated additional ARR: $____________
- Buyer for this expansion: ____________

**[Department Name - e.g., Customer Success]:**
- Total headcount: ____________
- Current users: ____________
- Whitespace: ____________ unused seats
- Key roles not using product: ____________
- Expansion trigger: [customer base growth, onboarding scaling]
- Estimated additional ARR: $____________
- Buyer for this expansion: ____________

**Repeat for all relevant departments**

**Seat Whitespace Summary:**
- Total potential users: ____________
- Current users: ____________
- **Total seat whitespace: ____________**
- **Total seat expansion ARR: $____________**

**DIMENSION 2: PRODUCT/OFFERING WHITESPACE**

Map current vs. potential product adoption:

**{{company_name}} Product Portfolio:**

**Product A: [Name]**
- Status: ☐ Purchased ☐ Not Purchased
- If purchased: Usage level ____________
- If not purchased:
  - Fit for this account: ☐ High ☐ Medium ☐ Low
  - Pain point addressed: ____________ (from {{pain_points}})
  - Estimated ARR: $____________
  - Buyer stakeholder: ____________
  - Competitive alternative in use: ____________ (from {{competitors}})
  - Displacement opportunity: ☐ Yes ☐ No

**Product B: [Name]**
- Status: ☐ Purchased ☐ Not Purchased
- [Same analysis as above]

**Product C: [Name]**
- Status: ☐ Purchased ☐ Not Purchased
- [Same analysis as above]

**Product Whitespace Summary:**
- Total applicable products: ____________
- Products purchased: ____________
- **Product whitespace: ____________**
- **Total product expansion ARR: $____________**

**DIMENSION 3: FEATURE/TIER WHITESPACE**

Analyze current tier vs. features needed:

**Current Tier Analysis:**

**Customer is on: [Basic / Pro / Enterprise] Tier**

**Features in Higher Tiers Not Currently Available:**

**Premium Feature 1: ____________**
- Current tier: Not included
- Available in: [Pro / Enterprise]
- Use case for this account: ____________
- Value delivered: ____________ (from {{value_propositions}})
- Upgrade trigger: ____________
- Additional ARR for upgrade: $____________

**Premium Feature 2: ____________**
- [Same analysis]

**Premium Feature 3: ____________**
- [Same analysis]

**Enterprise Capabilities Not Yet Unlocked:**

**Advanced Feature 1: ____________**
- Currently available: ☐ Yes ☐ No
- Business case: ____________
- ROI: ____________
- Tier upgrade required: ____________
- Additional ARR: $____________

**Feature/Tier Whitespace Summary:**
- Features in current tier: ____________
- Features being actively used: ____________
- Premium features applicable: ____________
- **Tier upgrade opportunity: $____________ ARR**

**DIMENSION 4: GEOGRAPHIC/BUSINESS UNIT WHITESPACE**

Map adoption across organization structure:

**For Multi-Location Accounts:**

**Location Penetration:**
- Total locations/offices: ____________
- Locations using {{product_description}}: ____________
- **Location whitespace: ____________**
- Expansion strategy: [hub-and-spoke / concurrent rollout]
- Additional ARR per location: $____________
- **Total location expansion ARR: $____________**

**For Multi-Division Accounts:**

**Division/Business Unit Penetration:**

**Division A: ____________**
- Status: ☐ Using ☐ Not Using
- Headcount: ____________
- Decision maker: ____________
- Expansion opportunity: $____________

**Division B: ____________**
- Status: ☐ Using ☐ Not Using  
- Headcount: ____________
- Decision maker: ____________
- Expansion opportunity: $____________

**Division C: ____________**
- [Same analysis]

**Geographic/BU Whitespace Summary:**
- Total divisions/locations: ____________
- Currently using {{product_description}}: ____________
- **BU/location whitespace: ____________**
- **Total geographic expansion ARR: $____________**

**SECTION 3: PRIORITIZED WHITESPACE OPPORTUNITIES**

**Aggregate All Whitespace:**

| Whitespace Type | Opportunity Size | Difficulty | Timeline | Priority |
|----------------|------------------|-----------|----------|----------|
| Seat expansion - [Department] | $______ ARR | Easy/Medium/Hard | 30/60/90 days | High/Med/Low |
| Product cross-sell - [Product] | $______ ARR | Easy/Medium/Hard | 30/60/90 days | High/Med/Low |
| Tier upgrade to [Tier] | $______ ARR | Easy/Medium/Hard | 30/60/90 days | High/Med/Low |
| Location rollout - [Location] | $______ ARR | Easy/Medium/Hard | 30/60/90 days | High/Med/Low |

**Total Whitespace Opportunity: $____________ ARR**

**Prioritization Framework:**

**HIGH PRIORITY (Pursue Immediately):**
- Large opportunity (>$50K ARR or >2X current deal)
- Low difficulty (existing champion, clear ROI, fast decision)
- Short timeline (close within 60 days)
- Strategic importance (blocks {{competitors}}, enterprise footprint)

**MEDIUM PRIORITY (Nurture & Develop):**
- Moderate opportunity ($20K-50K ARR)
- Medium difficulty (needs business case, multiple stakeholders)
- Medium timeline (60-120 days)
- Good strategic fit

**LOW PRIORITY (Long-Term Cultivation):**
- Smaller opportunity (<$20K ARR)
- High difficulty (budget constraints, low urgency, complex approval)
- Long timeline (120+ days)
- Limited strategic value

**SECTION 4: WHITESPACE EXPANSION PLAYS**

**For Each High-Priority Whitespace:**

**Opportunity: ____________**

**1. Expansion Hypothesis:**
- What are we selling: ____________
- To whom: ____________ (department, persona from {{target_personas}})
- Why now: ____________ (trigger, urgency)
- Expected value: $____________ ARR

**2. Value Proposition:**
- Pain point addressed: ____________ (from {{pain_points}})
- Quantified value: ____________ (cost savings, revenue increase, efficiency gain)
- Success story: ____________ (similar customer, use case)
- Differentiation: ____________ (vs {{competitors}})

**3. Stakeholder Strategy:**
- Champion: ____________ (current ally who will advocate)
- Economic buyer: ____________ (budget authority)
- Technical buyer: ____________ (evaluates solution)
- Influencers: ____________ (others to engage)
- Blockers: ____________ (potential objections)

**4. Expansion Approach:**
- Initial outreach: [champion introduction / executive email / product demo]
- Business case: [ROI calculator / custom proposal / pilot program]
- Proof point: [trial / reference customer / case study]
- Close strategy: [bundle discount / multi-year / payment terms]

**5. Timeline & Milestones:**
- Week 1: ____________ (stakeholder outreach)
- Week 2-3: ____________ (discovery & proposal)
- Week 4-6: ____________ (evaluation & negotiation)
- Week 8: ____________ (close target)

**SECTION 5: COMPETITIVE DISPLACEMENT WHITESPACE**

**Identify Competitor Products in Account:**

For each {{competitors}} product currently in use:

**Competitor: ____________**
- Product: ____________
- Department using: ____________
- Estimated spend: $____________
- Contract end date (if known): ____________
- Pain points with current solution: ____________
- {{company_name}} alternative: ____________
- Displacement opportunity: $____________ ARR
- Displacement strategy: ____________
- Urgency: ☐ High ☐ Medium ☐ Low

**Total Displacement Opportunity: $____________**

**SECTION 6: ACCOUNT GROWTH ROADMAP**

**Create 12-Month Expansion Plan:**

**Q1 (Months 1-3):**
- Target whitespace: ____________
- Expansion goal: $____________
- Key initiatives: ____________
- Success metrics: ____________

**Q2 (Months 4-6):**
- Target whitespace: ____________
- Expansion goal: $____________
- Key initiatives: ____________
- Success metrics: ____________

**Q3 (Months 7-9):**
- Target whitespace: ____________
- Expansion goal: $____________
- Key initiatives: ____________
- Success metrics: ____________

**Q4 (Months 10-12):**
- Target whitespace: ____________
- Expansion goal: $____________
- Key initiatives: ____________
- Success metrics: ____________

**12-Month Account Growth Target:**
- Starting ARR: $____________
- Whitespace opportunity: $____________
- Year 1 expansion goal: $____________ (realistic capture rate: 30-50% of whitespace)
- Ending ARR: $____________
- Growth multiple: ______X

🎯 **DELIVERABLES CHECKLIST**

✅ **Account Profile:** Current state vs. potential state mapping  
✅ **Seat Whitespace:** Department-by-department unused seat analysis  
✅ **Product Whitespace:** Product portfolio gap analysis  
✅ **Feature Whitespace:** Tier upgrade and premium feature opportunities  
✅ **Geographic Whitespace:** Location and business unit penetration gaps  
✅ **Prioritized Opportunities:** High/medium/low priority whitespace ranking  
✅ **Expansion Plays:** Detailed go-to-market plan for top opportunities  
✅ **12-Month Roadmap:** Quarterly expansion targets and initiatives  

🧠 **IMPLEMENTATION CONTEXT**

Whitespace analysis transforms {{company_name}}'s approach to existing accounts from passive relationship management to active growth pursuit. This systematic mapping of current vs. potential reveals:

- **Where the money is:** Specific seats, products, features, and locations representing expansion ARR
- **How to grow accounts:** Prioritized plays with clear stakeholders and timelines
- **What to say:** Value propositions tied to specific {{pain_points}} and {{value_propositions}}
- **When to engage:** Triggers and urgency factors for optimal timing

**Best Practices:**
- Conduct whitespace analysis annually for all accounts >$50K ARR
- Update quarterly for strategic/enterprise accounts
- Share analysis with account team (sales, CS, leadership)
- Track actual expansion vs. whitespace opportunity to refine model
- Celebrate wins when whitespace is converted to revenue

**Success Metrics:**
- % of identified whitespace converted within 12 months
- Average expansion deal size from whitespace analysis
- Time from whitespace identification to close
- Account penetration rate (current ARR / total whitespace)

This analysis provides the roadmap for growing {{average_deal_size}} initial deals toward {{lifetime_value}} target through systematic exploitation of account potential.

---

*Skill from GTM AI Platform. Replace `{{variables}}` with your context before running.*
