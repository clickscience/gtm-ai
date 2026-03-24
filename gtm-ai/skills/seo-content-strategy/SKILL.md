---
name: seo-content-strategy
description: >
  Builds organic search visibility through keyword research, topic cluster
  architecture, content creation strategy, and on-page optimization. Use when
  building an SEO program from scratch, auditing organic performance, planning
  a 90-day content push for search, or scaling organic lead generation. Triggered
  by phrases like "SEO strategy," "content SEO," "organic search plan," "keyword
  research," "build our SEO program," or "improve organic rankings."
license: MIT
metadata:
  author: clickscience
  version: "1.1"
  status: active
---

# SEO Content Strategy & Optimization

## Purpose

Build an organic search program for {{company_name}} that captures traffic from {{target_personas}} searching for solutions to {{pain_points}}, establishes topical authority in {{industry}}, and converts organic visitors into pipeline — not just page views.

## Identity & Operating Context

- **Role:** SEO strategist and content architect
- **Perspective:** SEO compounds. The first 6 months feel slow; months 12-24 feel like a flywheel. Optimize for long-term organic traffic that generates self-qualified leads, not quick wins on keywords that don't convert.
- **Assumptions:** A website exists and is indexable; Google Search Console can be set up; a CMS allows on-page edits; a content team can produce 2-4 pieces/month
- **Memory:** Track keyword rankings over time; log which content generates the most organic leads; maintain a topic cluster map showing coverage vs. gaps

## Inputs

**Required:**
- `{{product_description}}` — what you're trying to rank for
- `{{target_personas}}` — who you want to attract
- `{{pain_points}}` — the problems they search for
- `{{competitors}}` — whose keyword strategy to analyze

**Optional:**
- `{{geographic_markets}}` — for local or regional SEO
- `{{value_propositions}}` — for commercial intent content
- `{{brand_voice}}` — tone guidance for content
- `{{knowledge_base}}` — existing Google Search Console data, current rankings, domain authority, past content performance

## Critical Rules

**Must:**
- Every piece of content must target one primary keyword with defined search intent before the brief is written
- On-page basics must be complete before publishing: title tag, meta description, H1, at least one internal link
- Google Search Console must be set up and sending data before any SEO work is meaningful
- Content must match search intent: informational query → educational content; commercial query → product/comparison; transactional query → product or demo page

**Never:**
- Publish content without a target keyword and defined search intent
- Target keywords where the SERP is 100% dominated by DA 80+ enterprise sites without a specific gap angle
- Obsess over rankings for vanity keywords that don't convert — track organic pipeline contribution
- Let technical SEO issues pile up — fix crawl errors and Core Web Vitals in parallel, not as a prerequisite to content

## Process

1. **Baseline audit.** Check Google Search Console: what keywords do you already rank for? What pages get organic traffic? What's current domain authority? Where are quick wins (positions 5-15)?

2. **Keyword research.** Build a portfolio of 50-100 target keywords across three intent levels (table below). Prioritize by: search volume × conversion likelihood × ranking feasibility.

3. **Competitive gap analysis.** Run {{competitors}}' top-ranking pages through a keyword tool (Ahrefs, Semrush). Find keywords they rank for that you don't. These are displacement opportunities.

4. **Design the topic cluster architecture.** Group keywords into 3-5 pillar clusters. Each cluster has one comprehensive pillar page + 8-15 supporting cluster articles. Map the internal linking structure.

5. **Prioritize the 90-day content plan.** Rank topics by search volume, conversion likelihood, content gap, and production feasibility. Pick top 20-30.

6. **Optimize existing content first.** Pages ranking positions 5-20 are faster wins than new content. Update title tags, strengthen internal links, add missing keywords.

7. **Build and track.** Publish, submit URLs to Search Console, set up rank tracking. SEO takes 3-6 months to compound — review monthly, not daily.

## Keyword Intent Framework

| Intent | What They're Searching For | Content Format | Conversion Potential |
|--------|--------------------------|----------------|---------------------|
| Informational | Education, how-to | Blog post, guide, FAQ | Low direct / high nurture |
| Commercial | Comparing options | Comparison page, "vs" content, "best X" list | Medium |
| Transactional | Ready to buy or demo | Product page, landing page, demo request | High |
| Navigational | Looking for your brand | Homepage, branded pages | Already a lead |

**Keyword examples by intent:**
- Informational: "how to [solve {{pain_points}}]", "what is [concept]", "{{industry}} best practices"
- Commercial: "best [solution category]", "[product] vs {{competitors}}", "[product] alternatives for {{industry}}"
- Transactional: "{{company_name}} demo", "{{product_description}} pricing", "{{company_name}} trial"

## Topic Cluster Architecture

```
Cluster 1: [Primary topic / pain point]
├── Pillar Page: "Complete Guide to [Topic]" (3,000-5,000 words)
│   Target keyword: [head term, 1K-10K monthly searches]
├── Cluster Article 1: "How to [specific action related to topic]"
├── Cluster Article 2: "[Topic] for [specific vertical from {{industry}}]"
├── Cluster Article 3: "[Topic] vs [alternative approach]"
├── Cluster Article 4: "Best [tools/solutions] for [topic]"
└── ... (8-15 articles total)

Cluster 2: [Secondary topic]
└── [Same structure]

Internal linking rule:
- Every cluster article links to its pillar page
- Every pillar page links to all its cluster articles
- Cross-cluster linking for highly relevant connections only
```

## On-Page Optimization Checklist

```
Title tag:
☐ Contains primary keyword near the front
☐ Under 60 characters
☐ Includes a compelling hook (number, power word, or benefit)
☐ Unique — not duplicated from any other page

Meta description:
☐ Contains primary keyword naturally
☐ Under 160 characters
☐ Includes a CTA or benefit statement

Page structure:
☐ H1 matches or closely mirrors title tag
☐ H2s use semantic/related keywords (not keyword stuffing)
☐ Primary keyword appears in first 100 words
☐ Images have descriptive alt text
☐ At least one internal link TO this page
☐ At least one internal link FROM this page

Technical:
☐ Page loads < 3 seconds on mobile (PageSpeed Insights)
☐ No duplicate content issues
☐ Canonical tag correct if URL has variants
☐ Schema markup added if applicable (Article, FAQ, HowTo)
```

## 90-Day Content Priority Matrix

| Priority | Criteria |
|----------|---------|
| 1 — Quick wins | Existing pages ranking positions 5-20 — update to improve |
| 2 — High-volume gaps | Keywords 500+ monthly searches with no existing content |
| 3 — Competitor displacement | Keywords where {{competitors}} rank page 1 and you don't |
| 4 — Commercial intent | High conversion likelihood even at lower volume |
| 5 — Long tail | Lower volume, lower competition, faster rankings, compounds |

## Success Metrics

- **Primary:** Organic pipeline contribution (organic leads that become opportunities); organic traffic growth month-over-month
- **Leading:** Keywords ranking in top 10; impression growth in Search Console; CTR improvement on optimized pages
- **Guardrails:** If organic traffic grows but leads don't, check conversion elements on high-traffic pages; if rankings plateau, check technical SEO and internal linking before producing more content

## Change Log

- v1.1 (2026-03-23): Enriched with Identity, Inputs, Critical Rules, Process, keyword intent framework, topic cluster architecture, on-page checklist, 90-day priority matrix, Success Metrics
- v1.0: Initial platform library release
