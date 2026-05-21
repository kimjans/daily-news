---
layout: default
title: The AI Morning
---

# 📬 오늘의 AI 뉴스 브리핑 (2026-05-21)

> 매일 아침 배달되는 AI 뉴스 다이제스트

---

## 🌐 AI 일반

### **[OpenAI]** 머스크 소송 승소로 IPO 자신감 — 9월 상장 향해 법적 장애물 해소
- 5월 20일, 법원이 Elon Musk의 IPO 저지 가처분 신청을 기각. 시장 예측 플랫폼 Kalshi에서 OpenAI가 Anthropic보다 먼저 상장할 확률이 83%로 집계됨. Goldman Sachs·Morgan Stanley와 9월 데뷔 목표로 Draft S-1 비밀 제출 준비 중
- 💡 *가처분 신청(preliminary injunction) = 본안 판결 전 상대방의 특정 행위를 임시로 막는 법원 명령. 기각되면 해당 행위를 진행해도 된다는 뜻*
- 출처: [CNBC](https://www.cnbc.com/2026/05/20/openai-takes-the-lead-in-ai-ipo-horse-race-getting-to-public-markets-first-is-very-important.html)

### **[Anthropic]** Stainless 인수 — $3억 이상, SDK 자동 생성 스타트업 독점 확보
- 5월 18일 공식 발표. Stainless는 OpenAPI 명세에서 Python·TypeScript·Go·Java·Kotlin SDK를 자동 생성하는 스타트업으로, OpenAI·Google·Cloudflare가 주요 고객이었음. 인수 후 모든 호스팅 서비스 종료 예정, 기존 고객은 생성된 SDK 소유권을 그대로 유지
- 💡 *Stainless = OpenAPI 명세에서 다국어 SDK를 자동 생성해 주는 스타트업. 경쟁사들이 의존하던 개발 인프라를 Anthropic이 흡수한 셈*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/18/anthropic-has-acquired-the-dev-tools-startup-used-by-openai-google-and-cloudflare/)

### **[OpenAI]** ChatGPT Ads Manager 전 사업자 개방 — CPC 입찰·6개국 글로벌 확장 예고
- 미국 전체 사업자 대상 자체 서비스 Ads Manager 베타 출시. 예산·입찰·페이싱 설정 후 직접 캠페인 집행 가능, 광고는 항상 'Sponsored'로 표시. 영국·멕시코·브라질·일본·한국으로 수주 내 확장 예정. OpenAI의 올해 광고 매출 목표는 $25억
- 💡 *CPC(Cost Per Click) = 클릭 1회당 요금을 지불하는 광고 과금 방식. 노출 수 기준인 CPM과 달리 실제 반응이 있을 때만 비용이 발생*
- 출처: [Search Engine Journal](https://www.searchenginejournal.com/openai-launches-self-serve-ads-manager-for-chatgpt/573971/)

### **[Google I/O]** Gemini 3.5 Flash 정식 출시 — 1M 컨텍스트·동적 추론 내장, 가격 1/2~1/3 수준
- 5월 19일 즉시 GA. 1M 토큰 컨텍스트, Dynamic Thinking 자동 내장. 코딩·에이전트 벤치마크에서 Gemini 3.1 Pro 전체 상회. 입력 $1.50/출력 $9 per 1M 토큰으로 경쟁 프론티어 모델 대비 절반 이하 가격
- 💡 *Dynamic Thinking = 질문 복잡도에 따라 추론 깊이를 자동 조절하는 기능. 단순 질문엔 빠르게, 복잡한 코딩·분석엔 깊이 추론해 비용·속도를 최적화*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/19/with-gemini-3-5-flash-google-bets-its-next-ai-wave-on-agents-not-chatbots/)

