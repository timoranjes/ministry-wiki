# Wiki Schema

## Domain
主恢復職事材料 — 中文知識庫。涵蓋生命讀經、恢復本聖經、造就類、讀經類、福音類、教會與事奉類、傳記文集類、代售與期刊類、其他類。

## Conventions
- File names: Chinese characters with hyphens for separators (e.g., `召會.md`, `生命讀經-創世記.md`)
- Every wiki page starts with YAML frontmatter (see below)
- Use `[[wikilinks]]` to link between pages (minimum 2 outbound links per page)
- Use simple filenames in wikilinks: `[[召會]]`, NOT `[[concepts/召會]]`
- When updating a page, always bump the `updated` date
- Every new page must be added to `index.md` under the correct section
- Every action must be appended to `log.md`
- **Source attribution:** Use `sources:` in YAML frontmatter only. Do NOT use inline `^[raw/...]` provenance footnotes — these expose raw directory paths and clutter page bodies for external browsing.

## Frontmatter
```yaml
---
title: Page Title
created: YYYY-MM-DD
updated: YYYY-MM-DD
type: entity | concept | comparison | query | summary
tags: [from taxonomy below]
sources: [raw/category/source-name.md]
confidence: high | medium | low
contested: true  # optional, set when page has unresolved contradictions
contradictions: [other-page-slug]  # optional
---
```

### Raw Source Frontmatter
```yaml
---
source_url: https://www.lsmchinese.org/lifestudy/...
ingested: YYYY-MM-DD
sha256: <hex digest>
---
```

## Tag Taxonomy

### 分類 (Category)
- 生命讀經, 恢復本聖經, 造就類, 讀經類, 福音類, 教會與事奉類, 傳記文集類, 代售與期刊類, 其他類, 結晶讀經, 特會信息, 教會歷史, 屬靈書報, 真理課程, 生命課程

### 作者 (Author)
- 李常受, 倪柝聲, 人物

### 主題 (Theme)
- 召會, 生命, 靈, 建造, 基督, 神, 那靈, 三一神, 經綸, 救恩, 十字架, 復活, 升天, 國度, 新人, 身體, 申言, 禱告, 禱讀, 呼求, 讀經, 福音, 真理, 變化, 模成, 調和, 聖別, 稱義, 救贖, 恩典, 律法, 新耶路撒冷, 神的經綸, 神聖分賜, 神聖三一, 生機體, 得勝者, 活力排, 小排, 家聚會, 成全聖徒, 信心, 職事, 魂, 肉體, 話, 新約, 接枝, 心思, 詩歌, 神命定之路, 舊造與新造, 交通, 成為肉體, 主的恢復, 地方召會, 實行, 啟示, 恩賜, 千年國, 榮耀, 知識樹, 善惡, 恢復, 生命樹, 神聖生命, 人性, 個人, 教導, 神性, 背道, 享受基督, 身體生活, 倪柝聲, 智慧, 新造, 豫言, 盼望, 審判, 大衛, 聖經人物, 人的墮落, 經歷基督, 享受, 兩棵樹, 倚靠, 保羅, 書信, 召會生活, 敬畏神, 分賜, 異象, 假教師, 合一, 傳福音, 彌賽亞, 道理, 主再來, 拯救, 知識, 耶和華的日子, 悔改, 苦難, 基督的再來, 聖靈, 公義, 神的行政, 教訓, 愛, 基督的身體, 豐滿, 釘十字架, 重建, 永遠的生命, 永生, 聖殿, 神的居所

### 書卷 (Bible Book)
- 創世記, 出埃及記, 利未記, 民數記, 申命記, 約書亞記, 士師記, 路得記, 撒母耳記上, 撒母耳記下, 列王紀上, 列王紀下, 歷代志上, 歷代志下, 以斯拉記, 尼希米記, 以斯帖記, 約伯記, 詩篇, 箴言, 傳道書, 雅歌, 以賽亞書, 耶利米書, 耶利米哀歌, 以西結書, 但以理書, 何西阿書, 約珥書, 阿摩司書, 俄巴底亞書, 約拿書, 彌迦書, 那鴻書, 哈巴谷書, 西番雅書, 哈該書, 撒迦利亞書, 瑪拉基書, 馬太福音, 馬可福音, 路加福音, 約翰福音, 使徒行傳, 羅馬書, 哥林多前書, 哥林多後書, 加拉太書, 以弗所書, 腓立比書, 歌羅西書, 帖撒羅尼迦前書, 帖撒羅尼迦後書, 提摩太前書, 提摩太後書, 提多書, 腓利門書, 希伯來書, 雅各書, 彼得前書, 彼得後書, 約翰一書, 約翰二書, 約翰三書, 猶大書, 啟示錄

### 年代 (Era)
- 1950s, 1960s, 1970s, 1980s, 1990s, 2000s

Rule: every tag on a page must appear in this taxonomy. If a new tag is needed, add it here first, then use it.

## Page Thresholds
- **Create a page** when an entity/concept appears in 2+ sources OR is central to one source
- **Add to existing page** when a source mentions something already covered
- **DON'T create a page** for passing mentions, minor details, or things outside the domain
- **Split a page** when it exceeds ~200 lines — break into sub-topics with cross-links
- **Archive a page** when its content is fully superseded — move to `_archive/`, remove from index

## Entity Pages
One page per notable entity (author, book, organization). Include overview, key facts, relationships, and source references.

## Concept Pages
One page per theological concept. Structure (in order):

- **定義** — clear, concise definition of the concept
- **關鍵經文** — key scripture references with verse text, in scriptural order
- **概念發展** — concept development across Scripture with wikilinks
- **職事啟示** — ministry-specific insights and revelations
- **實行應用** — practical applications as actionable bullets
- **屬靈經歷** — spiritual experience/application grounded in ministry teaching
- **相關概念** — `[[wikilinks]]` to related concept/entity pages
- **來源** — source attribution

## Comparison Pages
Side-by-side analyses of theological contrasts. Include comparison table, ministry perspective, key scriptures, and related concepts.

## Bible Book Pages
One page per canonical book of the Bible (63 pages: OT 36 + NT 27, with 撒母耳記/列王紀/歷代志 merged as single pages per Chinese canon convention). Located in `bible/` directory.

### Frontmatter additions
```yaml
type: bible
testament: OT | NT
section: 律法書 | 歷史書 | 詩歌書 | 大先知書 | 小先知書 | 福音書 | 保羅書信 | 普通書信 | 啟示
```

### Structure
- **主題**: One-sentence summary of the book's theme (from 恢復本聖經)
- **關鍵經文**: Core verses that capture the book's message
- **綱目**: Outline from 恢復本聖經 (major sections)
- **概念發展**: How the book's themes develop across Scripture with wikilinks
- **職事啟示**: Ministry perspective on the book's unique contribution
- **實行應用**: Practical takeaways for believers
- **相關概念**: Wikilinks to concept pages
- **來源**: Pointing to `raw/恢復本聖經/{book}.md`

## Update Policy
When new information conflicts with existing content:
1. Check the dates — newer sources generally supersede older ones
2. If genuinely contradictory, note both positions with dates and sources
3. Mark the contradiction in frontmatter: `contradictions: [page-name]`
4. Flag for user review in the lint report
