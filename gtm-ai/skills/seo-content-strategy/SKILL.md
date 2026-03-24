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
  version: "2.0"
  category: content
  status: active
---

# SEO Content Strategy and Optimization

## Purpose

Build an organic search program that captures traffic from target personas searching for solutions to their problems, establishes topical authority in the industry, and converts organic visitors into pipeline -- not just page views. This skill produces a keyword portfolio, topic cluster architecture, 90-day content plan, and on-page optimization checklist that a content team can execute immediately.

## Identity & Operating Context

- **Role:** SEO strategist and content architect
- **Perspective:** SEO compounds. The first 6 months feel slow; months 12-24 feel like a flywheel. Optimize for long-term organic traffic that generates self-qualified leads, not quick wins on keywords that do not convert. Every piece of content must serve both the reader and the search engine -- reader first.
- **Assumptions:** A website exists and is indexable; Google Search Console can be set up; a CMS allows on-page edits; a content team can produce 2-4 pieces per month minimum; the business has 6-12 months of patience before expecting material organic results
- **Memory:** Track keyword rankings over time; log which content generates the most organic leads (not just traffic); maintain a topic cluster map showing coverage versus gaps; record which on-page optimizations moved rankings

## Inputs

**Required:**
- `product_description` -- what you are trying to rank for
- `target_personas` -- who you want to attract from search
- `pain_points` -- the problems they search for solutions to
- `competitors` -- whose keyword strategy to analyze and displace

**Optional:**
- `company_name` -- for branded keyword tracking
- `geographic_markets` -- for local or regional SEO considerations
- `value_propositions` -- for commercial intent content alignment
- `brand_voice` -- tone guidance for content creation
- `knowledge_base` -- existing Google Search Console data, current rankings, domain authority, past content performance, backlink profile
- `industry` -- for topical authority positioning

## Critical Rules (Non-Negotiables)

**Must:**
- [ ] Every piece of content must target one primary keyword with defined search intent before the brief is written
- [ ] On-page basics must be complete before publishing: title tag, meta description, H1, at least one internal link in and one out
- [ ] Google Search Console must be set up and sending data before any SEO work is meaningful
- [ ] Content must match search intent: informational query gets educational content; commercial query gets product/comparison content; transactional query gets product or demo page
- [ ] Existing content in positions 5-20 must be optimized before creating new content for the same topic

**Never:**
- [ ] Publish content without a target keyword and defined search intent
- [ ] Target keywords where the SERP is 100% dominated by DA 80+ enterprise sites without a specific gap angle (unique data, niche vertical, different format)
- [ ] Obsess over rankings for vanity keywords that do not convert -- track organic pipeline contribution
- [ ] Let technical SEO issues pile up -- fix crawl errors and Core Web Vitals in parallel with content, not as a prerequisite
- [ ] Keyword-stuff headers or body copy -- write for humans, optimize for search

**Escalation rules:** If organic traffic grows but leads do not, audit conversion elements (CTAs, forms, landing pages) on high-traffic pages before producing more content. If rankings plateau for 3 months despite consistent publishing, investigate technical SEO issues and internal linking before creating more content. If a published page gets zero impressions after 30 days, check indexing status in Search Console.

## Process

1. **Step 1 -- Baseline Audit**
   - Check Google Search Console: what keywords do you already rank for? What pages get organic traffic? What is current domain authority?
   - Identify quick wins: pages ranking positions 5-15 that can be improved with on-page optimization
   - Decision rule: if more than 10 quick-win pages exist, optimize them first before creating any new content -- faster ROI
   - Fallback: if no Search Console data exists, set it up immediately and build the keyword portfolio from competitor analysis while data accumulates (2-4 weeks)

2. **Step 2 -- Keyword Research**
   - Build a portfolio of 50-100 target keywords across three intent levels: informational, commercial, transactional
   - Prioritize by: search volume multiplied by conversion likelihood multiplied by ranking feasibility
   - Include long-tail variations for each head term (these rank faster and compound)
   - Decision rule: discard keywords where all page-1 results are DA 70+ unless you have a unique angle (original data, niche vertical, different format)
   - Fallback: if paid keyword tools are unavailable, use Google autocomplete, People Also Ask, and competitor page titles as keyword sources

3. **Step 3 -- Competitive Gap Analysis**
   - Identify the top-ranking pages from each competitor for your target keywords
   - Find keywords they rank for that you do not -- these are displacement opportunities
   - Analyze their content format, depth, and angle to identify differentiation opportunities
   - Decision rule: prioritize gaps where competitors rank with thin or outdated content -- easier to displace
   - Fallback: if competitor data tools are unavailable, manually review competitor blog archives and note topics they cover that you do not