### **[Anthropic × KPMG]** 27만 6천 명 전직원에 Claude 전사 도입 — Big Four 첫 글로벌 AI 동맹
- 5월 19일 발표. 'KPMG Digital Gateway Powered by Claude'로 세금·사모펀드 업무 워크플로 자동화. Anthropic은 KPMG를 Private Equity 우선 자문사로 공식 지정. 사이버보안·AI 리스크 보증 공동 내장
- 💡 *Big Four = Deloitte·PwC·EY·KPMG 네 글로벌 회계·컨설팅 그룹의 총칭. 전 세계 대기업·기관의 감사·세무·컨설팅 시장을 지배하는 4사*
- 출처: [Anthropic](https://www.anthropic.com/news/anthropic-kpmg)

---

## 💻 코딩 & 도구

### **[Atlassian]** MCP 베타 업데이트 — Rovo·서드파티 에이전트 지원, 토큰 비용 48% 절감
- Atlassian Teamwork Graph에 AI 에이전트가 세밀하게 접근할 수 있는 신규 MCP·CLI 도구 베타 출시. 그래프 검색 정확도 44% 향상, 에이전트 간 토큰 비용 최대 48% 절감. Rovo 내부 에이전트 및 Claude·Cursor 등 서드파티 AI 플랫폼 모두 지원
- 💡 *Teamwork Graph = Jira·Confluence·Atlas 등 Atlassian 제품 전반의 프로젝트·사람·업무 관계를 하나로 연결한 지식 그래프*
- 출처: [TechTarget](https://www.techtarget.com/searchitoperations/news/366642661/Atlassian-MCP-updates-take-aim-at-AI-token-usage)

### **[Google Chrome]** WebMCP 조기 프리뷰 출시 — 모든 웹사이트를 AI 에이전트 도구로
- Google I/O 발표, Chrome 149 오리진 트라이얼로 배포 시작. AI 에이전트가 스크린샷·HTML 파싱 대신 사이트가 노출하는 구조화된 API를 직접 호출. 선언형 API(HTML 폼 기반)와 명령형 API(JS 실행) 두 방식 지원. Microsoft와 공동 개발, W3C 표준화 추진 중
- 💡 *WebMCP = MCP(Model Context Protocol)의 웹 브라우저 확장판. 기존 MCP가 로컬·서버 도구 연결이었다면, WebMCP는 웹사이트 자체가 AI 에이전트의 도구가 되는 오픈 웹 표준*
- 출처: [VentureBeat](https://venturebeat.com/infrastructure/google-chrome-ships-webmcp-in-early-preview-turning-every-website-into-a)

### **[Cursor]** Composer 2.5 출시 — SWE-Bench 79.8%·경쟁사 1/10 가격, SpaceX Colossus로 훈련
- 5월 18일 출시. Kimi K2.5 기반, SpaceX가 H100 100만 개 상당 Colossus GPU 제공해 공동 훈련. SWE-Bench Multilingual 79.8%·CursorBench v3.1 63.2%로 Claude Opus 4.7·GPT-5.5 동급 성능. 가격 입력 $0.50/출력 $2.50 per 1M 토큰
- 💡 *SWE-Bench Multilingual = 실제 GitHub 이슈를 다국어 코드베이스에서 자동 해결하는 에이전트 벤치마크. 점수가 높을수록 실무 코딩 에이전트 능력이 뛰어나다*
- 출처: [Cursor](https://cursor.com/blog/composer-2-5)

### **[GitHub Copilot]** 6월 1일부터 AI Credits 종량제 전환 — Pro·Pro+·Max 새 플랜 체계
- 모든 플랜이 'Base Credits + Flex 할당량' 이중 구조로 전환. Pro($10/월): 총 $15 상당 사용량. Pro+($39/월): 총 $70 상당. 신규 Max 플랜($100/월): 기본+Flex 각 1만 크레딧. 월정액 사용자는 6월 1일 자동 전환
- 💡 *AI Credits = 모델별 소비 단위. 비싼 모델일수록 같은 대화에 크레딧이 더 많이 소진. Flex는 기본 할당 초과분을 흡수하는 추가 버퍼 풀*
- 출처: [GitHub Blog](https://github.blog/news-insights/company-news/github-copilot-is-moving-to-usage-based-billing/)

### **[Google]** Antigravity 2.0 자동 업데이트로 개발자 불만 폭주 — 코드 에디터 분리 설치 필요
- 5월 19일 Google I/O 발표와 동시에 강제 업데이트 배포, 기존 코드 에디터 기능이 제거됨. Go 기반 재작성 CLI·데스크톱 앱·SDK를 통합한 에이전트 퍼스트 플랫폼으로 전환되었으나, 에디터 기능 복원은 별도 Antigravity IDE 다운로드 필요. 기존 Gemini CLI는 6월 18일 공식 종료
- 출처: [Techloy](https://www.techloy.com/why-googles-antigravity-2-0-ai-update-has-developers-furious/)
