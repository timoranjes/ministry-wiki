#!/usr/bin/env bash
# Post-build HTML patches: replace remaining English UI strings with Traditional Chinese
set -e
PUBLIC="public"

echo "🔧 Applying post-build HTML patches..."

# Patch Explorer title in all HTML files
find "$PUBLIC" -name "*.html" -exec sed -i \
  -e 's|<h2>Explorer</h2>|<h2>目錄</h2>|g' \
  -e 's|aria-label="Explorer"|aria-label="目錄"|g' \
  -e 's|aria-label="Global Graph"|aria-label="全局圖譜"|g' \
  -e 's|<title>Search</title>|<title>搜尋</title>|g' \
  {} +

echo "✅ Post-build patches applied."
