# 更新日誌

## [2026-05-28] content | Added 屬靈經歷 section to 33 concept pages (batch 1 of 2)
- Added `## 屬靈經歷` section with 2-3 bullet points of spiritual experience/application to 33 concept pages (first 33 alphabetically)
- Content grounded in Life Study ministry teaching (Watchman Nee / Witness Lee writings)
- Updated `updated` date to 2026-05-28 for all 33 pages
- Files: 三一神, 主的恢復, 交通, 享受基督, 信心, 公義, 十字架, 召會, 召會生活, 呼求, 呼求主名, 國度, 地方召會, 基督, 基督的人性, 基督的身體, 家聚會, 小排, 建造, 律法, 成為肉體, 救恩, 救贖, 恩典, 新耶路撒冷, 新約, 那靈, 模成, 活力排, 靈, 生命, 生命樹, 神聖生命

---

## [2026-05-28] restructure | Wiki directory reorganization — Bible books → `bible/`

### Structure change
- Created `bible/` directory for 63 canonical Bible book pages (separated from `concepts/`)
- Moved 63 files: `concepts/{book}.md` → `bible/{book}.md`
- Updated frontmatter on all 63 pages: `type: concept` → `type: bible`, added `testament` (OT/NT) and `section` fields
- Reorganized `index.md`: split 126-page "概念" section into "聖經書卷" (OT by section + NT by section) + "神學概念" (categorized)
- Updated `SCHEMA.md`: added "Bible Book Pages" section with frontmatter spec and structure template

### New directory layout
```
wiki/
├── SCHEMA.md          # Schema + taxonomy + Bible page spec
├── index.md           # Reorganized index with separate Bible section
├── log.md
├── bible/             # 63 Bible book pages (NEW)
├── concepts/          # 63 theological concepts (CLEANED)
├── entities/          # 10 pages (4 authors + 6 book series)
├── comparisons/       # 9 contrast pages
├── queries/           # Filed query results
└── raw/               # Source files (UNCHANGED)
```

### Frontmatter updates
All 63 Bible pages now have:
- `type: bible` (was `type: concept`)
- `testament: OT | NT`
- `section: 律法書 | 歷史書 | 詩歌書 | 大先知書 | 小先知書 | 福音書 | 保羅書信 | 普通書信 | 啟示`

### Counts
- entities: 10
- bible: 63 (36 OT + 27 NT)
- concepts: 63 (was 126 including Bible books)
- comparisons: 9
- Total wiki pages: 145

### Rationale
- Bible books are source references, not theological concepts — they belong in their own directory
- `concepts/` is now pure theology (doctrinal topics/themes only)
- Organized by testament and section via frontmatter (no sub-subdirectories)
- Every page has a clear role: bible = canonical reference, concepts = theological topic, entities = person/publication, comparisons = contrast analysis

---

## 2026-05-22

### 創建實體頁面（8 個）

#### 作者實體（2 個）
- `entities/倪柝声.md` —— Watchman Nee 傳記實體頁面，含生平、著作、影響等
- `entities/李常受.md` —— Witness Lee 傳記實體頁面，含生平、貢獻、職事特點等

#### 著作系列概覽（6 個）
- `entities/生命讀經.md` —— 列出全部 63 冊生命讀經書目（1984 篇信息），含 wikilinks 至 raw/生命讀經/ 各子目錄
- `entities/恢復本聖經.md` —— 列出全部 66 卷恢復本聖經書目，描述經文/綱目/腳注三大特色
- `entities/造就类.md` —— 359 篇信息概覽，涵蓋生命認識、經歷、初信造就、敬拜禱告等主題
- `entities/教会与事奉类.md` —— 172 篇信息概覽，涵蓋召會真理、事奉配搭、神命定之路等主題
- `entities/福音类.md` —— 70 篇信息概覽，涵蓋基本福音、認識基督、救恩真理、福音見證等主題
- `entities/读经类.md` —— 43 篇信息概覽，涵蓋讀經方法、聖經要道、結晶讀經等主題

### 創建索引文件
- `index.md` —— Wiki 主索引，包含實體頁面列表、原始資料統計、Wiki 結構說明
- `log.md` —— 本更新日誌文件

### 統計
- 新增實體頁面：8
- 新增索引文件：2
- 總原始資料涵蓋：約 2710+ 篇信息

### 創建概念頁面（38 個）

#### 神學核心（9 個）
- `concepts/三一神.md` —— 父、子、靈三一神，神聖經綸的源頭
- `concepts/基督.md` —— 基督是一切，神的具体化身
- `concepts/那靈.md` —— 經過過程的三一神作為賜生命的靈
- `concepts/靈.md` —— 人的靈、聖靈、那靈的三重意義
- `concepts/生命.md` —— 神聖生命，整本聖經的中心主題
- `concepts/神的經綸.md` —— 神將自己分賜到人裡面的永遠計畫
- `concepts/調和.md` —— 神性與人性調和為一的奧秘
- `concepts/恩典.md` —— 三一神自己作到信徒裡面作享受
- `concepts/律法.md` —— 摩西律法與生命之靈的律

#### 救恩真理（7 個）
- `concepts/救恩.md` —— 神在基督裡完整的救贖工作
- `concepts/救贖.md` —— 基督用寶血買回信徒
- `concepts/稱義.md` —— 神宣告信徒為義的法庭行動
- `concepts/聖別.md` —— 將信徒分別出來並用神性浸透
- `concepts/十字架.md` —— 基督完成救贖與信徒對付天然生命
- `concepts/復活.md` —— 神大能使基督復活並在信徒裡運行
- `concepts/國度.md` —— 神掌權的範圍和領域

#### 生命經歷（4 個）
- `concepts/變化.md` —— 神聖生命浸透全人的代謝過程
- `concepts/模成.md` —— 被構成與基督的形像一模一樣
- `concepts/追求基督.md` —— 以基督為至寶，一生追求
- `concepts/得勝者.md` —— 在墮落光景中持守見證的信徒

#### 召會與建造（5 個）
- `concepts/召會.md` —— 基督的身體，神的居所
- `concepts/身體.md` —— 基督的身體，信徒生機聯結
- `concepts/新人.md` —— 在基督裡創造的團體人
- `concepts/建造.md` —— 在基督裡建造召會作神的居所
- `concepts/新耶路撒冷.md` —— 神人調和的終極完成

#### 屬靈操練（6 個）
- `concepts/禱告.md` —— 與神交通、接觸神的主要途徑
- `concepts/呼求.md` —— 呼求主名接觸神、享受神
- `concepts/禱讀.md` —— 將聖經的話化為禱告
- `concepts/讀經.md` —— 接受神的話、認識神、享受神
- `concepts/申言.md` —— 為神說話，將神說到信徒裡面
- `concepts/交通.md` —— 信徒之間以及與神之間的共同有分

#### 召會生活與實行（7 個）
- `concepts/成全聖徒.md` —— 裝備聖徒盡功用建造基督身體
- `concepts/活力排.md` —— 三至五位信徒組成的小型聚會
- `concepts/小排.md` —— 十至二十位信徒的家庭聚會
- `concepts/家聚會.md` —— 在家中照顧初信者的聚會
- `concepts/服事.md` —— 生命的流露和基督的彰顯
- `concepts/牧養.md` —— 照顧、餵養、引導、保護信徒
- `concepts/見證.md` —— 對神經歷的發表和彰顯

### 更新索引
- `index.md` —— 新增概念頁面分類索引（6 大類 38 個概念），更新 Wiki 結構圖和統計
- `log.md` —— 本更新日誌

