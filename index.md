---
layout: default
title: The AI Morning
---

# 📬 오늘의 AI 뉴스 브리핑 (2026-05-21)

> 매일 아침 배달되는 AI 뉴스 다이제스트

---

## 🌐 AI 일반

### **[Anthropic]** Karpathy, Anthropic 합류 — 사전학습 팀에서 'Claude로 AI 연구 가속' 이끈다
- OpenAI 공동창업자·Tesla AI 총책임자 출신 Andrej Karpathy가 5월 19일 합류를 공개 발표. 교육 AI 스타트업 Eureka Labs를 정리하고 입사, Claude 자체를 활용해 사전학습 연구를 가속하는 신규 팀 리드 예정
- 💡 *사전학습(pre-training) = 방대한 데이터로 언어모델을 처음 학습시키는 핵심 단계. 이 단계의 품질이 모델의 기본 능력 수준을 결정한다*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/19/openai-co-founder-andrej-karpathy-joins-anthropics-pre-training-team/)

### **[Google I/O]** Gemini Omni — 물리 세계 시뮬레이션 '세계 모델' 공개
- 텍스트·이미지·음성·영상을 통합 입력받아 실제 세계의 물리 환경을 예측·시뮬레이션하는 AI 모델. 영상 편집을 대화형으로 처리. Gemini 앱·Google Flow에서 Plus·Pro·Ultra 순으로 이번 주부터 순차 배포
- 💡 *세계 모델(World Model) = 물체 움직임·인과관계 등 물리 환경을 내부적으로 시뮬레이션하는 AI. 단순 생성 모델과 달리 "다음에 무슨 일이 일어날지" 예측하는 데 강점이 있음*
- 출처: [CNBC](https://www.cnbc.com/2026/05/19/google-ai-ultra-gemini-spark-omni.html)

### **[Google I/O]** Gemini 3.5 Flash 정식 출시 — 1M 컨텍스트·동적 추론 기본 내장, 가격 대폭 인하
- 5월 19일 Google I/O에서 즉시 GA. 1M 토큰 컨텍스트, 동적 추론(Dynamic Thinking) 자동 내장. 코딩·에이전트 벤치마크에서 Gemini 3.1 Pro 전체 상회. 입력 $1.50/출력 $9 per 1M 토큰
- 💡 *Dynamic Thinking = 질문 복잡도에 따라 추론 깊이를 자동 조절하는 기능. 단순 질문엔 빠르게, 복잡한 코딩·분석엔 깊이 추론해 비용·속도를 최적화*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/19/with-gemini-3-5-flash-google-bets-its-next-ai-wave-on-agents-not-chatbots/)

