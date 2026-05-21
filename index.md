---
layout: default
title: The AI Morning
---

# 📬 오늘의 AI 뉴스 브리핑 (2026-05-21)

> 매일 아침 배달되는 AI 뉴스 다이제스트

---

## 🌐 AI 일반

### **[OpenAI]** ChatGPT 광고 플랫폼 Ads Manager 출시 — 2030년 연 $1000억 광고 매출 목표
- 광고주가 ChatGPT 내에서 직접 캠페인을 생성·관리·최적화할 수 있는 셀프서비스 Ads Manager 공개. 올해 목표 광고 매출 $25억, 2030년까지 $1000억 달성을 겨냥
- 출처: [OpenAI Release Notes](https://releasebot.io/updates/openai)

### **[Anthropic]** Stainless 인수 — OpenAI·Google도 의존하던 SDK·MCP 인프라 선점
- OpenAI·Google·Cloudflare도 사용하던 SDK 자동 생성 스타트업 Stainless를 $3억 달러 이상에 인수(5/18). 호스팅 SDK 생성기 서비스는 종료 예정. 경쟁사들은 SDK 재구축 또는 마이그레이션 불가피
- 💡 *Stainless = OpenAPI 명세에서 Python·TypeScript·Go 등 다국어 SDK와 MCP 서버를 자동 생성하는 스타트업. 공식 Claude API 라이브러리를 처음부터 담당*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/18/anthropic-has-acquired-the-dev-tools-startup-used-by-openai-google-and-cloudflare/)

### **[Anthropic]** KPMG 글로벌 전략 얼라이언스 — 27만 6천 직원에 Claude 전면 도입
- 세계 4대 회계·컨설팅 법인 KPMG가 276,000명 전 직원에 Claude를 탑재한 KPMG Digital Gateway 론칭(5/19). 세무·사모펀드(PE) 클라이언트 업무 자동화를 우선 적용, AWS가 아닌 Microsoft Azure 기반으로 운영
- 💡 *KPMG Digital Gateway = 세무·감사·컨설팅 업무를 통합 지원하는 KPMG의 글로벌 고객 서비스 플랫폼*
- 출처: [Anthropic](https://www.anthropic.com/news/anthropic-kpmg)

### **[Google I/O]** Gemini Spark 공개 — 오프라인에도 작동하는 24/7 개인 AI 에이전트
- Google Cloud VM에서 상시 구동하며 Gmail·Docs·Calendar를 사용자 대신 처리. Canva·OpenTable·Instacart 등 MCP 연동. AI Ultra($100/월) 구독자 대상 베타 우선 제공, 미국·영어 한정(5/19)
- 💡 *Gemini Spark = 대화형 챗봇과 달리, 사용자가 오프라인일 때도 장기 목표를 백그라운드에서 스스로 처리하는 상시 구동 에이전트. Google의 AI Ultra 플랜은 월 $100짜리 최상위 구독으로 YouTube Premium·20TB 스토리지 포함*
- 출처: [CNBC](https://www.cnbc.com/2026/05/19/google-ai-ultra-gemini-spark-omni.html)

### **[에너지]** NextEra-Dominion $670억 합병 — AI 전력 수요가 역대 최대 유틸리티 M&A 촉발
- NextEra Energy가 Dominion Energy를 $670억에 인수하는 미국 역대 최대 전력회사 합병 발표(5/20). AI 데이터센터의 급증하는 전력 수요 충당을 위한 발전·송전 인프라 확보가 핵심 동기
- 출처: [Build Fast With AI](https://www.buildfastwithai.com/blogs/ai-news-today-may-20-2026)

---

## 💻 코딩 & 도구

### **[Cursor]** Composer 2.5 출시 — 장기·복잡 작업에 특화된 새 에이전트 모델
- 5/18 공개. 장기 실행 작업과 복잡한 지시 처리가 전작 Composer 2 대비 대폭 개선. 멀티레포 환경 지원, 병렬 에이전트 인프라 강화. 저가 티어 $0.50/M 입력·$2.50/M 출력 토큰
- 출처: [DevOps.com](https://devops.com/cursors-composer-2-5-brings-smarter-more-reliable-ai-coding-agents/)

### **[Google I/O]** Gemini Managed Agents API 프리뷰 — API 한 번으로 격리 Linux 에이전트 즉시 구동
- 단일 API 호출로 도구 사용·코드 실행·웹 검색이 가능한 에이전트를 격리 Linux 샌드박스에서 바로 실행(5/19). Antigravity 에이전트 하네스 기반, Google AI Studio에서 무료 체험 가능
- 💡 *Antigravity = Google의 에이전트 실행 런타임. 개발자가 서버 없이 클라우드에서 AI 에이전트를 즉시 실행할 수 있는 Google의 에이전트 개발 플랫폼*
- 출처: [Google Developers Blog](https://developers.googleblog.com/all-the-news-from-the-google-io-2026-developer-keynote/)

### **[Google I/O]** WebMCP 오픈 표준 제안 — 브라우저 AI 에이전트를 위한 웹 표준
- 웹사이트가 구조화된 도구를 노출해 브라우저 기반 AI 에이전트가 빠르고 정확하게 작업을 처리하도록 하는 오픈 표준. Chrome 149에서 Origin Trial 시작(5/19)
- 💡 *WebMCP = 기존 MCP(Model Context Protocol)의 브라우저 확장판. 웹사이트가 AI 에이전트용 도구 인터페이스를 표준 방식으로 제공하도록 설계된 오픈 웹 표준 제안*
- 출처: [Google I/O Blog](https://blog.google/innovation-and-ai/technology/developers-tools/google-io-2026-developer-highlights/)

### **[Google I/O]** Antigravity SDK + Android CLI — 에이전트 인프라 직접 제어·Android 앱 자동 빌드
- Antigravity SDK로 에이전트 하네스를 자체 인프라에 배포 가능. 안정화된 Android CLI는 AI 에이전트가 Android SDK 설치·에뮬레이터 실행·실기기 테스트를 자동 수행(5/19)
- 출처: [Google Developers Blog](https://developers.googleblog.com/all-the-news-from-the-google-io-2026-developer-keynote/)

### **[OpenAI]** Codex 업데이트 — 훅 신뢰 검토 플로우 추가·데스크톱 워크플로 개선
- 5/20 업데이트. 에이전트 훅 실행 전 사용자 신뢰 검토(trust review) 플로우 도입. 메시지 편집 유지, 드롭다운 복원, 스레드 재개 안정화 등 데스크톱 UX 개선 다수 포함
- 💡 *훅(Hook) = 에이전트가 특정 시점에 자동 실행하는 커스텀 스크립트 또는 명령. 파일 저장·커밋·배포 전후에 검증·알림 등을 자동화하는 데 사용*
- 출처: [OpenAI Release Notes](https://releasebot.io/updates/openai)