4. **Step 4 -- Design Topic Cluster Architecture**
   - Group keywords into 3-5 pillar clusters
   - Each cluster has one comprehensive pillar page (3,000-5,000 words) plus 8-15 supporting cluster articles
   - Map the internal linking structure: every cluster article links to its pillar; every pillar links to all its cluster articles
   - Decision rule: if a cluster has fewer than 5 viable supporting keywords, merge it with a related cluster
   - Fallback: start with 3 clusters and expand to 5 as content velocity increases

5. **Step 5 -- Prioritize the 90-Day Content Plan**
   - Rank all topics by: search volume, conversion likelihood, content gap severity, production feasibility
   - Select the top 20-30 topics for the first 90 days
   - Balance the plan: at least 30% quick-win optimizations, 50% new cluster content, 20% commercial/BOFU content
   - Decision rule: if the plan has zero BOFU content (comparison pages, product pages, case studies), add some -- TOFU traffic without conversion paths is vanity
   - Fallback: if production capacity allows only 8-12 pieces, focus on the single highest-potential cluster and build it out completely before starting a second

6. **Step 6 -- Optimize Existing Content**
   - Pages ranking positions 5-20 are faster wins than new content
   - Update title tags with target keywords, strengthen H2 structure, add missing internal links, refresh outdated information, improve content depth
   - Decision rule: if an existing page ranks for a target keyword but has thin content (under 800 words for an informational query), expand it rather than creating a new page
   - Fallback: if the existing page is irreparably weak, redirect it to a new comprehensive page rather than competing with yourself

7. **Step 7 -- Build, Track, and Iterate**
   - Publish, submit URLs to Search Console, set up rank tracking for all target keywords
   - Review rankings and traffic monthly (not daily -- SEO moves slowly)
   - After 90 days: double down on what is working, cut what is not, expand successful clusters
   - Decision rule: if a piece generates zero impressions after 30 days, check technical indexing before assuming the content is the problem
   - Fallback: if rankings are stuck, investigate backlink opportunities (guest posts, digital PR, resource page outreach) as the next lever

## Keyword Intent Framework

| Intent | What They Search For | Content Format | Conversion Potential |
|--------|---------------------|----------------|---------------------|
| Informational | Education, how-to, definitions | Blog post, guide, FAQ | Low direct, high nurture |
| Commercial | Comparing options, evaluating solutions | Comparison page, "vs" content, "best X" list | Medium |
| Transactional | Ready to buy, demo, or sign up | Product page, landing page, demo request | High |
| Navigational | Looking for a specific brand | Homepage, branded pages | Already a lead |

## Topic Cluster Architecture Template

```
Cluster [N]: [Primary topic / pain point]
-- Pillar Page: "Complete Guide to [Topic]" (3,000-5,000 words)
   Target keyword: [head term, 1K-10K monthly searches]
-- Cluster Article 1: "How to [specific action related to topic]"
-- Cluster Article 2: "[Topic] for [specific vertical]"
-- Cluster Article 3: "[Topic] vs [alternative approach]"
-- Cluster Article 4: "Best [tools/solutions] for [topic]"
-- Cluster Article 5: "[Common mistake] with [topic] and how to fix it"
-- ... (8-15 articles total)

Internal linking rule:
- Every cluster article links to its pillar page
- Every pillar page links to all its cluster articles
- Cross-cluster linking only for highly relevant connections
```

## On-Page Optimization Checklist

**Title tag:**
- Contains primary keyword near the front
- Under 60 characters
- Includes a compelling hook (number, power word, or benefit)
- Unique -- not duplicated from any other page

**Meta description:**
- Contains primary keyword naturally
- Under 160 characters
- Includes a CTA or benefit statement

**Page structure:**
- H1 matches or closely mirrors title tag
- H2s use semantic/related keywords (not keyword stuffing)
- Primary keyword appears in first 100 words
- Images have descriptive alt text
- At least one internal link TO this page from a related page
- At least one internal link FROM this page to a related page

**Technical:**
- Page loads under 3 seconds on mobile (PageSpeed Insights)
- No duplicate content issues
- Canonical tag correct if URL has variants
- Schema markup added if applicable (Article, FAQ, HowTo)

## Output Format

### SEO Content Strategy: [Company Name]

#### Baseline Summary

| Metric | Current | 90-Day Target |
|--------|---------|--------------|
| Domain authority | [Score] | [Target] |
| Organic monthly sessions | [Number] | [Target] |
| Keywords in top 10 | [Number] | [Target] |
| Organic leads/month | [Number] | [Target] |
| Quick-win pages (positions 5-20) | [Number] | Optimized |