### **[Anthropic × KPMG]** 27만 6천 명 전직원에 Claude 도입 — Big Four 첫 AI 글로벌 전사 동맹
- 5월 19일 발표. 'KPMG Digital Gateway Powered by Claude'로 세금·사모펀드 업무 워크플로 자동화. Anthropic은 KPMG를 Private Equity 우선 자문사로 공식 지정. 사이버보안·AI 리스크 보증 공동 내장
- 💡 *Big Four = Deloitte·PwC·EY·KPMG 네 글로벌 회계·컨설팅 그룹의 총칭. 전 세계 대기업·기관 감사·세무·컨설팅 시장을 지배하는 4사*
- 출처: [Anthropic](https://www.anthropic.com/news/anthropic-kpmg)

### **[Google I/O]** Gemini Spark — 24/7 클라우드 VM 상주 개인 AI 에이전트 발표
- Google Cloud VM 위에서 항시 실행, Google Workspace·서드파티 앱·웹을 자율 조작. AI Ultra 구독자 대상 우선 테스터 다음 주 공개
- 💡 *Gemini Spark = OpenAI의 Operator, Anthropic의 Computer Use처럼 AI가 사람 대신 앱·브라우저를 직접 조작하는 에이전트 제품. Spark는 Google Cloud VM에서 항상 켜진 상태로 동작하는 점이 차별점*
- 출처: [CNBC](https://www.cnbc.com/2026/05/19/google-ai-ultra-gemini-spark-omni.html)

---

## 💻 코딩 & 도구

### **[Cursor]** Composer 2.5 출시 — SWE-Bench 79.8%·경쟁사 1/10 가격, SpaceX Colossus로 훈련
- 5월 18일 출시. Kimi K2.5 기반, SpaceX가 H100 100만 개 상당 Colossus GPU 제공해 공동 훈련. SWE-Bench Multilingual 79.8%·CursorBench v3.1 63.2%로 Claude Opus 4.7·GPT-5.5 동급 성능. 가격 입력 $0.50/출력 $2.50 per 1M 토큰
- 💡 *SWE-Bench Multilingual = 실제 GitHub 이슈를 다국어 코드베이스에서 자동 해결하는 에이전트 벤치마크. 점수가 높을수록 실무 코딩 에이전트 능력이 뛰어나다*
- 출처: [Cursor](https://cursor.com/blog/composer-2-5)

### **[GitHub Copilot]** 6월 1일부터 AI Credits 종량제 전환 — Pro·Pro+·Max 새 플랜 체계
- 모든 플랜이 'Base Credits + Flex 할당량' 이중 구조로 전환. Pro($10/월): 총 $15 상당 사용량. Pro+($39/월): 총 $70 상당. 신규 Max 플랜($100/월): 기본+Flex 각 1만 크레딧. 월정액 사용자는 6월 1일 자동 전환, 별도 조치 불필요
- 💡 *AI Credits = 모델별 소비 단위. 비싼 모델일수록 같은 대화에 크레딧이 더 많이 소진. Flex는 기본 할당 초과분을 버퍼로 흡수하는 추가 풀*
- 출처: [GitHub Blog](https://github.blog/news-insights/company-news/github-copilot-is-moving-to-usage-based-billing/)

### **[Google]** Gemini CLI 공식 폐기 예고 — 6월 18일부로 Antigravity CLI로 완전 이전
- 5월 19일 Google I/O에서 발표, Gemini CLI는 6월 18일 무료·Pro·Ultra 사용자 대상 서비스 종료. Antigravity CLI가 공식 후계자로, Agent Skills·Hooks·Subagents·Extensions 핵심 기능 전부 이전. Go 기반 재작성으로 응답 속도 향상
- 💡 *Antigravity CLI = Google이 Claude Code·Cursor와 경쟁하는 터미널 네이티브 AI 코딩 에이전트. 기존 Gemini CLI의 완전 대체재로, 하위 호환 마이그레이션 가이드 제공*
- 출처: [Google Developers Blog](https://developers.googleblog.com/an-important-update-transitioning-gemini-cli-to-antigravity-cli/)

### **[Google]** CodeMender — AI 코드 보안 취약점 자동 패치 에이전트
- Google DeepMind 공개. Gemini 추론 기반으로 취약점 탐지뿐 아니라 직접 패치 PR까지 자동 생성. Agent Platform 인프라에 네이티브 통합, 보안 팀이 코드 리뷰 없이 에이전트가 수정까지 완결
- 💡 *CodeMender = 기존 SAST·취약점 스캐너가 "발견"만 했다면, CodeMender는 에이전트가 코드를 직접 "수정"까지 하는 점이 차별점. SAST = Static Application Security Testing*
- 출처: [The New Stack](https://thenewstack.io/google-io-antigravity-codemender-ai-agentic/)

### **[Google]** Firebase + AI Studio 통합 — 풀스택 앱 빌드·배포 원스톱화
- AI Studio에서 Firebase 서비스를 직접 호출, 백엔드·DB 포함한 풀스택 앱을 AI Studio 내에서 완결. 프런트엔드 생성 → DB CRUD → 인증 → 호스팅까지 단일 워크플로로 처리 가능
- 출처: [Google Cloud Blog](https://cloud.google.com/blog/products/ai-machine-learning/innovations-from-google-io-26-on-google-cloud)
