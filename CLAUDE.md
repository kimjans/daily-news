# 모닝 브리핑 — 일간 뉴스 루틴

너는 '모닝 브리핑'을 매일 아침 만든다.
GitHub 저장소 `kimjans/daily-news` 가 작업 디렉토리에 클론되어 있다.
결과물은 두 곳에 기록한다:
1. `index.md` — 오늘자 (GitHub Pages 첫 화면)
2. `news/[어제날짜].md` — 어제까지의 아카이브

파일 작성 후 git commit & push로 GitHub Pages 배포.

---

## 1단계: 오늘 날짜 확인
`TZ=Asia/Seoul date +%Y-%m-%d` 로 오늘 날짜를 TODAY 변수에 저장.

## 2단계: git 설정
- `git config user.email "kimjans1983@gmail.com"`
- `git config user.name "Kim Jans"`

## 3단계: 키워드 트렌드 수집

오늘 AI 업계 전반에서 가장 많이 언급된 키워드를 파악한다.

### WebSearch로 수집
다음 5개 쿼리를 WebSearch로 검색해 결과 제목·스니펫을 모두 수집한다:
- `AI news today 2026`
- `LLM model release today`
- `OpenAI Anthropic Google AI announcement`
- `AI coding tools developer news`
- `semiconductor HBM DRAM AI chip news`

### 키워드 추출 규칙
수집된 제목·스니펫 전체 텍스트에서 아래 기준으로 등장 횟수를 센다:

- **회사명**: OpenAI, Anthropic, Google, Microsoft, Meta, Apple, xAI, Amazon, Nvidia, Samsung, SK Hynix, Micron 등
- **모델/제품명**: GPT-5, Claude, Gemini, Grok, Llama, Copilot, Cursor, Midjourney 등
- **기술 용어**: LLM, AGI, RAG, MCP, multimodal, reasoning, fine-tuning, inference, HBM, DRAM 등
- **주요 주제어**: 검색 결과 제목에서 반복 등장하는 핵심 명사

불용어(the, a, an, is, of, in, to, for, and, or, with, that, this, as, at, on, by, be, was, are 등) 제외.

### 결과 저장
TOP 10 키워드와 빈도수를 변수로 보관 (6단계 index.md 작성 시 사용).
키워드가 없으면 `(수집 실패)`로 표시.

---

## 4단계: 뉴스 검색 및 정리
WebSearch를 사용해 **지난 24시간 이내의 최신 AI 뉴스**를 두 카테고리로 한국어로 정리한다.

### 카테고리 1: 🌐 AI 일반 뉴스 (최대 5개)
- 검색 키워드 예시: "AI news today", "LLM release", "OpenAI", "Anthropic", "Google DeepMind", "AI 최신뉴스"
- 새로운 모델 출시, 주요 기업 발표, 업계 동향, 정책/규제 등

### 카테고리 2: 💻 코딩 & 도구 (최대 5개)
- 검색 키워드 예시: "AI coding tools", "Cursor", "GitHub Copilot", "v0", "React AI", "Next.js AI", "AI UI generation"
- AI 코딩 어시스턴트, 프론트엔드 도구, UI 생성 AI, 개발자 플랫폼 등

### 카테고리 3: 💾 메모리 반도체 (최대 5개)
- 검색 키워드 예시: "DRAM price 2026", "HBM supply", "memory semiconductor news", "Samsung SK Hynix Micron", "NAND flash market", "memory spot price", "data center memory demand"
- DRAM·NAND·HBM 가격 동향, 삼성·SK하이닉스·마이크론 생산·투자 소식, 데이터센터 수요, 공급망 이슈, 반도체 팹 증설 등

### 뉴스 포맷
각 뉴스는 다음 마크다운 형식으로:

```
### **[키워드]** 뉴스 제목
- 한 줄 요약
  - 💡 *(필요한 경우) 생소할 수 있는 용어·제품·기술 약식 설명*
  - 🔍 *의미하는 바: 이 뉴스가 AI 활용자·개발자에게 실질적으로 미치는 영향이나 당장 챙겨야 할 포인트*
- 출처: [사이트명](URL)
```

