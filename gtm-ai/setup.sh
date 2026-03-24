#!/bin/bash
# GTM AI Skills — Repository Setup Script
# Run this once after cloning an empty repo to initialize the full structure.
# Usage: bash setup.sh

set -e

echo "🚀 Setting up gtm-ai repository structure..."

# Create all directories
echo "📁 Creating directory structure..."
mkdir -p skills/{demand-gen/{campaign-brief-generator,utm-taxonomy-generator,ab-test-planner,email-nurture-sequence},content/{content-brief,persona-brief,pitch-narrative},competitive/competitive-battlecard,sales-enablement/bdr-outbound-strategy,reporting/{gtm-weekly-update,pipeline-forecast-narrative},gtm-engineering/{gtm-engineering-tracking-contracts,marketing-automation-lifecycle-routing,agents-md-generator},linkedin-ads/linkedin-ads-strategy-execution}
mkdir -p .github/{ISSUE_TEMPLATE,workflows}

echo "✅ Directory structure created"
echo ""
echo "📋 Skills ready to commit:"
echo ""

# Count skills
SKILL_COUNT=0
for dir in skills/*/*/; do
  if [ -f "${dir}SKILL.md" ]; then
    skill_name=$(basename "${dir}")
    category=$(basename "$(dirname "${dir}")")
    echo "   ✅ ${category}/${skill_name}"
    SKILL_COUNT=$((SKILL_COUNT + 1))
  fi
done

echo ""
echo "Total skills: ${SKILL_COUNT}"
echo ""
echo "📄 Root files:"
for f in README.md AGENTS.md LICENSE CONTRIBUTING.md SKILL_TEMPLATE.md; do
  if [ -f "$f" ]; then
    echo "   ✅ ${f}"
  fi
done
echo ""
echo "⚙️  GitHub infrastructure:"
if [ -f ".github/workflows/validate-skills.yml" ]; then
  echo "   ✅ .github/workflows/validate-skills.yml"
fi
if [ -f ".github/ISSUE_TEMPLATE/skill-request.md" ]; then
  echo "   ✅ .github/ISSUE_TEMPLATE/skill-request.md"
fi
if [ -f ".github/ISSUE_TEMPLATE/skill-submission.md" ]; then
  echo "   ✅ .github/ISSUE_TEMPLATE/skill-submission.md"
fi
echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "Next steps:"
echo "  1. git init (if not already)"
echo "  2. git add ."
echo "  3. git commit -m 'feat: initial GTM AI skills library v0.1.0'"
echo "  4. git remote add origin https://github.com/clickscience/gtm-ai.git"
echo "  5. git push -u origin main"
echo ""
echo "  Then: npm install -g @agentskills/skills-ref && skills-ref validate ./skills/reporting/gtm-weekly-update"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