### 創建比較頁面（9 個）

#### 救恩與生命（4 個）
- `comparisons/律法與恩典.md` —— 律法的規條與恩典的供應之對比，含 10 維度比較表
- `comparisons/信心與行為.md` —— 得救的信心與生活的行為之關係，含 10 維度比較表
- `comparisons/知識與生命.md` —— 善惡知識樹與生命樹兩條不同的路，含 10 維度比較表
- `comparisons/舊造與新造.md` —— 亞當裡的舊人與基督裡的新人之對比，含 10 維度比較表

#### 屬靈經歷（4 個）
- `comparisons/魂與靈.md` —— 人的魂（心思、情感、意志）與靈的區分，含 10 維度比較表
- `comparisons/外面與裡面.md` —— 外面的表現與裡面的人之對比，含 10 維度比較表
- `comparisons/字句與靈.md` —— 字句的職事與靈的職事之對比，含 10 維度比較表
- `comparisons/道理與啟示.md` —— 頭腦的道理與靈裡的啟示之區別，含 10 維度比較表

#### 召會與建造（1 個）
- `comparisons/建造與工作.md` —— 生機的建造與職事的工作之關係，含 10 維度比較表

### 更新索引
- `comparisons/index.md` —— 比較頁面導航索引，分三大類
- `index.md` —— 新增比較頁面分類索引、更新 Wiki 結構圖和統計
- `log.md` —— 本更新日誌
---

## 2026-05-24 — Phase 0: 基础修复

### 基础设施
- 初始化 Git 仓库，建立版本控制
- 创建 .gitignore 排除 .obsidian/ 配置目录

### Frontmatter 修复
- 为所有 entities 页面添加 title 字段（8/10 成功，2 个 iCloud 锁定）
- 修复所有 concepts 页面 tags：英文→中文（38 页）
  - 例: church → 召會, life → 生命, Trinity → 三一神
- 修复所有 comparisons 页面 tags（10 页）

### 空文件清理
- 删除 2026-05-23.md（0 字节）
- 删除 地方召會.md（0 字节）
- 删除 詩篇生命讀經.md（0 字节）

### index.md 重建
- 旧 index.md 因 iCloud 同步锁定无法编辑，已替换
- 新增完整目录索引（entities 8 + concepts 38 + comparisons 9）
- 修正 raw 源文件计数（生命讀經: 2 → 1986，总计 2732 篇）

### 链接修复
- 修复 comparisons/index.md 中的非标准 wikilinks（[[concepts/召會]] → [[召會]]）

### 已知问题（未解决）
- entities/生命讀經.md — iCloud 锁定无法写入
- entities/恢復本聖經.md — iCloud 锁定无法写入
- 旧 index.md 备份为 index_old_locked.md

### Phase 0.3 — iCloud 锁定文件解决与计数修正
- 删除 iCloud 锁定的  和 （无法读取，）
- 重建两个 entity 页面，符合 SCHEMA.md 格式
- 修正  raw 计数从 1986→1984（删除  和  两个 0 字节占位符）
- 更新  中的计数

### 已知的 iCloud 锁定问题
- （原始版本）— 已替换为 
- 原  — 已删除并重建
- 原  — 已删除并重建

## [2026-05-24] update | concepts/召會.md — Phase 2 content deepening (81→112 lines)
- 新增「職事啟示」section：召會所是重於所作、基督同召會是神經綸的祕訣
- 新增「實行應用」section：接受基督作人位、每位聖徒盡功用栽種澆灌
- 擴展「定義」：豐滿 vs 豐富的區別、以弗所書從永遠定旨說起
- 擴展「概念發展」：召會七方面詳細展開、神經綸完成步驟、耕地與建築啟示
- 新增關鍵經文：林前三9（神的耕地和建築）、林前三16（神的殿）
- 新增來源：以弗所書3篇、哥林多前書1篇

## [2026-05-24] update | concepts/呼求.md — Phase 2 content deepening (71→98 lines)
- 新增「職事啟示」section：呼求是生命呼吸、第一聲呼求的見證
- 新增「實行應用」section：日常生活中的呼求、傳福音中的呼求、聚會中的團體呼求
- 擴展「定義」：呼求的希伯來文和希臘文意義、呼求 vs 禱告的區別
- 擴展「舊約中的呼求」：從以挪士到耶利米的完整歷史、屬靈呼吸的啟示
- 擴展「新約時代的實化」：呼求作為基督徒的標記、保羅書信的強調
- 擴展「呼求的目的」：五個目的（得救、蒙拯救、得聖靈、享豐富、奮起）
- 擴展「呼求的路」：清潔的心、清潔的唇、敞開的口、團體呼求
- 新增關鍵經文：珥二32、賽十二4
- 新增來源：造就类2091、福音类1054

## [2026-05-24] update | concepts/國度.md — Phase 2 content deepening (80→122 lines)
- 新增「職事啟示」section：國度在靈裡的實際、國度作為操練、神救恩的目標作成賞賜
- 新增「實行應用」section：靈裡貧窮的操練、義/憐憫/清心的三重要求、溫柔承受地土、喪失魂得著魂
- 擴展「定義」：國度就是王自己、國度進入人的靈、靈是國度的接收器
- 擴展「福音書的啟示」：國度憲法八福、國度兩方面（實際與實現）、義就是基督
- 擴展「保羅書信的展開」：羅馬五至八章揭示國度生活根基
- 新增「國度的賞賜」section：賞賜 vs 救恩、憑公義按行為、基督審判臺、得著魂
- 新增關鍵經文：太五3（靈裡貧窮的人有福了）
- 新增來源：馬太福音1篇、羅馬書1篇、希伯來書1篇

## [2026-05-24] update | concepts/三一神.md — Phase 2 content deepening (118→147 lines)
- 新增「職事啟示」section：神調在人裡面、經過過程的三一神、身位與工作的區別
- 新增「實行應用」section：每日經歷三一神、呼求主名、享受三一神作生命
- 擴展「定義」：三一神三個身位的永遠區別、歷史大公會議對三一神教義的確認
- 擴展「舊約的暗示」：以賽亞書四十八章十六節、瑪拉基書三章一節
- 擴展「新約的明確啟示」：基督作為神格豐滿的具體化身是可以經歷的實際
- 擴展「保羅書信的展開」：羅馬書八章對三一神工作的全面描述、林前八6父與子的並列
- 擴展「啟示錄的終極」：啟示錄二十二章生命水的河和生命樹的終極圖畫
- 新增關鍵經文：林前八6、來一1～3
- 新增相關概念：成為肉體
- 新增來源：哥林多前書、啟示錄生命讀經

## [2026-05-24] update | concepts/交通.md — Phase 2 content deepening (99→143 lines)
- 新增「職事啟示」section：交通是生命的共同有分、兩面交通（垂直與水平）、十字架對付交通攔阻
- 新增「實行應用」section：靈裡與主接觸、彼此认罪、持續的交通生活、不批評不定罪
- 擴展「定義」：交通作為生命流通的比喻、與神聖經綸的關係、召會歷史中交通破裂的例子
- 擴展「與三一神的交通」：約翰壹書在光中交通的啟示
- 擴展「聖靈的交通」：那靈的交通是流通如同血液循環、膏油塗抹與交通的關係
- 擴展「福音的交通」：腓立比聖徒在福音上的有分是生命配搭
- 擴展「聖徒之間的交通」：光中的交通、彼此擔待彼此建造
- 新增「受苦的交通」section：同基督受苦的交通、模成祂死的必要條件
- 新增關鍵經文：約壹一6～7、腓三10
- 新增相關概念：光、十字架、申言
- 新增來源：約翰一書、哥林多前書生命讀經

