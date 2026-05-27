#!/usr/bin/env bash
# Post-build HTML patches: replace remaining English UI strings with Traditional Chinese
set -e
PUBLIC="public"

echo "🔧 Applying post-build HTML patches..."

# Detect GNU vs BSD sed
if sed --version 2>/dev/null | grep -q GNU; then
  SED_INPLACE="sed -i"
else
  SED_INPLACE="sed -i ''"
fi

find "$PUBLIC" -name "*.html" | while IFS= read -r f; do
  $SED_INPLACE \
    -e 's|<h2>Explorer</h2>|<h2>目錄</h2>|g' \
    -e 's|aria-label="Explorer"|aria-label="目錄"|g' \
    -e 's|aria-label="Global Graph"|aria-label="全局圖譜"|g' \
    -e 's|<title>Search</title>|<title>搜尋</title>|g' \
    "$f"
done

echo "✅ Post-build patches applied."
