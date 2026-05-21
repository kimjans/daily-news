---
layout: default
title: The AI Morning
---

# 📬 오늘의 AI 뉴스 브리핑 (2026-05-21)

> 매일 아침 배달되는 AI 뉴스 다이제스트

---

## 🌐 AI 일반

### **[OpenAI]** Guaranteed Capacity — 1~3년 선약 컴퓨트 예약제 공식 출시
- 기업이 1·2·3년 단위로 OpenAI 컴퓨트를 선약하는 Guaranteed Capacity 출시. 장기 계약일수록 할인율↑, ChatGPT·Codex·API 에이전트 등 전 포트폴리오에 소진 가능. Sam Altman "모델이 좋아질수록 세계는 한동안 컴퓨트 부족 상태에 놓일 것"
- 출처: [CNBC](https://www.cnbc.com/2026/05/19/openai-announces-new-guaranteed-capacity-offering-for-customers-to-secure-compute.html)

### **[Google]** Gemini Spark — Gmail·Docs 연동 24/7 개인 에이전트 베타 출시
- 폰이 잠긴 상태에서도 Google Cloud VM에서 독립 실행. Gmail 스레드 자동 요약·Docs 보고서 작성·매월 구독료 이상 청구 탐지 등 수행. 런칭 당일부터 Canva·OpenTable·Instacart MCP 연동, AI Ultra($100/월) 구독자 대상 다음 주 미국 베타 확대 예정
- 💡 *Gemini Spark = Google이 I/O 2026에서 발표한 24/7 개인 AI 에이전트. Gemini 앱 내에서 Antigravity 하네스 위에서 동작하며, 단순 질문 응답을 넘어 사용자를 대신해 실제 작업을 자율 수행*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/19/google-introduces-gemini-spark-a-24-7-agentic-assistant-with-gmail-integration/)

### **[ChatGPT]** 개인 금융 기능 출시 — Plaid로 1만 2천 개 금융기관 연동
- US Pro 사용자 대상 프리뷰. Plaid 경유 Schwab·Chase·Robinhood·American Express 등 연결, 지출·포트폴리오·구독료·예정 납부 대시보드 제공. GPT-5.5 Thinking 기본 탑재, 계좌 정보 읽기 전용(쓰기·이체 불가)
- 💡 *Plaid = 사용자 동의 아래 은행 계좌를 서드파티 앱에 안전하게 연결해 주는 금융 데이터 API 인프라 업체*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/15/openai-launches-chatgpt-for-personal-finance-will-let-you-connect-bank-accounts/)

### **[Cloudflare]** Infire 엔진 + Unweight — LLM 추론 인프라 전면 개편
- 프리필(입력 처리)·디코드(출력 생성)를 별도 최적화 시스템으로 분리 실행. 자체 Infire 추론 엔진으로 멀티 GPU 관리 효율화, Unweight 비손실 압축으로 모델 풋프린트 22% 감소 → 14개 이상 제공사 모델을 단일 인퍼런스 레이어에서 호출 가능
- 💡 *Infire = Cloudflare가 자체 개발한 AI 추론 엔진. 전 세계 PoP(접속 거점)에서 LLM을 분산 실행하며, prefill/decode를 분리해 각각 compute·memory 최적 구조로 처리*
- 출처: [InfoQ](https://www.infoq.com/news/2026/05/cloudflare-llm-infrastructure/)

---

## 💻 코딩 & 도구

### **[Cursor]** Composer 2.5 — Opus 4.7 동급 성능, 약 1/10 비용으로 출시
- Kimi K2.5 오픈소스 기반에 Cursor 자체 포스트트레이닝(강화학습, 합성 코딩 태스크 25×) 적용. SWE-Bench Multilingual 79.8%(Opus 4.7: 80.5%), CursorBench v3.1에서는 역전(63.2% vs 61.6%). 스탠다드 $0.50/$2.50, Fast 모드 $3.00/$15.00 per 1M 토큰
- 💡 *Composer 2.5 = Cursor가 Kimi K2.5를 베이스로 독자 포스트트레이닝해 만든 자체 AI 코딩 에이전트 모델. 서방 최전선 모델과 동급 성능을 훨씬 낮은 추론 비용으로 구현한 것이 핵심*
- 출처: [The Decoder](https://the-decoder.com/cursors-composer-2-5-matches-opus-4-7-and-gpt-5-5-benchmarks-at-a-fraction-of-the-cost/)

### **[OpenAI]** Codex × Dell — 하이브리드·온프레미스 기업 환경 공식 배포
- Dell AI Data Platform·Dell AI Factory와 연동, 코드 리뷰·테스트·인시던트 대응·대형 코드베이스 추론 등 기업 내 코딩 워크로드를 클라우드 외부에서 처리 가능. 주당 400만 명 개발자가 사용하는 Codex의 첫 하이브리드·온프레미스 엔터프라이즈 배포
- 출처: [OpenAI](https://openai.com/index/dell-codex-enterprise-partnership/)

### **[Amazon]** Kiro — Amazon Q Developer 대체 에이전트 IDE 출시
- AWS가 Amazon Q Developer IDE 플러그인 지원 종료(신규 가입 5월 15일 차단, 서비스 만료 2027년 4월 30일)를 발표하며 에이전트 개발 환경 Kiro로 전환. Claude 기반, Windsurf·Codex와 직접 경쟁
- 💡 *Kiro = AWS가 Amazon Q Developer를 대체해 내놓은 Claude 구동 에이전트 IDE. 에이전트 루프·MCP 서버를 에디터에 내장해 코드 작성부터 테스트·배포까지 자율 수행 가능*
- 출처: [VentureBeat](https://venturebeat.com/programming-development/amazon-launches-kiro-its-own-claude-powered-challenger-to-windsurf-and-codex)

### **[Claude Code]** v2.1.142 — Fast 모드 기본 모델 Opus 4.7로 교체
- Opus 4.6 → Opus 4.7 전환으로 Fast 모드에서도 향상된 추론과 코딩 성능 제공. `claude agents` 커맨드에 디렉터리 스코핑·MCP 서버 설정·출력 형식 제어 플래그 추가, 자동화 파이프라인 배포 팀의 세부 설정 지원 강화 (5월 14~16일)
- 출처: [JavaRubberDuck](https://javarubberduck.com/ai/news-2026-05-16-dev-tools/)