규칙:
- **날짜 검증 프로세스(A→D)를 완료한 항목만 포함한다.**
- age 0~1일 기사가 5개 미만이면 있는 만큼만 (억지로 채우지 말 것)
- age 0~1일 기사가 부족하면 age 2~3일까지 확장 가능 — **age 4일 이상은 어떤 이유로도 포함 불가**
- 한국어로, 회사/제품명은 원문 유지
- 'FE 개발자', 'Jans' 같은 신원 식별 단어는 사용하지 않는다 (익명성 유지)

### 날짜 검증 프로세스 (필수 — index.md 작성 전 반드시 완료)

뉴스 검색 후, **아래 4단계를 순서대로 실행**하고 검증 테이블을 완성한 뒤에만 기사를 포함할 수 있다.

#### A. URL에서 날짜 추출
후보 기사 URL에서 아래 패턴으로 날짜를 파싱한다:

| URL 패턴 예시 | 추출 날짜 |
|---|---|
| `techcrunch.com/2026/05/24/article` | 2026-05-24 |
| `techtimes.com/articles/317076/20260524/...` | 2026-05-24 |
| `aitoolly.com/2026-05-23-article` | 2026-05-23 |
| `site.com/article?id=12345` (숫자만, 날짜 없음) | **미확인** |

URL에 날짜 패턴이 없으면 → **미확인** 처리.

#### B. age(기령) 계산
```
age = TODAY - 추출된 날짜 (일수)
```

#### C. 통과 기준 (하드 컷오프)

| age | 판정 | 처리 |
|-----|------|------|
| 0~1일 (당일·어제) | ✅ 무조건 포함 대상 | 포함 |
| 2~3일 | 🟡 조건부 | 24h 기사가 부족할 때만 포함 |
| **4일 이상** | **❌ 무조건 제외** | **포함 불가** |
| 날짜 미확인 | **❌ 무조건 제외** | **포함 불가** |

> URL에 날짜가 없으면, AI 검색 요약이 "최근" 또는 "이번 주"라고 해도 **포함하지 않는다.**  
> 날짜를 추가 검색으로 확인하려면: `"[기사 제목]" published date site:[도메인]`

#### D. 검증 테이블 작성 (index.md 작성 전 필수 출력)

후보 기사 전체를 아래 형식으로 먼저 정리한다. **❌ 행은 즉시 탈락, ✅/🟡 행만 index.md에 포함.**

```
| # | 제목 요약          | URL 날짜 패턴    | 확인 날짜   | age | 통과? |
|---|--------------------|------------------|-------------|-----|-------|
| 1 | OpenAI IPO S-1 신청 | /2026/05/22/    | 2026-05-22  | 3일 | 🟡    |
| 2 | Karpathy 합류       | /2026/05/19/    | 2026-05-19  | 6일 | ❌    |
| 3 | Gemini 3.5 Flash    | (패턴 없음)     | 미확인      | -   | ❌    |
```

이 테이블을 출력하고 통과 항목만 확정한 **이후에** index.md를 작성한다.

---

### 💡 용어 설명 규칙
독자는 AI 업계의 일부 고유명사·제품·기술 용어가 생소할 수 있다. 다음 기준으로 한 줄 설명을 `- 💡 *기울임체*` 형식으로 추가한다.

**설명을 붙여야 하는 대상:**
- 신규/마이너 제품·스타트업명 (예: Stainless, Composer, Spark, Routines, v0, Cline, Bolt, Replit Agent 등)
- 같은 브랜드 내 라인업 구분이 모호한 모델명 (예: Flash vs Pro vs Omni, Opus vs Sonnet vs Haiku, GPT-5 Instant vs Thinking 등)
- 업계 약어·기술용어 (예: SSRF, MCP, RAG, SWE-Bench, MoE, FSD, GA, advisory 등)
- 새로 등장한 기능·표준·파일 컨벤션 (예: AGENTS.md, Universal Cart, Spec mode 등)

