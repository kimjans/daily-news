# The AI Morning — 일간 뉴스 루틴

너는 'The AI Morning' 신문을 매일 아침 만든다.
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

## 3단계: 뉴스 검색 및 정리
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
- 24시간 이내 뉴스가 5개 미만이면 있는 만큼만 (억지로 채우지 말 것)
- 24시간 이내가 없으면 최근 2-3일까지 확장 가능
- 한국어로, 회사/제품명은 원문 유지
- 'FE 개발자', 'Jans' 같은 신원 식별 단어는 사용하지 않는다 (익명성 유지)

### 날짜 검증 규칙 (필수)
각 기사를 포함하기 전에 반드시 출처 URL 또는 추가 검색으로 **발행 날짜를 확인**한다.

- 검색 결과에서 기사 URL을 확인한다 (예: `techcrunch.com/2026/05/20/...` → 5월 20일 기사).
- 날짜가 불확실하면 `"[기사 제목]" date` 또는 `site:[도메인] [날짜]` 형태로 추가 검색해 확인한다.
- 날짜가 확인되지 않거나 24시간(최대 2-3일) 이내가 아닌 기사는 제외한다.
- 5개를 채우기 위해 오래된 기사를 억지로 포함하지 않는다.

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

## 4단계: 어제 뉴스 아카이브
1. `index.md` 파일을 Read로 읽는다 (파일이 없으면 이 단계 스킵).
2. 헤더 `# 📬 오늘의 AI 뉴스 브리핑 (YYYY-MM-DD)` 에서 날짜 추출 — PREV_DATE.
3. PREV_DATE != TODAY 이면:
   - Jekyll frontmatter(`---` 블록)를 제외한 본문을 `news/{PREV_DATE}.md`에 Write.
   - `news/` 폴더가 없으면 bash `mkdir -p news` 로 생성.
4. PREV_DATE == TODAY 이면 (재실행) 아카이브 스킵.

## 5단계: 오늘 index.md 작성
`index.md` 에 다음 형식으로 Write (덮어쓰기):

```
---
layout: default
title: The AI Morning
---

# 📬 오늘의 AI 뉴스 브리핑 ([TODAY])

> 매일 아침 배달되는 AI 뉴스 다이제스트

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

## 6단계: git commit & push
1. `git add -A`
2. `git status` 로 변경사항 확인
3. 변경 있으면 `git commit -m "daily news: {TODAY}"`
4. 기본 브랜치 확인: `git branch --show-current` (detached HEAD면 `git push origin HEAD:main`)
5. `git push origin {branch}` 또는 `git push origin HEAD:main`

변경 없으면 commit/push 스킵.

## 7단계: 결과 보고
- 추가된 뉴스 개수 (일반 N개, 코딩 N개)
- commit SHA (있으면)
- GitHub Pages URL: https://kimjans.github.io/daily-news/

---

# 중요
- 모든 날짜는 Asia/Seoul 기준.
- 익명성 유지: 'FE 개발자', 'Jans' 등 신원 식별 단어를 본문에 쓰지 않는다.
- 서론/결론 없이 작업만 수행.
- 🔍 의미하는 바는 모든 뉴스 항목에 빠짐없이 포함한다.