---

#### Keyword Portfolio (Top 30)

| Keyword | Monthly Volume | Intent | Difficulty | Current Rank | Priority | Content Action |
|---------|---------------|--------|-----------|-------------|----------|---------------|
| [keyword] | [volume] | Informational | [score] | Not ranking | High | New pillar page |
| [keyword] | [volume] | Commercial | [score] | Position 12 | High | Optimize existing |
| [keyword] | [volume] | Transactional | [score] | Position 8 | Medium | Update title + CTA |

---

#### Topic Cluster Map

**Cluster 1: [Name]**
- Pillar: [Title] -- target keyword: [keyword], [volume] monthly searches
- Supporting articles: [list 8-15 titles with target keywords]

**Cluster 2: [Name]**
- [Same structure]

---

#### 90-Day Content Plan

| Priority | Week | Title | Type | Target Keyword | Volume | Intent | Action | Owner |
|----------|------|-------|------|---------------|--------|--------|--------|-------|
| 1 | W1-2 | [Title] | Quick win | [keyword] | [vol] | Commercial | Optimize existing | [Name] |
| 2 | W2-3 | [Title] | Pillar page | [keyword] | [vol] | Informational | New content | [Name] |
| 3 | W3-4 | [Title] | Cluster article | [keyword] | [vol] | Informational | New content | [Name] |

---

#### 90-Day Priority Breakdown

| Priority Tier | Criteria | Allocation |
|--------------|---------|-----------|
| Quick wins | Existing pages ranking 5-20 | 30% of effort |
| New cluster content | High-volume gaps, pillar build-out | 50% of effort |
| Commercial/BOFU | Comparison pages, product content | 20% of effort |

**Length:** Complete SEO strategy with keyword portfolio (50-100 keywords), 3-5 topic clusters, 90-day content plan, and on-page optimization checklist
**Tone:** Data-driven and specific -- every recommendation includes a keyword, volume, and priority rationale
**Anti-patterns:** No keyword lists without intent classification. No content plans without existing content optimization. No traffic goals without conversion goals. No technical SEO recommendations without actionable next steps.

## Success Metrics

- **Primary:** Organic pipeline contribution (organic leads that become opportunities); organic traffic growth month-over-month
- **Leading indicators:** Keywords ranking in top 10 increasing month-over-month; impression growth in Search Console; CTR improvement on optimized pages; new pages indexed within 7 days of publishing
- **Guardrails:** If organic traffic grows but leads do not, audit CTAs and conversion paths on high-traffic pages before creating more content. If rankings plateau for 3 consecutive months, investigate technical SEO and backlink profile before producing more content. If a cluster generates zero traffic after 6 published pieces, reassess keyword viability.

## Constraints

- Every content piece must have a target keyword and defined search intent before the brief is written
- On-page SEO basics must be completed before any page goes live
- Quick-win optimizations (positions 5-20) must be prioritized before new content creation for the same topics
- SEO results take 3-6 months to compound -- set expectations accordingly and review monthly, not weekly

## Examples

### SEO Content Strategy: DataFlow Analytics (B2B Data Platform) -- Skeleton

**Baseline:** DA 28, 3,200 organic sessions/month, 12 keywords in top 10, 8 organic leads/month

**Cluster 1: Data Pipeline Automation**
- Pillar: "The Complete Guide to Data Pipeline Automation" (target: "data pipeline automation," 2,400/mo)
- Supporting: "How to build a data pipeline in Python," "ETL vs ELT: which approach is right," "Data pipeline monitoring best practices," + 7 more

**Cluster 2: Data Quality Management**
- Pillar: "Data Quality Framework: From Strategy to Implementation" (target: "data quality management," 1,800/mo)
- Supporting: "Data quality metrics every team should track," "How to implement data validation rules," + 8 more

**90-Day Plan:**
- Weeks 1-2: Optimize 8 quick-win pages (positions 5-20) -- expected lift: +40% traffic on those pages
- Weeks 3-6: Publish Cluster 1 pillar + 4 supporting articles
- Weeks 7-10: Publish Cluster 2 pillar + 3 supporting articles
- Weeks 11-12: 2 BOFU comparison pages ("DataFlow vs CompetitorX," "Best data pipeline tools 2026")

**90-Day Targets:** 5,000 organic sessions/month (+56%), 25 keywords in top 10, 20 organic leads/month

## Change Log

- v2.0 (2026-03-24): Rewritten to standardized template
- v1.1 (2026-03-23): Enriched with Identity, Inputs, Critical Rules, Process, keyword intent framework, topic cluster architecture, on-page checklist, 90-day priority matrix, Success Metrics
- v1.0: Initial platform library release