## [2026-05-24] update | concepts/十字架.md — Phase 2 content deepening (142→168 lines)
- 新增「職事啟示」section：十字架與高峰真理並行、十字架不是消極乃是積極、職事的關切
- 新增「實行應用」section：否認己的操練、背起十字架的意義、不住禱告的操練、具體十字架實行
- 擴展「定義」：十字架客觀與主觀兩方面的關係、十字架是召會屬靈憲章第一條
- 擴展「基督的釘十字架」：七項資格、了結舊造產生新造、十字架拯救脫離一切消極事物
- 擴展「與基督同釘」：reckoning（算自己是死的）、不是感覺乃是信心
- 擴展「模成基督的死」：天天被帶到死的地位、天然生命好的一面也需要被治死
- 擴展「十字架了結一切」：積極事物也需要被了結、凡不出於神的都要被對付
- 擴展「十字架與召會的建造」：三把鑰匙、十字架是檢查站、十字架產生合一的身體
- 擴展「十字架與那靈的運行」：十字架預備器皿那靈充滿器皿、四只「地鼠」的警告
- 擴展「十字架產生生命」：死產生生命、信徒藉十字架產生生命供應別人
- 新增關鍵經文：林前一23～24、來十二2
- 新增相關概念：復活、榮耀
- 新增來源：加拉太書、腓立比書生命讀經

## [2026-05-24] update | concepts/基督.md — Phase 2 content deepening (76→123 lines)
- 新增「職事啟示」section：基督作生命、包羅萬有的靈、召會頭與身體的啟示
- 新增「實行應用」section：以基督作生命活每一天、享受基督作生命供應
- 擴展「定義」：基督是三一神的具體化身、包羅萬有
- 擴展「概念發展」：基督的七方面（神人二性、救贖、復活、升天等）
- 新增關鍵經文：腓一21、西二9、約一14
- 新增來源：歌羅西書生命讀經、腓立比書生命讀經

## [2026-05-24] update | concepts/家聚會.md — Phase 2 content deepening (67→113 lines)
- 新增「職事啟示」section：家是神命定之路的命脈、家聚會是初信者保障
- 新增「實行應用」section：生養教建四步、家聚會五大內容、叩門後立即跟進
- 擴展「定義」：家聚會作為「養」的實行、神命定之路的第二步
- 擴展「概念發展」：初期召會挨家挨戶、保羅書信中的家中召會、新約福音的祭司
- 新增關鍵經文：西四15、門1～2
- 新增來源：初信餵養365題、晨興聖言初信讀本

## [2026-05-24] update | concepts/小排.md — Phase 2 content deepening (67→114 lines)
- 新增「職事啟示」section：小排是召會實行生活的主要部分、彼此互相性、繁殖扩增
- 新增「實行應用」section：五項內容、人人盡功用、定期分排、教導申言
- 擴展「定義」：小排與家聚會的區別、小排作為「教/成全」的實行
- 擴展「概念發展」：使徒行傳的實行、保羅書信的見證、小排五大事項
- 新增相關概念：活力排、彼此互相、牧養、神命定之路
- 新增來源：新約福音的祭司、召會實際並生機的建造

## [2026-05-24] update | concepts/基督.md — Phase 2 content deepening (87→123 lines)
## [2026-05-24] update | concepts/家聚會.md — Phase 2 content deepening (75→113 lines)
## [2026-05-24] update | concepts/小排.md — Phase 2 content deepening (71→114 lines)
## [2026-05-24] update | concepts/建造.md — Phase 2 (76→125 lines)
## [2026-05-24] update | concepts/律法.md — Phase 2 (77→127 lines)
## [2026-05-24] update | concepts/得勝者.md — Phase 2 (79→129 lines)
## [2026-05-24] update | concepts/復活.md — Phase 2 (81→138 lines)

## Phase 2 完成 ✅

**日期：** 2026-05-24

### 執行總結

| 步驟 | 狀態 | 詳情 |
|------|------|------|
| **2.1 修正殘缺頁面** | ✅ 完成 | 新人、新耶路撒冷、服事、模成（4個因 delegate_task 超時殘缺的頁面）完整重寫，補齊 frontmatter、## 職事啟示、## 實行應用 |
| **2.2 擴展剩餘概念** | ✅ 完成 | 活力排、牧養、生命、申言、神的經綸、禱告、禱讀、稱義、聖別、見證、調和、讀經、變化、身體、追求基督、那靈、靈（16個概念）全部新增 ## 職事啟示、## 實行應用，更新日期 |

### 變更統計

| 頁面 | 原行數 | 新行數 | 新增區塊 |
|------|--------|--------|----------|
| 新人 | 49 | 99 | +frontmatter +職事啟示 +實行應用 |
| 新耶路撒冷 | 53 | 96 | +frontmatter +職事啟示 +實行應用 |
| 服事 | 58 | 85 | +frontmatter +職事啟示 +實行應用 |
| 模成 | 58 | 91 | +frontmatter +職事啟示 +實行應用 |
| 活力排 | 70 | 78 | +職事啟示 +實行應用 |
| 牧養 | 79 | 88 | +職事啟示 +實行應用 |
| 生命 | 81 | 97 | +職事啟示 +實行應用 |
| 申言 | 74 | 87 | +職事啟示 +實行應用 |
| 神的經綸 | 86 | 105 | +職事啟示 +實行應用 |
| 禱告 | 82 | 90 | +職事啟示 +實行應用 |
| 禱讀 | 71 | 72 | +職事啟示 +實行應用 |
| 稱義 | 77 | 76 | +職事啟示 +實行應用 |
| 聖別 | 76 | 81 | +職事啟示 +實行應用 |
| 見證 | 76 | 72 | +職事啟示 +實行應用 |
| 調和 | 75 | 76 | +職事啟示 +實行應用 |
| 讀經 | 73 | 76 | +職事啟示 +實行應用 |
| 變化 | 73 | 73 | +職事啟示 +實行應用 |
| 身體 | 70 | 75 | +職事啟示 +實行應用 |
| 追求基督 | 73 | 67 | +職事啟示 +實行應用 |
| 那靈 | 72 | 81 | +職事啟示 +實行應用 |
| 靈 | 78 | 75 | +職事啟示 +實行應用 |

### 最終狀態

- **38 個概念頁面**全部完成 Phase 2 深化
- 所有頁面包含：frontmatter、## 定義、## 關鍵經文- 、## 概念發展、## 職事啟示、## 實行應用、## 相關概念、## 來源
- - 所有 `updated: 2026-05-24`
- - 零入站頁面：0（Phase 1 已解決）

## Phase 1 結構修復完成 ✅

| 問題 | 修復前 | 修復後 | 詳情 |
|------|--------|--------|------|
| sources frontmatter 缺失 | 57/57 頁缺少 | 73/73 頁已填 | 從 ## 來源 正文提取路徑，填入 sources 欄位 |
| 斷裂維基連結 | 303 個無效連結 | 62 個 aspirational | 227 個書名 → [[raw/...]]；17 個核心概念新建頁面 |
| 比較頁面缺 ## 來源 | 5/11 頁缺失 | 11/11 頁完整 | ## 參考資料 → ## 來源，統一格式 |
| index.md 缺 frontmatter | 無 | 已新增 | type: comparison_index |

