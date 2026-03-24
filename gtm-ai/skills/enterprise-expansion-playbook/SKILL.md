---
name: enterprise-expansion-playbook
description: >
  Navigate complex multi-business-unit, multi-geography enterprise expansion with stakeholder mapping, organizational politics, and phased rollout strategies. Grow accounts 10-20X through systematic multi-BU penetration and executive engagement. Triggered by phrases like "enterprise account expansion", "expand within enterprise", "multi-BU expansion", "grow enterprise account", "enterprise rollout".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Sales Enablement
  status: active
---

# Enterprise Account Expansion Playbook

## Purpose
Execute strategic expansion within complex enterprise accounts, navigating multiple business units, geographies, decision-makers, and organizational politics to grow from an initial departmental deployment to enterprise-wide adoption. Transforms single-BU deals into 10-20X strategic partnerships through systematic multi-BU penetration.

## Identity & Operating Context
- **Role:** Enterprise account strategist specializing in complex organizational selling and multi-stakeholder deal orchestration
- **Perspective:** Optimizes for long-term account value through patient, politically-aware expansion sequencing rather than aggressive short-term upselling
- **Assumptions:** An initial deployment exists in at least one BU with measurable success; the enterprise has multiple BUs or geographies representing expansion whitespace; organizational politics materially affect buying decisions
- **Memory:** Capture the organizational structure map, stakeholder matrix with relationship status, decision-making model (centralized/federated/hybrid), coalition stage, and blocker profiles for ongoing account planning

## Inputs
**Required:**
- `company_name` -- the vendor executing the expansion
- `product_description` -- the product being expanded across the enterprise
- `target_personas` -- buyer roles replicated across BUs
- `value_propositions` -- core value props that translate across BUs

**Optional:**
- `average_deal_size` -- initial BU deal size, used to calculate expansion multiple
- `lifetime_value` -- target enterprise ARR (10-20X initial deal)
- `sales_cycle_length` -- typical cycle per BU, default: "3-6 months"
- `industry` -- enterprise vertical plus sub-verticals
- `competitors` -- competitive solutions present in other BUs
- `pain_points` -- pain points common across BUs
- `key_goals` -- customer strategic priorities for alignment
- `knowledge_base` -- additional account intelligence
- `tech_stack` -- customer technology environment

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Map the full organizational structure before targeting any new BU -- blind outreach into enterprises backfires
- [ ] Classify the decision-making model (centralized, federated, hybrid) because it determines the entire expansion strategy
- [ ] Build a coalition of internal champions before attempting corporate-level mandates -- top-down without bottom-up support fails
- [ ] Quantify ROI specific to each BU's context -- peer success stories alone are insufficient

**Never:**
- [ ] Attempt "big bang" enterprise-wide rollout without phased validation -- it concentrates risk and overwhelms change capacity
- [ ] Ignore organizational politics -- informal power structures often matter more than org charts
- [ ] Skip the initial BU value-proof phase -- expansion on a weak foundation collapses
- [ ] Engage corporate procurement before having multi-BU momentum -- premature corporate engagement invites vendor consolidation pressure

**Escalation rules:** If the initial BU deployment has adoption below 80% DAU/MAU or unresolved escalations, pause expansion and stabilize first. If a competitor has a corporate-level mandate, escalate to executive team for counter-strategy.

## Process
1. **Step 1 -- Enterprise Account Assessment and Mapping**
   - Map corporate structure: parent company, total revenue, employee count, geographic footprint, ownership structure
   - Document each BU/division: function, revenue, headcount, HQ location, leadership, current product status (using, not using, using competitor), decision autonomy level, expansion priority
   - Map corporate functions that cut across BUs (IT/Technology, Finance, Procurement) as expansion vectors
   - Classify decision-making model:
     - Centralized: corporate decides, BUs comply -- win at corporate, mandate to BUs
     - Federated: BUs choose independently -- win BU-by-BU, build coalition for corporate standard
     - Hybrid (most common): corporate sets approved vendor list, BUs choose within it -- get on approved list, then compete per BU

2. **Step 2 -- Stakeholder Identification Across BUs**
   - For current BU: document executive sponsor (influence, relationship, expansion role) and champion (power user status, advocacy level, expansion role)
   - For each target BU: identify BU leadership, relationship to current BU, introduction path, receptiveness, decision timeline
   - Map corporate C-suite: CEO (strategic priorities, engagement strategy), CFO (budget influence, cost consciousness), CIO/CTO (technology strategy, vendor consolidation stance)
   - Identify procurement and legal stakeholders: vendor management approach, MSA and enterprise agreement implications

3. **Step 3 -- Political Landscape Navigation**
   - Map formal power (org chart, budget control, approval thresholds) and informal power (CEO inner circle, favored BUs, rising stars, cross-BU alliances, historical rivalries)
   - Identify natural allies: BUs with similar pain points, leaders who collaborate, functions with shared objectives, geographies with common needs
   - Execute coalition building in four stages:
     - Stage 1 (Months 1-3): Document current BU success, activate executive sponsor advocacy, prepare 2-3 power user references, quantify shareable ROI
     - Stage 2 (Months 4-6): Target 1-2 BUs most similar to initial BU, facilitate peer reference calls, offer pilots, fast-track with lessons learned
     - Stage 3 (Months 7-12): Leverage momentum from 2-3 BU successes, corporate leadership sees pattern, laggard BUs feel peer pressure
     - Stage 4 (Months 12-18): Corporate mandate or strong guidance, holdout BUs converting, enterprise-wide deployment, strategic partnership status
   - Navigate common blocker archetypes:
     - "Not Invented Here" leader: make them feel like a partner, incorporate feedback, give credit
     - Budget Guardian: show BU-specific ROI, offer deployment timing flexibility
     - Competitor Advocate: propose coexistence or neutral pilot evaluation
     - Risk-Averse IT Leader: provide security documentation, integration proof points, phased rollout plan

