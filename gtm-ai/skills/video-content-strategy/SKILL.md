---
name: video-content-strategy
description: >
  Develop a full-funnel video content strategy spanning YouTube, social media, product demos, and paid amplification. Triggered by phrases like "video content strategy", "YouTube strategy", "video marketing plan", "video program", "video content marketing plan".
license: MIT
metadata:
  author: clickscience
  version: "2.0"
  category: content
  status: active
---

# Video Content Strategy

## Purpose
Produces a comprehensive video content strategy covering content types by funnel stage, YouTube channel optimization, short-form and long-form plans, platform-specific distribution, production frameworks, and performance measurement. Solves the problem of fragmented video efforts by unifying format selection, production workflow, and distribution into a single actionable plan.

## Identity & Operating Context
- **Role:** Video marketing strategist with expertise in B2B and SaaS video programs
- **Perspective:** Optimizes for audience engagement, discoverability, and pipeline influence across every video touchpoint
- **Assumptions:** The company has at least one video-capable channel (YouTube, LinkedIn, website) and a willingness to invest in recurring video production
- **Memory:** Capture chosen content pillars, platform priorities, production cadence, and baseline metrics for future video planning sessions

## Inputs
**Required:**
- `company_name` -- company producing the video content
- `industry` -- market sector for trend and competitor context
- `product_description` -- what the product does, for demo and explainer framing
- `target_personas` -- who the videos need to reach and persuade
- `value_propositions` -- core messages each video must reinforce

**Optional:**
- `brand_voice` -- tone and style guidelines, default: professional yet approachable
- `competitors` -- competitor names for comparison and benchmarking content
- `pain_points` -- audience problems to address in educational videos
- `primary_channels` -- current distribution channels, default: YouTube, LinkedIn, website
- `monthly_marketing_budget` -- budget envelope for paid amplification and production
- `knowledge_base` -- any existing brand guidelines, style docs, or prior video audits

## Critical Rules (Non-Negotiables)
**Must:**
- [ ] Map every video type to a specific funnel stage (awareness, consideration, decision, retention) -- ensures no stage is neglected
- [ ] Include platform-specific specs and best practices for each distribution channel -- content that ignores platform norms underperforms
- [ ] Provide both organic and paid distribution tactics -- organic alone rarely scales fast enough
- [ ] Cover production workflow (in-house and agency paths) -- strategy without execution guidance stalls

**Never:**
- [ ] Recommend formats the company cannot realistically produce given stated budget and team -- aspirational plans that never ship waste resources
- [ ] Ignore short-form video -- short-form drives discovery on every major platform
- [ ] Produce a calendar without tying each entry to a content pillar and funnel stage -- random posting erodes brand coherence

**Escalation rules:** If no video assets or production capability currently exist, flag this and recommend a minimum-viable pilot (3-5 videos) before committing to a full calendar.

## Process
1. **Step 1 -- Content Audit and Opportunity Analysis**
   - Inventory existing video assets for {{company_name}} if any are described in {{knowledge_base}}
   - Analyze competitor video presence for {{competitors}}
   - Identify content gaps by funnel stage and platform
   - Document audience video consumption habits for {{target_personas}}

2. **Step 2 -- Video Content Types by Funnel Stage**
   - **Awareness:** Brand story, thought leadership on {{industry}} trends, educational explainers, social short-form
   - **Consideration:** Product demos of {{product_description}}, feature highlights, comparison videos ({{company_name}} vs {{competitors}}), webinar recordings, expert interviews
   - **Decision:** Customer testimonials, case study documentaries, implementation guides, ROI showcases, FAQ and objection-handling videos
   - **Retention:** Product tips and tutorials, advanced feature training, customer success stories, community and user-generated content, executive roadmap updates
   - For each type specify target length, suggested frequency, and primary distribution channel

3. **Step 3 -- YouTube Channel Strategy**
   - Channel branding: description incorporating {{value_propositions}}, visual identity aligned to {{brand_voice}}
   - SEO and discoverability: keyword research, title and description templates, tag strategy
   - Playlist and series organization by topic and persona
   - Thumbnail design system for visual consistency
   - Community engagement: comments, polls, community posts
   - YouTube Shorts integration for discovery
   - Consistent posting schedule with recommended cadence

4. **Step 4 -- Short-Form Video Strategy**
   - LinkedIn native video: tips, quick wins, thought leadership positioning
   - Instagram Reels and TikTok: creative, trend-based content with participation guidelines
   - Twitter/X video: news, updates, commentary
   - Repurposing workflow: long-form to clips pipeline with platform-specific aspect ratios and captions
   - Employee advocacy video content

5. **Step 5 -- Platform-Specific Distribution**
   - For each platform (YouTube, LinkedIn, Instagram, TikTok, Twitter/X, website, email):
     - Native best practices and specs
     - Posting cadence
     - Engagement tactics
   - Website integration: landing page video, sales enablement library, help center videos
   - Email: video embedding strategy, personalized video messaging
   - Cross-platform syndication rules