### 新建頁面
- **Concepts (15)**: 地方召會、主的恢復、職事、福音、信心、享受基督、肉體、神命定之路、活基督、心思、膏油塗抹、成為肉體、話、接枝、新約
- **Entities (2)**: 余慈度、和受恩

### 變更統計
- **64 個檔案**修改，**2455 行**新增 / **1184 行**刪除
- **17 個新檔案**建立

---

## Phase 4：元数据标准化 ✅

### 执行总结
为全部 2730 个 raw 文件补充 YAML frontmatter

| 类别 | 文件数 | 格式转换 |
|------|--------|----------|
| 生命讀經 | 1984 | `# 書名` + `- **篇號：**` → `book`, `chapter` |
| 福音类/造就类/读经类/教会与事奉类/其他 | 680 | `# 書號：` / `# 書名：` → `title`, `book_number` |
| 恢復本聖經 | 66 | key-value 行 → YAML（統一 key 名） |

### 字段映射
| 原始 key | YAML key | 說明 |
|----------|----------|------|
| `# 書號：` | `book_number` | 书籍编号 |
| `# 書名：` / `# 書名` | `title` / `book` | 书名 |
| `# 作者：` / `- **作者：**` | `author` | 作者 |
| `# 分類：` / `- **分類：**` | `category` | 分类 |
| `# 來源:` / `- **來源：**` / `來源` | `source_url` | 来源 URL |
| `- **篇號：**` | `chapter` | 篇章标题 |
| `著時` | `date` | 写作时间 |
| `著地` | `location` | 写作地点 |
| `涵蓋時段` | `time_period` | 涵盖时段 |
| `主題` | `topic` | 主题 |

### 变更统计
- **2730 个文件**全部拥有合法 YAML frontmatter
- Git commit `6cd6696`：2730 files changed (+21075 / -106295 lines)
- source_url 覆盖率：2728/2730（2 个教会与事奉类文件无外部来源 URL）

---

## Phase 2 剩余：实体深化 + 圣经书卷 ✅

### 执行总结

#### 实体页面扩展（2 个）
- **倪柝声**：51 行 → 生平、属灵贡献、主要著作、对恢复运动的影响
- **李常受**：52 行 → 生平、生命读经/结晶读经、全球扩展、水流职事站

#### 圣经书卷页面创建（63 个）
| 类别 | 数量 | 说明 |
|------|------|------|
| 舊約 | 36 | 创世记 → 玛拉基书（撒母耳记/列王纪/历代志上下各合 1） |
| 新約 | 27 | 马太福音 → 启示录 |

每页结构：定义、关键经文、概念发展、职事启示、实行应用、相关概念、来源
来源指向 `raw/恢复本圣经/` 对应文件

### 变更统计
- **65 个文件**修改（2 实体 + 63 书卷），**2903 行**新增
- Git commit `73ef835`
### Phase 3.2: 結晶讀經抓取 (lsmchinese.org)
- 7 個檔案: 約翰福音.md, 馬太福音.md, 羅馬書.md, 基督的人性.md, 雅歌.md, 雅各書.md, 神完整的救恩.md

### Phase 3.3: 特會訓練綱要抓取 (lsmchinese.org)
- 0 個檔案: 

### Phase 3.4: 教會歷史抓取 (ll.stmn1.com)
- 5 個檔案: 返回首页.md, 编者的话.md, 作者－该撒利亚的优西乌（Eusebius_of_Caesrea)-生平简志.md, 卷一.md, 卷二.md

### Phase 3.2: 結晶讀經抓取 (lsmchinese.org)
- 7 個檔案: 約翰福音.md, 馬太福音.md, 羅馬書.md, 基督的人性.md, 雅歌.md, 雅各書.md, 神完整的救恩.md

### Phase 3.3: 特會訓練綱要抓取 (lsmchinese.org)
- 2 個檔案: 2025_特會訓練綱要.md, 2024_特會訓練綱要.md

### Phase 3.4: 教會歷史抓取 (ll.stmn1.com)
- 12 個檔案: 编者的话.md, 作者－该撒利亚的优西乌（Eusebius_of_Caesrea)-生平简志.md, 卷一.md, 卷二.md, 卷三.md, 卷四.md, 卷五.md, 卷六.md, 卷七.md, 卷八.md, 卷九.md, 卷十.md

### Phase 3.2: 結晶讀經抓取 (lsmchinese.org)
- 5 個檔案: 約翰福音.md, 馬太福音.md, 羅馬書.md, 基督的人性.md, 神完整的救恩.md

### Phase 3.3: 特會訓練綱要抓取 (lsmchinese.org)
- 5 個檔案: 2025_特會訓練綱要.md, 2024_特會訓練綱要.md, 2023_特會訓練綱要.md, 2022_特會訓練綱要.md, 2021_特會訓練綱要.md

### Phase 3.4: 教會歷史抓取 (ll.stmn1.com)
- 12 個檔案: 编者的话.md, 作者－该撒利亚的优西乌（Eusebius_of_Caesrea)-生平简志.md, 卷一.md, 卷二.md, 卷三.md, 卷四.md, 卷五.md, 卷六.md, 卷七.md, 卷八.md, 卷九.md, 卷十.md

### Phase 3.2: 結晶讀經抓取 (lsmchinese.org)
- 5 個檔案: 約翰福音.md, 馬太福音.md, 羅馬書.md, 基督的人性.md, 神完整的救恩.md

### Phase 3.3: 特會訓練綱要抓取 (lsmchinese.org)
- 5 個檔案: 2025_特會訓練綱要.md, 2024_特會訓練綱要.md, 2023_特會訓練綱要.md, 2022_特會訓練綱要.md, 2021_特會訓練綱要.md

### Phase 3.4: 教會歷史抓取 (ll.stmn1.com)
- 12 個檔案: 编者的话.md, 作者－该撒利亚的优西乌（Eusebius_of_Caesrea)-生平简志.md, 卷一.md, 卷二.md, 卷三.md, 卷四.md, 卷五.md, 卷六.md, 卷七.md, 卷八.md, 卷九.md, 卷十.md

### Phase 3.2: 結晶讀經抓取 (lsmchinese.org)
- 7 個檔案: 約翰福音.md, 馬太福音.md, 羅馬書.md, 基督的人性.md, 雅歌.md, 雅各書.md, 神完整的救恩.md

### Phase 3.3: 特會訓練綱要抓取 (lsmchinese.org)
- 5 個檔案: 2025_特會訓練綱要.md, 2024_特會訓練綱要.md, 2023_特會訓練綱要.md, 2022_特會訓練綱要.md, 2021_特會訓練綱要.md

### Phase 3.4: 教會歷史抓取 (ll.stmn1.com)
- 12 個檔案: 编者的话.md, 作者－该撒利亚的优西乌（Eusebius_of_Caesrea)-生平简志.md, 卷一.md, 卷二.md, 卷三.md, 卷四.md, 卷五.md, 卷六.md, 卷七.md, 卷八.md, 卷九.md, 卷十.md

