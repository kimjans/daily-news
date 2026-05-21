---
layout: default
title: The AI Morning
---

# 📬 오늘의 AI 뉴스 브리핑 (2026-05-21)

> 매일 아침 배달되는 AI 뉴스 다이제스트

---

## 🌐 AI 일반

### **[Anthropic]** Project Glasswing — 미공개 최전선 모델 Claude Mythos Preview로 수천 건 제로데이 발견
- 주요 OS·브라우저의 제로데이 취약점을 자율 식별, AWS·Apple·Cisco·Google·Microsoft 등 12개 글로벌 파트너에 선별 접근 제공. 17년간 방치된 FreeBSD 원격 코드 실행 취약점(CVE-2026-4747)도 자율 발굴·익스플로잇
- 💡 *Claude Mythos Preview = Anthropic이 아직 일반 공개하지 않은 최전선 모델. 사이버 공격 악용 위험이 높아 핵심 파트너 기관에만 제한 접근 허용 중*
- 출처: [Anthropic](https://www.anthropic.com/glasswing)

### **[OpenAI]** 콘텐츠 출처 검증 강화 — C2PA 가입 · SynthID 통합 · 공개 검증 도구 (5월 20일)
- C2PA 준수 생성자 가입으로 암호화 출처 메타데이터를 타 플랫폼이 읽고 보존 가능, Google DeepMind SynthID 불가시 워터마크를 ChatGPT·Codex·API 이미지에 통합, 공개 이미지 검증 도구 프리뷰 출시
- 💡 *C2PA = AI 생성 콘텐츠에 암호화 출처 정보를 첨부하는 업계 표준 컨소시엄. SynthID는 Google DeepMind의 육안으로 보이지 않는 AI 워터마크 기술*
- 출처: [OpenAI](https://openai.com/index/advancing-content-provenance/)

### **[OpenAI]** GPT-5.5-Cyber EU 접근 개방 — Anthropic은 Mythos 제공 아직 보류
- Deutsche Telekom·Sophos·Telefonica 등 유럽 수십 개 기업에 사이버 방어 특화 모델 접근권 제공, 전 UK 재무장관 George Osborne이 EU에 직접 브리핑 주도
- 💡 *GPT-5.5-Cyber = 코드 분석·위협 탐지 등 방어적 사이버 보안에 특화된 GPT-5.5 파생 모델. 일반 판매 없이 선별 파트너에게만 제공*
- 출처: [CNBC](https://www.cnbc.com/2026/05/11/openai-eu-cyber-model-anthropic-mythos-gpt.html)

### **[Google]** Gemini 3.5 Flash — 전 세계 Google 검색 AI Mode 기본 모델로 전환 완료
- I/O(5/19) 직후 글로벌 롤아웃 마무리, 경쟁 최전선 모델 대비 4배 빠른 속도, 코딩·에이전트 벤치마크에서 Gemini 3.1 Pro 상회. Google은 "에이전트 시대의 핵심 속도 모델"로 포지셔닝
- 출처: [TechCrunch](https://techcrunch.com/2026/05/19/with-gemini-3-5-flash-google-bets-its-next-ai-wave-on-agents-not-chatbots/)

### **[에너지]** NextEra Energy $67B Dominion 인수 — AI 전력 수요가 에너지 업계 재편
- AI 하이퍼스케일 워크로드용 발전·송전 용량 확충을 전략 핵심으로 내세운 역대급 에너지 M&A. 전문가들은 "AI 인프라 수요가 전력 산업 재편을 이끄는 첫 번째 사례"로 평가
- 💡 *NextEra Energy = 미국 최대 재생에너지 유틸리티. Dominion 인수로 AI 데이터센터 전력 공급을 위한 수백 GW 규모 발전·송전 용량 확보가 목표*
- 출처: [Air Street Press](https://press.airstreet.com/p/state-of-ai-may-2026)

---

## 💻 코딩 & 도구

### **[GitHub Copilot]** AI 크레딧 종량제 D-11 — 6월 1일부터 PRU 폐지·크레딧 전환
- 코드 자동완성은 무제한 유지, Copilot Chat·에이전트·CLI는 크레딧 소비. Pro+는 월 $39 포함 크레딧, 초과분 추가 구매 가능. 개발자 커뮤니티 일부 "같은 돈에 덜 받는다" 반발 중
- 💡 *PRU(Premium Request Units) = 기존 Copilot 고급 모델 사용 시 소비된 요청 단위. 6월 1일부터 AI 크레딧($0.01/크레딧)으로 전환되며 토큰 기반 과금으로 정밀화*
- 출처: [GitHub Blog](https://github.blog/news-insights/company-news/github-copilot-is-moving-to-usage-based-billing/)

### **[Anthropic]** Claude Managed Agents — Dreaming·멀티에이전트 오케스트레이션·Outcomes 3종 신기능
- Dreaming: 에이전트가 비활성 시간에 과거 세션 자율 복기·패턴 발견 / 멀티에이전트 오케스트레이션: 리드 에이전트가 전문 서브에이전트에 병렬 위임 / Outcomes: 루브릭 기준 충족 시까지 채점 에이전트가 자동 반복 평가
- 💡 *Dreaming = 에이전트가 비활성 시간에 스스로 이전 작업을 복기·분석하는 Anthropic의 백그라운드 메타학습 기능. 사람의 사후 리뷰 역할을 모델이 자율 수행*
- 출처: [Releasebot](https://releasebot.io/updates/anthropic/claude-code)

### **[Google]** Managed Agents API 출시 — 단일 호출로 격리 Linux 환경 에이전트 실행
- Gemini 3.5 Flash 기반, 하나의 API 호출로 격리된 Linux 환경에서 에이전트가 추론·툴 사용·코드 실행. AI Studio·Android Studio 통합, Antigravity 2.0 Manager View와 연동해 멀티에이전트 병렬 오케스트레이션 가능
- 출처: [Google Developers Blog](https://developers.googleblog.com/all-the-news-from-the-google-io-2026-developer-keynote/)

### **[Kimi]** Kimi K2.6 — Cline·Aider·Roo Code 등 오픈소스 코딩 하네스 전방위 탑재
- 주요 코딩 에이전트 도구들이 K2.6 프리셋 기본 내장. SWE-Bench Pro 58.6%, 196B MoE / 11B 활성, Apache 2.0 라이선스, 가격은 서방 경쟁 모델의 1/3 이하
- 💡 *MoE(Mixture of Experts) = 추론 시 전체 파라미터 중 일부만 활성화하는 구조. K2.6은 196B 중 11B만 활성화해 대형 모델 성능을 낮은 비용으로 실현*
- 출처: [Air Street Press](https://press.airstreet.com/p/state-of-ai-may-2026)

### **[Anthropic]** Code with Claude London Extended — 오늘 개최 (독립 개발자·초기 창업자 대상)
- 5월 21일, 비공개 핸즈온 워크숍. Applied AI팀 심층 세션·빌더 발표·라이브 코딩 데모로 구성. 라이브스트림 없이 참가자 전용 운영, 다음 거점은 도쿄(6월 10일)
- 출처: [Anthropic](https://claude.com/code-with-claude/london-extended)
