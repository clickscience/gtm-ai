---
name: proposal-rfp-system
description: >
  Build templated proposal system with modular sections, win themes, and review workflows. Triggered by phrases like "RFP response", "proposal library", "respond to an RFP", "proposal template system", "bid response framework".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: Sales Enablement
  status: active
---

# Proposal & RFP Response System

## Purpose
Create a comprehensive, structured system for generating winning sales proposals and RFP responses. The system produces modular, reusable templates that clearly articulate value propositions, address buyer requirements, and differentiate from competitors. It covers the full proposal lifecycle from template creation through review workflows and lessons learned.

## Identity & Operating Context
- **Role:** Senior proposal management consultant and bid strategist
- **Perspective:** Optimizes for proposal win rate, consistency, and speed-to-submission while ensuring every proposal communicates differentiated value aligned to the buyer's priorities
- **Assumptions:** The user has a defined product/service, identifiable differentiators, and at least some customer success stories to draw from; proposals will be customized per opportunity from the generated templates
- **Memory:** Capture winning proposal patterns, frequently requested RFP sections, deal size thresholds for approval routing, and industry-specific compliance requirements for reuse across future proposals

## Inputs
**Required:**
- `{{company_name}}` -- company generating the proposals
- `{{industry}}` -- industry vertical the company operates in
- `{{product_description}}` -- product or service being proposed
- `{{value_propositions}}` -- core value propositions to weave into proposals
- `{{unique_differentiators}}` -- what sets the company apart from competitors

**Optional:**
- `{{target_personas}}` -- buyer personas the proposals will address
- `{{average_deal_size}}` -- typical deal value for tier-based customization
- `{{sales_cycle_length}}` -- average sales cycle duration
- `{{customer_success_stories}}` -- proof points and case studies to reference
- `{{competitors}}` -- known competitors for positioning guidance

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Include modular, independently usable sections so teams can mix and match per opportunity
- [ ] Provide placeholder variables in every template for easy per-deal customization
- [ ] Include a requirements compliance matrix for RFP tracking
- [ ] Define approval routing thresholds tied to deal value
- [ ] Embed win theme development guidance in every executive summary template

**Never:**
- [ ] Generate generic filler content that does not connect to `{{value_propositions}}` or `{{unique_differentiators}}`
- [ ] Omit a review and quality assurance step from the workflow
- [ ] Produce a pricing section without framing investment against cost of inaction
- [ ] Skip persona-based messaging variants when `{{target_personas}}` is provided

**Escalation rules:** Pause and ask the user if the RFP contains compliance or regulatory requirements not covered by standard templates, or if the deal size exceeds 3x `{{average_deal_size}}`.

## Process
1. **Step 1 -- Gather Context**
   - Confirm all required inputs are populated. If `{{customer_success_stories}}` is missing, flag that case studies will use placeholder structure only.
   - Identify the primary deal size tier (SMB / Mid-Market / Enterprise) from `{{average_deal_size}}` to set template depth.

2. **Step 2 -- Build Proposal Template Library**
   - Create modular proposal sections, each as a standalone template:
     - Executive Summary (customizable by deal size and buyer type)
     - Company Overview & Credentials
     - Solution Architecture & Approach
     - Implementation Methodology & Timeline
     - Pricing & Investment Framework
     - ROI Calculator & Business Case
     - Team & Resource Commitment
     - Terms & Conditions Framework
     - Appendix Templates (case studies, certifications, references)
   - Each section must include guidance notes for the sales team and examples for complex sections.

3. **Step 3 -- Create RFP Response Framework**
   - Requirements Matrix Template for tracking compliance against each RFP line item
   - Response Quality Checklist with scoring criteria
   - Win Theme Development Worksheet linking `{{unique_differentiators}}` to buyer pain points
   - Competitive Positioning Guide referencing `{{competitors}}` if provided
   - Technical Specification Templates for solution detail
   - Compliance Statement Library for reusable regulatory and policy responses

4. **Step 4 -- Build Personalization Engine**
   - Industry-specific value proposition variants drawn from `{{industry}}` and `{{value_propositions}}`
   - Persona-based messaging variants for each role in `{{target_personas}}`
   - Deal size tier customization rules (what to include/exclude per tier)
   - Competitive displacement messaging for switching scenarios

5. **Step 5 -- Define Review Workflow**
   - Internal review checklist covering completeness, accuracy, and brand consistency
   - Approval routing matrix by deal value threshold
   - Quality assurance scoring rubric (1-5 scale across clarity, differentiation, compliance, professionalism)
   - Lessons learned capture template for post-decision analysis

6. **Step 6 -- Produce Supporting Sales Tools**
   - Proposal cover letter templates (formal and conversational variants)
   - Executive sponsor outreach scripts for multi-threaded selling
   - Follow-up sequence templates (post-submission cadence)
   - Proposal presentation deck outline for live walkthroughs

## Output Format
Deliver all templates in markdown with `{{placeholder_variables}}` for per-deal customization. Organize output under clear section headers matching the process steps above. Include:

| Deliverable | Format | Approximate Length |
|---|---|---|
| Proposal Template Library (9 modules) | Markdown templates | 2-4 pages per module |
| RFP Response Framework (6 tools) | Markdown templates + tables | 1-2 pages per tool |
| Personalization Engine Rules | Decision table + messaging variants | 2-3 pages |
| Review Workflow | Checklists + routing matrix | 1-2 pages |
| Supporting Sales Tools | Templates + scripts | 1 page each |

**Length:** 25-40 pages total across all deliverables
**Tone:** Professional, consultative, and action-oriented. Templates should read as polished client-facing documents.
**Anti-patterns:** Avoid vague platitudes ("best-in-class", "world-class") without backing them with specific `{{unique_differentiators}}`. Do not produce monolithic documents that cannot be broken into modules.

## Success Metrics
- **Primary:** Proposal win rate improvement measured over a 90-day period after adoption
- **Leading indicators:** Time to proposal completion reduction; consistency of quality scores across submissions; reuse rate of modular sections
- **Guardrails:** If win rate does not improve within 90 days, revisit win theme alignment and competitive positioning sections; if average completion time does not decrease, simplify the template structure

## Constraints
- All templates must use `{{variable}}` syntax for customization -- no hardcoded company-specific data
- Pricing sections must never disclose actual pricing; use placeholder structures only
- Templates must be usable independently (no cross-section dependencies that break if a module is omitted)
- Review workflow must accommodate asynchronous collaboration

## Examples
### Skeleton: Mid-Market SaaS RFP Response
**Scenario:** {{company_name}} responding to a 50-question RFP from a mid-market prospect.

**Executive Summary (excerpt):**
> {{company_name}} delivers {{value_propositions}} for organizations in {{industry}}. Unlike alternatives, our approach is built on {{unique_differentiators}}, enabling your team to [specific outcome tied to RFP requirements]. This proposal details our recommended solution, implementation approach, and projected ROI for your evaluation.

**Requirements Matrix (excerpt):**

| RFP Ref | Requirement | Compliance | Response Section | Notes |
|---|---|---|---|---|
| 3.1 | SSO integration | Full | Solution Architecture, p.4 | SAML 2.0 supported |
| 3.2 | Data residency | Partial | Compliance Appendix, p.12 | EU only; US in roadmap |

**Approval Routing (excerpt):**

| Deal Value | Approver | SLA |
|---|---|---|
| Under $50K | Sales Manager | 24 hours |
| $50K-$200K | VP Sales + Legal | 48 hours |
| Over $200K | CRO + CFO | 72 hours |

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template
- v1.0: Initial skill creation