## [2026-05-24] Phase 3: 外部資料抓取與整合 | 完成
- **3.1 爬蟲基礎設施：** 編寫 `scripts/scrape_phase3.py` + `scripts/scrape_catalog.py`
- **3.2 結晶讀經：** 從 lsmchinese.org 抓取 7 卷書（約翰福音 17 篇、馬太福音 25 篇、羅馬書 27 篇、基督的人性 7 篇、雅歌、雅各書、神完整的救恩 7 篇）→ `raw/結晶讀經/` (7 檔)
- **3.3 特會訓練綱要：** 從 lsmchinese.org 抓取 2021-2025 年綱要 + PDF 連結 → `raw/特會信息/` (5 檔)
- **3.4 教會歷史：** 從 ll.stmn1.com 抓取優西烏教會歷史 12 章 → `raw/教會歷史/` (12 檔)
- **3.5 屬靈書報目錄：** 從 ll.stmn1.com 抓取 6 大類 2065 條書目 → `raw/屬靈書報/` (7 檔)
- **3.6 知識網路整合：**
  - 更新 SCHEMA.md 新增分類標籤（特會信息、教會歷史、屬靈書報）
  - 更新 5 個概念頁 sources（約翰福音、羅馬書、雅各書、雅歌、馬太福音）
  - 新增概念頁 `concepts/基督的人性.md`
  - 更新 index.md（39 概念頁、2763 raw 檔、新增 4 分類）
- **Phase 3 限制：** lightinnj.org 無法連接（已停用），僅 lsmchinese.org + ll.stmn1.com 可用

## [2026-05-24] Phase 3 Extension: 特會信息 2006-2020 | 完成
- **3.3-ext 特會訓練綱要擴展：** 從 lsmchinese.org archives2006-2020 抓取 15 年綱要 → `raw/特會信息/` (+15 檔，共 20 檔)
- **更新 index.md：** raw 總計 2763→2777 篇，特會信息 5→20 篇
- 涵蓋年份：2006-2020，每年含國際華語特會、國殤節特會、長老訓練、半年度訓練等


## [2026-05-24] lint + fix | Wiki frontmatter + index audit
- **Audit tool:** Full programmatic scan (entities/concepts/comparisons)
- **Frontmatter fixed:** 89 pages — added missing `title` (65), `created` (89), `type` (6), `tags` (65)
- **Index updated:** index.md — 56 → 136 wiki pages (all pages now listed)
  - Entities: 8 → 10 (added: 余慈度, 和受恩)
  - Concepts: 39 → 117 (added: 63 Bible books + 15 concept pages)
  - Comparisons: 9 (unchanged)
- **Remaining issues:**
  - 31 orphan pages (mostly Bible books — no inbound wikilinks yet)
  - ~500 raw/ wikilinks in concept/entity pages (used as provenance markers, not Obsidian links)
- **Method:** skill_view('llm-wiki') → read SCHEMA.md → programmatic scan → batch fix → index sync → log append

## [2026-05-24] fix | Provenance markers + Bible book cross-links
- **943** [[raw/...]] → ^[raw/...] across 64 files (SCHEMA citation format)
- **473** Bible book wikilinks added to 58 concept/entity pages
- **Orphans:** 31 → 28 (minor OT books + 主的恢復 + 基督的人性)

## [2026-05-24] fix | Broken wikilinks audit + new concept pages
- **New concept pages:** 9 created (神聖生命, 基督的身體, 生命樹, 智慧, 神聖的分賜, 呼求主名, 永遠的生命, 經歷基督, 召會生活)
- **Typo fix:** 倪柝聲 → 倪柝声 in 3 files
- **Low-freq broken links:** 129 stripped from 50 files (targets with 1-2 refs)
- **index.md:** 136 → 145 wiki pages (added 9 new concepts)
- **Remaining broken links:** ~20 (single-ref targets, kept as-is for future page creation)

## [2026-05-24] fix | Phase 2: Broken links, tag taxonomy, orphans
- **New concept pages:** 9 (神聖生命, 基督的身體, 生命樹, 智慧, 神聖的分冊, 呼求主名, 永遠的生命, 經歷基督, 召會生活)
- **Typo fix:** 倪柝聲 → 倪柝声 in 3 files
- **Low-freq broken wikilinks:** 129 stripped from 50 files
- **YAML syntax fix:** 63 files with malformed frontmatter (`tags: [general] concept` → proper format)
- **Tag taxonomy audit:** 98 invalid tags mapped to taxonomy across 69 files; SCHEMA.md taxonomy expanded with 14 new tags
- **Orphan pages:** 28 → 0 (33 inbound links added across 12 files)
- **Over-200-line pages:** 0 (all pages within threshold)
- **index.md:** Updated to 145 pages

## Phase 2b: 健康修復 (2026-05-24)

### 修復項目
- **YAML frontmatter**: 修復 70+ 檔格式錯誤（duplicate type, 無效 block sequence, 重複 sources/updated 行, created 日期含多餘文字）
- **Broken wikilinks**: 5 個斷鏈修復（[[基督作生命]]→[[基督]] 4 檔，[[第十五集－你若信….]]→plain text 1 檔）
- **以斯拉記.md**: 空頁填充基礎內容
- **index.md**: 更新概覽數字（126 概念頁，10 實體頁，9 對比頁）
- **SCHEMA.md**: 新增 人物 至作者分類，新增 主的恢復/地方召會/實行 至主題分類

### 統計
- 總計 ~94 檔修改
- YAML: 100% 合規
- 斷鏈: 0
- 標籤: 100% 合規（161 個允許標籤）
- 孤立頁: 0
- 薄頁 (<50 行): 11 個（留待內容深化處理）

## 2026-05-24 Phase 2a: 概念深化 — 12 薄頁擴充

### 執行摘要
將 12 個薄頁 (<50 行) 擴充至 140-170 行，從 raw 源提取定義、經文、啟示。

### 變更清單
| 頁面 | 原行數 | 新行數 | 增長 |
|------|--------|--------|------|
| 以斯拉記 | 27 | 149 | +122 |
| 呼求主名 | 36 | 153 | +117 |
| 智慧 | 38 | 145 | +107 |
| 召會生活 | 38 | 170 | +132 |
| 生命樹 | 38 | 142 | +104 |
| 神聖的分賜 | 38 | 171 | +133 |
| 經歷基督 | 37 | 145 | +108 |
| 永遠的生命 | 39 | 155 | +116 |
| 基督的身體 | 40 | 157 | +117 |
| 福音 | 41 | 145 | +104 |
| 神聖生命 | 41 | 155 | +114 |
| 基督的人性 | 49 | ~157 | +108 |

### 深化策略
- 每個頁面從對應 raw 源提取定義、經文、啟示
- 統一結構：定義 → 關鍵經文 (10 條) → 概念發展 → 職事啟示 → 實行應用 → 相關概念 → 來源
- 所有 wikilink 確保指向已存在頁面
- 出處以 `## 來源` 標記（作者+書名）
- 新增 1 個 raw 文件：神的話 (生命讀經提取)

### 統計
- 12 文件修改，1 文件新增
- 總新增約 ~1,400 行內容
- 薄頁從 12 → 0

## 2026-05-27

### 重寫全部聖經書卷概念頁（63 個）

#### 改寫範圍
- 舊約五經：創世記、出埃及記、利未記、民數記、申命記（5 個）
- 舊約歷史書：約書亞記、士師記、路得記、撒母耳記、列王紀、歷代志、以斯拉記、尼希米記、以斯帖記（9 個）
- 舊約詩歌智慧書：約伯記、詩篇、箴言、傳道書、雅歌（5 個）
- 舊約大先知書：以賽亞書、耶利米書、耶利米哀歌、以西結書、但以理書（5 個）
- 舊約小先知書：何西阿書、約珥書、阿摩司書、俄巴底亞書、約拿書、彌迦書、那鴻書、哈巴谷書、西番雅書、哈該書、撒迦利亞書、瑪拉基書（12 個）
- 新約福音書：馬太福音、馬可福音、路加福音、約翰福音（4 個）
- 新約歷史書：使徒行傳（1 個）
- 新約保羅書信：羅馬書、哥林多前書、哥林多後書、加拉太書、以弗所書、腓立比書、歌羅西書、帖撒羅尼迦前書、帖撒羅尼迦後書、提摩太前書、提摩太後書、提多書、腓利門書、希伯來書（14 個）
- 新約普通書信：雅各書、彼得前書、彼得後書、約翰一書、約翰二書、約翰三書、猶大書（7 個）
- 新約豫言書：啟示錄（1 個）

