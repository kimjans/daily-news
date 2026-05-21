---
layout: default
title: The AI Morning
---

# 📬 오늘의 AI 뉴스 브리핑 (2026-05-21)

> 매일 아침 배달되는 AI 뉴스 다이제스트

---

## 🌐 AI 일반

### **[Anthropic]** Stainless 인수 — Claude SDK·MCP 인프라 내재화
- 5월 18일 발표, OpenAI·Google·Cloudflare 공식 SDK도 만들어 온 Stainless를 $300M+ 규모로 인수, 호스팅 SDK 제너레이터 등 외부 제공 제품은 wind down 예정
- 💡 *Stainless = OpenAPI 명세에서 다국어 SDK를 자동 생성해 주는 스타트업. 주요 AI 회사 공식 클라이언트가 이걸로 만들어짐. 경쟁사 SDK 도구 공급망에서 빼낸 셈*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/18/anthropic-has-acquired-the-dev-tools-startup-used-by-openai-google-and-cloudflare/)

### **[Google I/O]** 'AI Ultra' $100/월 — 새 최상위 구독 tier 정식화
- AI Plus·Pro·Ultra 3단계 구독 체계 확정, Ultra는 Gemini Spark·Veo 영상 모델·신규 에이전트 기능 우선 사용권 포함, 5월 19일 키노트에서 공개
- 💡 *Ultra = Google이 '컨슈머 AI를 ChatGPT Pro($200)와 정면 비교'하기 위해 만든 상위 tier. Plus는 입문, Pro는 기존 'Advanced' 대체, Ultra는 풀스택 액세스*
- 출처: [AIToolly](https://aitoolly.com/ai-news/article/2026-05-20-google-io-2026-new-100-ai-ultra-subscription-plan-and-enhanced-features-for-ai-plus-and-pro-tiers)

### **[OpenAI]** ChatGPT 'Finances' 출시 — 개인금융 대시보드 베타
- Pro 사용자(미국)에 한해 은행·카드 계정 안전 연동, 지출·구독·순자산·투자·재무목표를 한 화면에서 추적하고 grounded Q&A 가능, web·iOS부터 (5월 19일)
- 💡 *grounded Q&A = 모델이 임의로 추정하지 않고, 사용자의 실제 계정·거래 데이터에 근거해서만 답하는 모드. 환각 위험을 줄이는 설계*
- 출처: [OpenAI Release Notes](https://releasebot.io/updates/openai/chatgpt)

### **[Anthropic]** $30B 라운드 협상 중 — $900B+ 밸류에이션
- 5월 18일 기준 텀시트 미체결, 5월 말 클로징 목표로 막판 조율, 라운드 완료 시 OpenAI에 이어 두 번째 1조 달러대 AI 사기업 등극 유력
- 💡 *term sheet = 본계약 전 단계의 투자 핵심 조건서. 텀시트가 사인되면 실제 자금 집행과 가까운 마지막 90% 구간으로 본다*
- 출처: [Fortune](https://fortune.com/2026/05/20/google-i-o-2026/)

### **[JPMorgan]** AI를 R&D → 핵심 인프라로 재분류 — '26년 기술예산 $19.8B
- AI 투자가 실험 단계를 끝내고 회계상 '핵심 인프라'로 옮겨감, 2,000명 AI 전담 인력 운영, 연간 $2.5B의 가치 창출 전망
- 출처: [Crescendo AI](https://www.crescendo.ai/news/latest-ai-news-and-updates)

---

## 💻 코딩 & 도구

### **[xAI]** Grok Build 베타 — 터미널 네이티브 에이전틱 CLI
- Grok 4.3 + 2M 토큰 컨텍스트 기반, 최대 8개 서브에이전트 병렬 실행(plan·docs·코드 모듈 동시 작업), SuperGrok Heavy 가입자 한정 → 도입가 $99/월(정가 $299) 6개월 프로모, plan-review로 실행 전 사용자 승인 단계 내장
- 💡 *Grok Build = xAI가 Claude Code·Cursor·Codex와 직접 붙는 첫 CLI 코딩 에이전트. 'Claude Code의 xAI판'으로 보면 된다*
- 출처: [xAI](https://x.ai/news/grok-build-cli)

### **[Google]** Antigravity 2.0 — 데스크톱 앱·CLI·SDK·Managed Agents 통합 출시
- 5월 19일 I/O에서 공개, 데스크톱 앱은 동적 서브에이전트 병렬 실행·백그라운드 작업 스케줄·음성 명령 지원, Gemini API의 Managed Agents는 단일 호출로 격리된 Linux 환경에서 에이전트가 추론·툴 사용·코드 실행
- 💡 *Antigravity = Google의 '에이전트 우선' 개발 플랫폼 브랜드. 1.0이 IDE 통합 위주였다면 2.0은 IDE 없이 CLI/SDK/관리형 실행까지 풀스택으로 확장*
- 출처: [Google Developers Blog](https://developers.googleblog.com/all-the-news-from-the-google-io-2026-developer-keynote/)

### **[Vercel v0]** Next.js 풀스택 샌드박스 + 멀티페이지 생성 + Git 패널
- 단순 컴포넌트 생성에서 벗어나 API Routes·Server Actions까지 포함한 풀스택 앱 생성 가능, Supabase 연동으로 DB CRUD까지, 새 Git 패널로 채팅마다 브랜치 생성→PR→머지 시 배포까지 한 흐름
- 출처: [Vercel](https://vercel.com/blog/introducing-the-new-v0)

### **[Claude Code]** 5월 20일 업데이트 — JSON 세션 목록·플러그인 상세보기·BG 세션 /resume
- `claude agents --json`으로 라이브 세션을 스크립트(tmux-resurrect·상태바·세션 피커)에 연결 가능, `/plugin` Discover/Browse 화면이 설치 전에 commands·agents·skills·hooks·MCP/LSP 서버를 미리 보여줌, api.anthropic.com 도달 불가 시 최대 75s 행 걸리던 시동 버그 수정
- 💡 *MCP/LSP = MCP는 모델이 외부 도구를 부르는 표준 프로토콜, LSP는 IDE-언어서버 간 표준. 플러그인이 어떤 능력을 가지는지 한눈에 보고 설치하라는 의도*
- 출처: [Releasebot](https://releasebot.io/updates/anthropic/claude-code)

### **[OpenAI Codex]** TUI 컨트롤 강화·@mention 검색·Python SDK 갱신·`codex doctor` 진단
- 5월 19일자 업데이트, 풍부해진 TUI 단축키와 @mentions 검색 개선, 원격/플러그인 워크플로 확장, 새 Python SDK, 환경 진단용 `codex doctor` 서브커맨드, 샌드박스·신뢰성 개선 동반
- 💡 *TUI = Terminal UI. 터미널에서 키보드로 빠르게 조작하는 텍스트 기반 UI. Codex는 ChatGPT 앱뿐 아니라 CLI도 함께 키우는 중*
- 출처: [OpenAI Release Notes](https://releasebot.io/updates/openai)