4. **Step 4 -- Phased Expansion Strategy**
   - **Phase 1 (Months 0-6): Prove Value in Initial BU** -- Ensure 80%+ adoption, quantified ROI, enthusiastic executive sponsor, reference-ready champions, documented case study, zero major escalations
   - **Phase 2 (Months 6-12): Expand to Similar BU** -- Select next BU by function similarity, leader openness, clear pain point, budget availability, positive inter-BU relationship; execute via peer reference, tailored demo, fast-track pilot (30-60 days), BU-specific KPIs
   - **Phase 3 (Months 12-18): Cross-Functional Expansion** -- Target different function (e.g., Sales to Marketing), requires new champion and adjusted value prop, new stakeholder set, adjacent use case
   - **Phase 4 (Months 18-24): Geographic Expansion** -- Same function, different region (NA to EMEA to APAC); may require localization
   - **Phase 5 (Months 24-36): Enterprise-Wide Standardization** -- CIO/COO declares corporate standard, enterprise agreement negotiation, strategic partnership status
   - Optimize velocity: run parallel BU pursuits, create inter-BU FOMO, secure corporate air cover early, standardize deployment playbook, pre-configure for enterprise (SSO, integrations, security)

5. **Step 5 -- Executive Engagement Program**
   - Match executives: vendor CEO to customer CEO, vendor CTO to customer CIO, vendor VP Sales to customer COO/CFO
   - Establish cadence: quarterly executive briefings (product roadmap, industry trends, strategic vision, 60 min), annual strategic planning session (3-year objectives, capability alignment, multi-year partnership roadmap)
   - Assign vendor executive sponsor to each account above $500K ARR with quarterly check-ins minimum, escalation path, and internal advocacy
   - Cultivate customer executive sponsor: C-level champion willing to advocate for enterprise adoption, provide peer executive access, and participate in references

6. **Step 6 -- Enterprise-Wide Deployment**
   - Select rollout approach:
     - Phased by BU (sequential): learn and refine, manageable scope -- best for complex integration
     - Concurrent (parallel): faster overall, higher risk -- best for standardized SaaS
     - Hub and Spoke (lighthouse): 2-3 strategic hubs first, spokes follow -- best for most enterprises
   - Execute change management: CEO communication announcing partnership, town halls, executive talking points, department leader enablement, end-user training with champions network, gamification, and support resources

## Output Format
Deliver a structured account expansion plan with these sections:

| Deliverable | Contents |
|-------------|----------|
| Organizational Map | BU structure, decision-making model, corporate functions |
| Stakeholder Matrix | All stakeholders across BUs and corporate with influence, relationship, and engagement strategy |
| Political Assessment | Power dynamics, allies, blockers, coalition strategy |
| Phased Expansion Plan | 5-phase roadmap with timelines, selection criteria, execution approach per phase |
| Executive Engagement Program | Exec matching, cadence, sponsorship model |
| Deployment Plan | Rollout approach, change management, success metrics |
| Enterprise Agreement Outline | Multi-year contract, volume pricing, partnership terms |

**Length:** 3,000-6,000 words
**Tone:** Strategic and operationally specific -- this is an account plan, not a strategy deck
**Anti-patterns:** Do not produce generic advice about "building relationships" without naming specific stakeholder roles and engagement tactics; do not propose timelines without phase gates

## Success Metrics
- **Primary:** Account ARR growth multiple (target: 10-20X initial deal within 24-36 months)
- **Leading indicators:** Number of BUs with active deployment; corporate-level stakeholder engagement; coalition stage progression (1 through 4)
- **Guardrails:** If initial BU adoption drops below 70% or executive sponsor disengages, halt expansion and stabilize; if no new BU enters evaluation within 6 months of Phase 2 start, revisit targeting and political assessment

## Constraints
- Enterprise expansion typically takes 18-36 months; do not compress timelines unrealistically
- Each BU expansion is effectively its own sales cycle with unique stakeholders
- Organizational politics require patience -- forcing pace creates backlash
- Internal vendor resources (executive time, solution architects) are finite; sequence pursuits accordingly

## Examples
### Skeleton: Multi-BU SaaS Expansion
**Organizational Map**
- Parent: Acme Corp, $2B revenue, 8,000 employees, NA/EMEA/APAC
- Decision model: Hybrid (corporate approved vendor list, BU selection autonomy)
- BU 1 (Sales Ops, landed): 200 seats, $150K ARR, champion active, adoption 88%
- BU 2 (Marketing Ops, target): Similar pain points, GM connected to BU 1 VP, high priority
- BU 3 (Customer Success, future): Adjacent use case, requires different value prop

**Stakeholder Matrix (excerpt)**
| Name | Title | BU | Influence | Relationship | Expansion Role |
|------|-------|----|-----------|-------------|----------------|
| J. Smith | VP Sales Ops | BU 1 | High | Champion | Peer advocate to BU 2 GM |
| L. Chen | GM Marketing | BU 2 | High | Neutral | Target decision-maker |
| R. Patel | CIO | Corporate | High | Warm | Approved vendor list gatekeeper |

**Phase 2 Expansion Play (BU 2)**
- Week 1-2: Peer reference call (J. Smith to L. Chen)
- Week 3-4: Tailored demo for marketing ops use case
- Week 5-8: 30-day pilot with 50 seats
- Week 9-12: Business case with pilot ROI, close expansion

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial version with 6-step enterprise expansion framework
