#!/usr/bin/env bash
# Apply zh-TW i18n patches to plugin dist files after `npx quartz plugin install`
set -e
BASE=".quartz/plugins"

patch_locale_alias() {
  local dist="$1"
  [ -f "$dist" ] || return 0
  # Skip if "zh" alias already exists
  grep -q '"zh":' "$dist" && return 0
  
  python3 -c "
import re, sys
with open('$dist', 'r') as f:
    content = f.read()
if '\"zh-TW\":' not in content:
    sys.exit(0)
# Add 'zh' alias after each zh-TW entry
content = re.sub(
    r'(\s*\"zh-TW\":\s+)([a-zA-Z_0-9]+)(,?)\n',
    r'\1\2,\n  \"zh\": \2\3\n',
    content
)
with open('$dist', 'w') as f:
    f.write(content)
" 
  echo "  ✓ $(basename $(dirname $(dirname "$dist"))): zh alias added"
}

patch_explorer_title() {
  local dist="$BASE/explorer/dist/index.js"
  [ -f "$dist" ] || return 0
  grep -q 'title: "Explorer"' "$dist" || return 0
  sed -i 's/title: "Explorer"/title: "目錄"/' "$dist"
  echo "  ✓ explorer: title → 目錄"
}

patch_breadcrumbs() {
  local dist="$BASE/breadcrumbs/dist/index.js"
  [ -f "$dist" ] || return 0
  grep -q 'rootName: "Home"' "$dist" || return 0
  sed -i 's/rootName: "Home"/rootName: "首頁"/' "$dist"
  echo "  ✓ breadcrumbs: rootName → 首頁"
}

patch_encrypted_pages() {
  local dist="$BASE/encrypted-pages/dist/index.js"
  [ -f "$dist" ] || return 0
  sed -i 's/"Unlock"/"解鎖"/g; s/>Unlock</>解鎖</g' "$dist"
  sed -i 's/This page is encrypted\. Enter the password to view its content\./此頁面已加密。請輸入密碼以查看內容。/g' "$dist"
  sed -i 's/Incorrect password\. Please try again\./密碼錯誤，請重試。/g' "$dist"
  sed -i 's/Decrypting\\u2026/解密中\\u2026/g' "$dist"
  echo "  ✓ encrypted-pages: strings translated"
}

echo "🔧 Applying zh-TW i18n patches..."

for plugin in footer tag-page reader-mode darkmode graph explorer page-title \
  table-of-contents search folder-page recent-notes content-meta \
  note-properties backlinks; do
  patch_locale_alias "$BASE/$plugin/dist/index.js"
done

patch_explorer_title
patch_breadcrumbs
patch_encrypted_pages

echo "✅ i18n patches applied."