#### 改寫要點
- 從 raw/恢復本聖經/ 提取綱目、作者、著時、著地、主題等元數據
- 關鍵經文改用恢復本綱目中的實際章節引用
- 概念發展改用恢復本綱目結構，呈現書卷的屬靈進程
- 職事啟示基於書卷主題和綱目首項，呈現生命讀經觀點
- 相關概念連結已驗證存在的概念頁/實體頁
- 標籤改用 SCHEMA 詞彙表中定義的合法標籤
- 更新 index.md 與本日誌


## [2026-05-28] audit & fix | Wiki health audit and structural enhancements

### Audit findings
- 總覽: entities 10, bible 63, concepts 65, comparisons 9 = 147 pages total
- 零孤兒頁: 所有 147 頁面均有入站連結 ✅
- Frontmatter: 全部 YAML 解析正確 ✅
- 63 個聖經書卷頁 frontmatter 完整 (type/testament/section) ✅

### Issues found and fixed
1. **Index gap**: 1 page (基督的人性) missing from index.md → added under 三一神與神性
2. **Broken wikilinks**: 29 broken targets
   - 27 low-frequency (1 ref each) → stripped `[[brackets]]` to plain text
   - 2 high-frequency (2 refs each): [[身體生活]], [[公義]] → created concept pages
3. **Tag taxonomy**: 10 self-referential concept tags missing from SCHEMA → added to 主題 section
   - 基督的人性, 基督的身體, 神聖生命, 永遠的生命, 享受基督, 經歷基督, 召會生活, 追求基督, 活基督, 智慧
4. **Bible book structure**: 63/63 Bible books missing ## 定義 section → added from index summaries
5. **New stub pages**: Added ## 來源 to 公義.md and 身體生活.md

### Page quality summary
- Excellent (150+ lines): 49 pages
- Good (100-149 lines): 22 pages
- Moderate (50-99 lines): 74 pages
- Thin (<50 lines): 2 pages (公義, 身體生活 — newly created stubs)
- Complete structure (7/7 sections): 57/147 pages

### 建議深化
- 74 個 moderate pages 可深化至 100+ lines
- 實體頁 (倪柝声, 李常受) 缺少 ## 概念發展, ## 職事啟示, ## 實行應用
- 聖經書卷可從 raw/生命讀經/ 提取更多綱目和職事啟示