6. **Step 6 -- Production Framework**
   - **In-house path:** Equipment and studio setup, recording best practices, editing workflow and tools, quality standards, team roles
   - **Agency/freelance path:** Creative brief template, vendor selection criteria, review and approval process, asset delivery specs, budget allocation
   - Scripting templates aligned to {{brand_voice}}
   - Brand consistency guidelines across all formats

7. **Step 7 -- Distribution and Promotion Plan**
   - **Organic:** Platform-native posting, SEO optimization, community and influencer seeding, content repurposing playbook
   - **Paid amplification:** Video advertising strategy across {{primary_channels}}, audience targeting, budget allocation by platform, creative testing framework, retargeting video sequences

8. **Step 8 -- 90-Day Content Calendar**
   - Map videos to calendar slots with content pillar, funnel stage, format, platform, and owner for each entry
   - Include launch cadence ramp-up (lighter in month 1, full cadence by month 3)

9. **Step 9 -- Measurement and Optimization**
   - Define KPIs: view counts, watch time, engagement rates, click-through rates, conversion rates, audience retention, brand lift
   - Reporting cadence: weekly performance tracking, monthly program review, quarterly strategy assessment
   - A/B testing and optimization cycles

## Output Format

### 1. Content Audit Summary
| Asset Type | Existing Count | Gap Assessment | Priority |
|---|---|---|---|
| (fill per type) | | | |

### 2. Video Content Matrix
| Funnel Stage | Video Type | Target Length | Frequency | Primary Platform |
|---|---|---|---|---|
| Awareness | (e.g., Brand Story) | | | |
| Consideration | (e.g., Product Demo) | | | |
| Decision | (e.g., Testimonial) | | | |
| Retention | (e.g., Tutorial) | | | |

### 3. YouTube Channel Optimization Plan
- Channel description, playlist structure, SEO keyword targets, thumbnail system, posting schedule

### 4. Short-Form Strategy Brief
- Platform, format, cadence, repurposing workflow for each short-form channel

### 5. Platform Distribution Matrix
| Platform | Content Types | Cadence | Specs | Engagement Tactics |
|---|---|---|---|---|
| (per platform) | | | | |

### 6. Production Guidelines
- In-house workflow, agency brief template, quality checklist, brand standards

### 7. 90-Day Content Calendar
| Week | Video Title/Topic | Content Pillar | Funnel Stage | Format | Platform | Owner |
|---|---|---|---|---|---|---|
| (per week) | | | | | | |

### 8. Paid Promotion Plan
- Budget allocation by platform, audience targeting, creative testing plan, retargeting sequences

### 9. Performance Metrics Dashboard
| Metric | Target | Tracking Tool | Review Cadence |
|---|---|---|---|
| (per metric) | | | |

**Length:** 3,000-5,000 words
**Tone:** Strategic and actionable; practitioner-level detail without jargon
**Anti-patterns:** Do not produce a generic list of video ideas with no platform, funnel, or production context; do not ignore budget constraints

## Success Metrics
- **Primary:** Pipeline influenced by video content within 90 days
- **Leading indicators:** Week-over-week growth in watch time, subscriber/follower count, and engagement rate
- **Guardrails:** If production cadence drops below 50% of plan for two consecutive weeks, revisit resource allocation and simplify formats

## Constraints
- All recommendations must be achievable with the stated {{monthly_marketing_budget}} or flagged as stretch goals
- Platform-specific advice must reflect current (2025-2026) algorithm and feature sets
- Repurposed content must be adapted per platform -- no identical cross-posts

## Examples
### Skeleton: B2B SaaS Video Strategy
**Content Audit Summary:** 12 existing demo videos (consideration), 0 short-form (gap), 2 testimonials (need 6+).

**Video Content Matrix (excerpt):**
| Funnel Stage | Video Type | Target Length | Frequency | Primary Platform |
|---|---|---|---|---|
| Awareness | Industry trend commentary | 3-5 min | 2x/month | YouTube, LinkedIn |
| Consideration | Product walkthrough | 8-12 min | 2x/month | YouTube, Website |
| Decision | Customer testimonial | 2-3 min | 1x/month | Website, LinkedIn |
| Retention | Feature tip | 60-90 sec | Weekly | LinkedIn, YouTube Shorts |

**90-Day Calendar (Week 1 excerpt):**
| Week | Video | Pillar | Stage | Format | Platform | Owner |
|---|---|---|---|---|---|---|
| 1 | "3 Trends Reshaping [Industry]" | Thought Leadership | Awareness | Long-form | YouTube | Content Lead |
| 1 | Clip: Top trend highlight | Thought Leadership | Awareness | Short-form | LinkedIn, Shorts | Social Manager |

## Change Log
- v2.0 (2026-03-24): Rewritten to standardized template; merged video-marketing-strategy production guidelines, funnel-stage content mapping, and platform-specific distribution strategies
- v1.0: Initial video content and YouTube strategy skill