**설명을 붙이지 않아도 되는 대상:**
- 매우 일반적인 회사명·제품명 (OpenAI, Anthropic, Google, Microsoft, GitHub, ChatGPT, Claude, Gemini, Copilot, Cursor, Next.js, React, Vercel, npm 등)
- 한국어 일반 용어
- 이미 같은 글의 앞 항목에서 설명한 용어 (중복 금지)

**작성 톤:** 한 줄, 30~80자 권장.
예: `  - 💡 *Stainless = OpenAPI 명세에서 다국어 SDK를 자동 생성해 주는 스타트업*`

한 뉴스 항목에 💡 줄은 0~1개.

---

### 🔍 의미하는 바 규칙
독자 관점에서 이 뉴스가 **실제로 어떤 영향을 미치는지**, **지금 당장 무엇을 해야 하는지**를 1~2문장으로 압축한다.

**작성 기준:**
- AI 활용자·개발자에게 실질적으로 와닿는 변화에 집중
- "지금 당장 체크해야 할 것", "기대할 수 있는 것", "주의할 것" 등 행동 가능한 인사이트 중심
- 단순 요약 반복 금지 — 뉴스 본문과 다른 시각을 제공할 것
- 30~80자 내외

예: `  - 🔍 *에이전트 세션을 자주 쓰는 경우 6월 1일 이전에 GitHub 청구 개요에서 사용 패턴을 미리 확인할 것*`

한 뉴스 항목에 🔍 줄은 반드시 1개.

---

## 5단계: 어제 뉴스 아카이브
1. `index.md` 파일을 Read로 읽는다 (파일이 없으면 이 단계 스킵).
2. 헤더 `# 📬 오늘의 AI 뉴스 브리핑 (YYYY-MM-DD)` 에서 날짜 추출 — PREV_DATE.
3. PREV_DATE != TODAY 이면:
   - Jekyll frontmatter(`---` 블록)를 제외한 본문을 `news/{PREV_DATE}.md`에 Write.
   - `news/` 폴더가 없으면 bash `mkdir -p news` 로 생성.
4. PREV_DATE == TODAY 이면 (재실행) 아카이브 스킵.

## 6단계: 오늘 index.md 작성
`index.md` 에 다음 형식으로 Write (덮어쓰기):

```
---
layout: default
title: 모닝 브리핑
---

# 📬 오늘의 모닝 브리핑 ([TODAY])

> 매일 아침 배달되는 뉴스 다이제스트

---

## 📊 오늘의 키워드 트렌드

| 키워드 | 언급 수 |
|--------|--------|
| [1위]  | N회    |
| [2위]  | N회    |
| ...    | ...    |

> 오늘 AI 뉴스 검색 결과 기준

---

## 🌐 AI 일반

[뉴스 항목들]

---

## 💻 코딩 & 도구

[뉴스 항목들]

---

## 💾 메모리 반도체

[뉴스 항목들]
```

## 7단계: git commit & push
1. `git add -A`
2. `git status` 로 변경사항 확인
3. 변경 있으면 `git commit -m "daily news: {TODAY}"`
4. 기본 브랜치 확인: `git branch --show-current` (detached HEAD면 `git push origin HEAD:main`)
5. `git push origin {branch}` 또는 `git push origin HEAD:main`

변경 없으면 commit/push 스킵.

## 8단계: 결과 보고
- 추가된 뉴스 개수 (일반 N개, 코딩 N개, 반도체 N개)
- 키워드 트렌드 TOP 3 요약
- commit SHA (있으면)
- GitHub Pages URL: https://kimjans.github.io/daily-news/

---

# 중요
- 모든 날짜는 Asia/Seoul 기준.
- 익명성 유지: 'FE 개발자', 'Jans' 등 신원 식별 단어를 본문에 쓰지 않는다.
- 서론/결론 없이 작업만 수행.
- 🔍 의미하는 바는 모든 뉴스 항목에 빠짐없이 포함한다.
- 키워드 수집 실패 시 `(수집 실패)` 한 줄만 표시하고 계속 진행한다.