### Files changed
- SCHEMA.md: +10 tags to 主題 taxonomy
- index.md: +3 entries (基督的人性, 身體生活, 公義); count 63→65
- bible/*.md: 63 files — added ## 定義 section
- concepts/公義.md: NEW concept page
- concepts/身體生活.md: NEW concept page
- 27 concept pages: stripped wikilink brackets from non-existent targets
- log.md: This entry
---

## 2026-05-28 — Comprehensive Enhancement Audit

### Scope
Full structural and content enhancement across all 147 wiki pages.

### Changes Made

#### 1. Entity Pages Deepened (2/2)
- **entities/李常受.md**: Expanded from 59 → 122 lines
  - Added: 關鍵經文 (10 verses), 職事貢獻 (4 sub-sections), 對恢復運動的影響
  - Updated tags, sources
- **entities/倪柝声.md**: Previously at 108 lines (retained, already structured)

#### 2. Thin Concept Pages Completed (2/2)
- **concepts/公義.md**: 129 lines — completed with 來源
- **concepts/身體生活.md**: 140 lines — completed with 來源

#### 3. Schema Compliance Fixes (6/6 concept pages)
Reorganized 6 concept pages from non-standard section names to SCHEMA-compliant 7-section structure:
- **三一神.md**: Renamed 概述→定義, added 關鍵經文/職事啟示/實行應用/來源 (171 lines)
- **交通.md**: Same pattern (180 lines)
- **成為肉體.md**: Same pattern (185 lines)
- **新耶路撒冷.md**: Same pattern (181 lines)
- **模成.md**: Same pattern (180 lines)
- **禱告.md**: Same pattern (180 lines)

#### 4. Bible Book Enrichment — Pass 1: 綱目 (63/63)
Added 恢復本聖經綱目 to all 63 Bible book pages:
- Average increase: ~79 → ~125 lines
- 17 pages now 150-199 lines (Good/Strong range)
- Sources updated to point to raw/恢復本聖經/

#### 5. Thin Bible Pages Deepened (7/7)
Added 概念發展/職事啟示/實行應用 to shortest Bible pages:
- 腓利門書, 俄巴底亞書, 約拿書, 約珥書, 詩篇, 提多書, 帖撒羅尼迦後書

#### 6. Comparison Pages Enriched (9/9)
Added 概念發展 and 實行應用 to all 9 comparison pages:
- Each page gained ~20 lines of theological development and practical application
- Average: 67 → 88 lines

### Current State (2026-05-28)
| Metric | Value |
|--------|-------|
| Total pages | 147 |
| YAML valid | 147/147 (100%) |
| Broken wikilinks | 0 |
| Concept pages 7/7 sections | 65/65 (100%) |
| Bible pages with 綱目 | 63/63 (100%) |
| Pages 150+ lines | 66 (45%) |
| Pages 80-149 lines | 74 (50%) |
| Pages 50-79 lines | 7 (5%) |

### Remaining Enhancement Opportunities
1. **7 thin Bible pages** (50-79 lines) — inherently short books (腓利門書 1 chapter, 俄巴底亞書 21 verses, etc.)
2. **Concept pages at 100-149 lines** — 18 pages could benefit from deeper 概念發展 and 職事啟示
3. **Entity pages at 100 lines** — 倪柝声, 余慈度 could be expanded with more biographical detail
4. **Comparison pages at 80-89 lines** — rich content but could expand with more scripture references

## 2026-05-27 - Bible Books Content Rebuild

**Trigger:** User audit revealed 關鍵經文 sections contained outline items instead of actual Bible verses, and sections were messy/non-SCHEMA-compliant.

**Actions:**
- Extracted actual Bible verse text from `raw/恢復本聖經/` chapter 1 for all 63 books
- Rebuilt 關鍵經文 with real verse text (e.g., `**1:1** 起初神創造諸天與地，`)
- Replaced outline-fragment 概念發展 with theological progression summaries for all 63 books
- Cleaned 職事啟示: removed YAML frontmatter leaks, added life study first-file references
- Verified correct section order: 定義 → 關鍵經文 → 綱目 → 概念發展 → 職事啟示 → 實行應用 → 相關概念 → 來源
- Removed leftover 概述 sections
- Updated index.md and log.md

**Results:**
- 63/63 Bible pages rebuilt with actual verse text in 關鍵經文
- 63/63 have all 8 required sections in correct order
- 0 YAML parse errors
- 0 outline items in 關鍵經文 (previously all 63 were wrong)
- 63 books have book-specific 概念發展 (theological progression)
- 57 books have life study file references in 職事啟示
- Total Bible content: 6,408 lines, avg 101 lines/page
- Updated index.md counts

**Verification:**
- Checked all 63 pages for: YAML validity, section presence, section order, actual verses vs outline items, YAML leaks, 概述 removal
- All 63 pass validation ✅

### 2026-05-27 13:09:18 — Header Correction & Key Verse Methodology Fix
- **## 定義 → ## 主題** (63/63 Bible pages): Section header renamed to match Recovery Bible "topic" frontmatter semantics
- **## 關鍵經文 methodology** (63/63 Bible pages):
  - Previous: first 8 verses of chapter 1 (arbitrary, theologically meaningless)
  - New: verses with most significant Recovery Bible footnotes (count × avg_length scoring)
  - Result: key verses now span multiple chapters across each book
  - Examples:
    - 創世記: 1:26, 1:1, 2:7, 22:2, 28:12, 3:15... (creation, man, sacrifice, covenant)
    - 羅馬書: 1:1, 8:2, 12:1, 3:25, 16:1... (gospel, Spirit-life, justification)
    - 啟示錄: 2:7, 21:2, 1:4, 3:5, 1:20... (overcomers, new Jerusalem, lampstand mystery)
    - 以弗所書: 2:15, 1:3, 1:4, 4:16, 5:25... (new man, spiritual blessings, church)
  - Scoring: footnote_count × (avg_footnote_length ^ 0.7), minimum score 50
  - Top 6-8 verses per book extracted as key verses
- **SCHEMA.md**: Updated to reflect `## 主題` header name
- **Verification**: 63/63 pass, 0 errors, all key verses span multiple chapters

### 2026-05-27 13:24:13 — Key Verses Scriptural Order
- **48/63 pages reordered**: key verses now sorted by chapter:verse ascending (scriptural order)
- **15/63 already in order**: no change needed
- **Full audit**: 63/63 pages now have `## 關鍵經文` verses in ascending chapter:verse order
---
timestamp: 2026-05-27 13:50
operation: replace
target: bible/*.md (職事啟示 & 實行應用 sections)
---

## Replace: Bible Book — 職事啟示 & 實行應用 Book-Specific Content

### Problem
職事啟示 and 實行應用 sections across 63 Bible books were generic boilerplate — identical or near-identical template text with only book names substituted.

### Fix
- Replaced all 63 職事啟示 sections with book-specific ministry revelations sourced from Life-Study (生命讀經) intro articles
- Each 職事啟示 now contains: 李常受在生命讀經中指出 + book specific 中心思想/主題 from Life-Study
- Replaced all 63 實行應用 sections with book-specific practical applications
- Each 實行應用 now has 5 actionable bullet points tied to the book unique content and ministry revelation
- Zero boilerplate: 63/63 unique 職事啟示, 63/63 unique 實行應用

### Verification
- 63/63 pages updated
- 0/63 boilerplate remaining
- Total lines: 6208 (avg 98/page)
- Unique content confirmed: 63 unique 職事啟示 + 63 unique 實行應用

### Sources
- Life-Study intro articles from raw/生命讀經/{book}/*.md (中心思想, 主題, 分段 sections)


## [2026-05-28] audit + fix | Wiki comprehensive audit and enhancement

### Bible pages 關鍵經文 expansion (10 pages)
- 耶利米哀歌: 1→7 verses (added 1:5, 2:1, 3:22-23, 3:25, 3:31, 4:22)
- 腓利門書: 2→6 verses (added 1:9, 1:10, 1:14-15, 1:16, 1:21)
- 西番雅書: 1→7 verses (added 1:7, 1:14-15, 2:3, 3:5, 3:9, 3:17, 3:19-20)
- 那鴻書: 1→6 verses (added 1:2, 1:3, 1:7, 1:15, 2:13, 3:5-6)
- 阿摩司書: 1→7 verses (added 3:2, 3:7, 4:12, 5:14-15, 5:24, 8:11, 9:11-12)
- 以斯拉記: 4→7 verses (added 3:11, 5:1, 6:14, 7:6, 7:10, 9:15)
- 傳道書: 4→7 verses (added 1:14, 3:11, 3:14, 7:2, 12:1, 12:13)
- 哈巴谷書: 3→7 verses (added 1:5, 2:2, 2:3, 2:14, 2:20, 3:17-18)
- 哈該書: 3→7 verses (added 1:4, 1:7, 1:14, 2:6, 2:7, 2:9, 2:23)
- 尼希米記: 3→7 verses (added 1:3-4, 2:3, 4:14, 6:3, 8:10, 11:1, 13:30-31)
- 帖撒羅尼迦前書: 4→7 verses (added 1:3, 2:13, 4:1, 4:16-17, 5:16, 5:17, 5:23)

### 屬靈經歷 section added to 8 concept pages
- 成全聖徒, 新人, 智慧, 活基督, 申言, 見證, 身體, 身體生活
- All 65 concept pages now have 屬靈經歷 section

### SCHEMA.md
- Added "Bible Book Pages" section with 主題 (not 定義) as first section

### 歷代志 source fix
- sources: [raw/恢復本聖經/歷代志上.md, raw/恢復本聖經/歷代志下.md]

### 三一神 關鍵經文
- Filled 待補充 with 9 verses (創1:26, 創1:2, 賽6:3, 賽9:6, 太3:16-17, 太28:19, 約1:1-3, 林後13:14, 弗4:4-6)

### Verification
- 63/63 Bible pages: 關鍵經文 >=5 verses ✅
- 65/65 Concept pages: 屬靈經歷 section ✅
- All YAML valid with required fields ✅

## 2026-05-28 Wiki Audit & Enhancement Cycle

### Scope
- Comparison page H2 structure alignment
- New concept page creation for multi-reference broken wikilinks
- Single-ref broken wikilink stripping
- SC→TC wikilink normalization

### Changes
- **Comparison pages (9)**: ## 概述→## 定義, ## 比較表→## 比較, ## 職事觀點→## 職事啟示. All 9 files aligned.
- **New concept pages (18)**: 審判, 聖殿, 重建, 盼望, 大衛, 愛, 主再來, 耶和華的日子, 背道, 異象, 悔改, 真理, 聖靈, 拯救, 敬畏神, 彌賽亞, 苦難, 假教師
- **Single-ref wikilinks stripped**: 57 unique targets removed from 41 files
- **SC→TC wikilink fixes**: 17 mappings applied (那灵→那靈, 圣别→聖別, etc.) in 2 files
- **index.md**: Updated concept count 65→83, total 147→166

### Final Metrics
- Total pages: 166 (bible=63, concepts=83, entities=10, comparisons=10)
- YAML errors: 0
- H2 section violations: 0 (all pages SCHEMA-compliant)
- Broken wikilinks: 17 unique (aspirational only, no new pages needed)
- Total lines: ~20,472, avg ~123 lines/page

## 2026-05-28 Entity Restructuring

### Scope
- Split `entities/` into `entities/persons/` and `entities/sources/`
- Create 5 new source entity pages for raw categories lacking wiki coverage
- Update index.md structure and counts

### Changes
- **Directory split**: Moved 4 person pages to `entities/persons/` (倪柝声, 李常受, 余慈度, 和受受恩) and 6 source pages to `entities/sources/` (恢復本聖經, 生命讀經, 教会与事奉类, 福音类, 读经类, 造就类)
- **New source entities (5)**: 結晶讀經 (7 raw files), 特會信息 (20), 教會歷史 (12), 屬靈書報 (7), 代售与期刊类 (19)
- **index.md**: Entity count 10→15, total 165→170, added 人物/職事出版物 subsections
- **wikilinks**: No path changes — all `[[wikilink]]` references remain valid

### Final Metrics
- Total pages: 170 (bible=63, concepts=83, entities=15, comparisons=10)
- Persons: 4, Sources: 11
- All YAML valid, all wikilinks intact
- 2026-05-28: Created 6 new comparison pages: 基督與召會, 生命樹與知識樹, 申言與教導, 恩賜與職事, 神性與人性, 個人與團體 — updated comparisons/index.md

## 2026-05-28 Comparison Review & Expansion

### Scope
- Deepen 9 existing comparison pages (expand thin 定義 and 職事啟示 sections)
- Create 6 new comparison pages for key theological contrasts

### Changes
- **Existing pages deepened (9)**: 信心與行為, 外面與裡面, 字句與靈, 建造與工作, 律法與恩典, 知識與生命, 舊造與新造, 道理與啟示, 魂與靈
  - 定義 sections expanded from 1-2 lines to 6-8 lines with theological definitions and biblical basis
  - 職事啟示 sections expanded with Watchman Nee and Witness Lee perspectives, direct quotes and ministry references
- **New comparison pages (6)**: 基督與召會, 生命樹與知識樹, 申言與教導, 恩賜與職事, 神性與人性, 個人與團體
  - Each has 86-87 lines with full SCHEMA structure: 定義, 比較, 概念發展, 職事啟示, 實行應用, 關鍵經文, 相關概念, 來源
  - Comparison tables with 10 rows each
  - 6 key verses per page
- **index.md**: Comparisons count 9→15, total 170→176, added all 6 new entries

### Final Metrics
- Total pages: 176 (bible=63, concepts=83, entities=15, comparisons=15)
- Average comparison lines: ~87

## 2026-05-28 — 新增 5 頁

### 新增實體頁
- `entities/persons/保羅.md` — 保羅（使徒）的定義、生平、職事貢獻、關鍵經文、對恢復運動的影響。包含其作為外邦人使徒、13封書信作者的身分，以及基督與召會奧祕的啟示。

### 新增概念頁
- `concepts/魂.md` — 魂（psuche）作為自我，包含心思、情感、意志。涵蓋關鍵經文（來四12、太十六24-25）、倪柝聲《屬靈人》的權威處理、魂的破碎（非消滅）、魂作為靈與肉體的戰場。
- `concepts/神性.md` — 神性（theiotes）的定義、神性分賜到信徒裡面、基督神性與人性的調和、信徒有分於神聖性情（彼後一4），以及非泛神論的清楚區分。
- `concepts/正常的基督徒生活.md` — 倪柝聲《正常的基督徒生活》的概念頁，羅馬書六至八章的經典闡釋：血對付罪行、十字架對付舊人、生命之靈的律釋放信徒。
- `concepts/教會與事奉.md` — 教會作為神的建造、事奉作為身體功能的真理。涵蓋弗四11-16成全聖徒的啟示、每一個肢體盡功用、教會是生機體非組織。

### index.md 更新
- 人物節新增 [[保羅]]
- 三一神與神性節新增 [[神性]]
- 召會與建造節新增 [[教會與事奉]]
- 生命經歷節新增 [[魂]]、[[正常的基督徒生活]]
- 頁面計數更新：實體頁 16、概念頁 87、總頁數 180

## 2026-05-28 — 新增 6 個概念頁

### 新增概念頁
- `concepts/啟示.md` — 啟示（apokalypsis）的定義：神揭開幔子將自己向人顯明。不是頭腦知識，乃是聖靈直接照亮。涵蓋關鍵經文（弗一17、加一16、林前二10）、啟示在聖經各卷中的發展（舊約、福音書、保羅書信、啟示錄）、啟示與那靈/基督/神聖分賜的關係。
- `concepts/恩賜.md` — 恩賜（charismata）的定義：聖靈的彰顯，為著共同的益處。區分恩賜、職事、運行為三一神工作的三個面向。涵蓋關鍵經文（林前十二4-11、羅十二6-8、弗四11）、恩賜與身體的關係、恩賜在愛中的運用。
- `concepts/千年國.md` — 千年國的定義：基督在地上作王一千年，得勝者的賞賜。區分國度的兩面（神永遠的國 vs 國度賞賜）。涵蓋關鍵經文（啟二十4-6、提後二12、西一13）、國度在聖經各卷中的發展、千年國與得勝者的關係。
- `concepts/榮耀.md` — 榮耀（doxa）的定義：神本性和同在的彰顯。基督是神榮耀的光輝，召會是基督榮耀的彰顯。涵蓋關鍵經文（林後三18、約一14、來一3、弗五27）、從榮耀到榮耀的變化、榮耀的召會。
- `concepts/知識樹.md` — 知識樹的定義：代表人獨立於神之外的選擇。整本聖經是關於兩棵樹的書——生命樹與知識樹。涵蓋關鍵經文（創二9,17、創三6）、人的墮落過程、知識樹在人類歷史中的延續、十字架對知識樹的對付。
- `concepts/恢復.md` — 恢復的定義：神收回並恢復失落的真理與實行。主的恢復不是宗派，乃是回到使徒時代的真理與實行。涵蓋關鍵經文（徒三21、但九25、拉一3、尼二17-18）、舊約恢復的豫表（以斯拉/尼希米）、恢復與神經綸的關係。

### SCHEMA.md 更新
- 主題標籤新增：啟示, 恩賜, 千年國, 榮耀, 知識樹, 善惡, 恢復, 生命樹

### index.md 更新
- 生命經歷節新增 [[啟示]]、[[榮耀]]、[[知識樹]]
- 生命經歷節新增 [[恩賜]]（職事後）
- 生命經歷節新增 [[千年國]]（國度後）
- 生命經歷節新增 [[恢復]]（主的恢復後）
- 頁面計數更新：概念頁 93、總頁數 186

### 2026-05-27 — Cycle 2: Bulk Concept Creation & Broken Link Resolution
- Created 17 new concept pages for high-frequency broken wikilinks:
  - 啟示 (5 refs), 恩賜 (3 refs), 千年國 (2 refs), 榮耀 (2 refs), 知識樹 (2 refs), 恢復 (3 refs)
  - 個人 (2 refs), 道理 (2 refs), 舊造 (2 refs), 新造 (2 refs), 知識 (2 refs), 教導 (2 refs)
  - 魂 (2 refs), 神性 (2 refs), 正常的基督徒生活 (2 refs), 教會與事奉 (4 refs)
- Created 1 entity page: 保羅 (entities/persons/)
- Stripped 22 single-ref aspirational wikilinks: 異端, 信仰, 豫言, 被提, 大災難, 新天新地, 神, 罪, 赦免, 撒母耳記上, 光, 启示, 自由, 善惡, 團體, 弗一17, 行為, 來四12, 工作, 人基督耶穌, 人性, 字句
- Fixed 定義 sections on 4 entity source pages: 教会与事奉类, 福音类, 读经类, 造就类
- Updated index.md: concepts 83→99, total 176→193, added 6 missing entries
- Remaining broken wikilinks: 15 unique targets, 17 instances (all 1-2 refs, aspirational)

### 2026-05-28 — Cycle 3: Remaining Broken Links Resolution & Deepening
- Created 2 new concept pages: 神聖分賜 (84 lines), 提摩太書 (81 lines)
- Stripped all remaining aspirational broken wikilinks (35 targets)
- Deepened 6 thin concept pages (盼望, 大衛, 審判, 愛, 聖殿, 重建) from ~70→100+ lines
- Deepened 41 moderate concept pages from 30-59→60+ lines each
- Final broken wikilink count: 0
- Updated index.md: concepts 99→101, total 193→195

