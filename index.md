---
layout: default
title: The AI Morning
---

# 📬 오늘의 AI 뉴스 브리핑 (2026-05-20)

> 매일 아침 배달되는 AI 뉴스 다이제스트

---

## 🌐 AI 일반

### **[Anthropic]** Andrej Karpathy, Anthropic 사전학습 팀 합류
- OpenAI 공동창업자·전 Tesla AI 총괄이 Nick Joseph 산하 pre-training팀에 합류, Claude로 사전학습을 가속하는 신규 팀도 함께 출범
- 💡 *pre-training = 모델이 인터넷급 데이터로 기본 지식을 습득하는 가장 비싼 1차 학습 단계. 모델의 '뼈대'를 만드는 부분*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/19/openai-co-founder-andrej-karpathy-joins-anthropics-pre-training-team/)

### **[Google I/O]** Gemini 3.5 Flash GA — 3.1 Pro 능가하는 'Frontier Flash'
- 거의 모든 벤치마크에서 3.1 Pro 상회, 입력 $1.50/출력 $9 per 1M(3.1 Pro 대비 약 40% 저렴), 4배 빠른 토큰 출력 속도로 즉시 제공
- 💡 *Flash = Gemini 모델 중 '가볍고 빠르고 싼' 라인. Pro는 '크고 똑똑한' 라인. 이번 3.5 Flash가 이전 세대 Pro를 따라잡았다는 의미*
- 출처: [LLM-Stats](https://llm-stats.com/ai-news)

### **[Google I/O]** Gemini Omni Flash 첫 공개 — 이미지·오디오·비디오·텍스트 입력 → 비디오 출력
- 추론과 생성을 통합한 Omni 시리즈 1호 모델, 실세계 지식 기반 비디오 생성, Gemini 앱에서 오늘부터 사용 가능
- 💡 *Omni = '모든 양식(multimodal)을 다 받고 다 출력한다'는 컨셉의 신규 라인. 기존 Gemini가 텍스트/이미지 위주였다면 Omni는 비디오까지 생성*
- 출처: [9to5Google](https://9to5google.com/2026/05/19/google-io-2026-news/)

### **[Google I/O]** Gemini Spark + Daily Brief — '24/7 개인 에이전트'
- Spark는 연결된 앱 정보를 추론해 사용자 위임 하에 행동 수행(AI Ultra 한정), Daily Brief는 Gmail·Calendar·Tasks를 훑어 하루 우선순위 요약
- 💡 *Spark = Gemini 앱 안에서 돌아가는 '개인 비서형 에이전트' 제품명. 단순 답변이 아니라 캘린더·메일·쇼핑에서 실제 행동까지 함*
- 출처: [Tom's Guide](https://www.tomsguide.com/news/live/google-io-2026-live-news-updates)

### **[Anthropic×KPMG]** Claude, KPMG 27.6만 인력에 전면 통합
- 빅4 회계법인 KPMG가 핵심 업무·전 직원 워크플로에 Claude를 도입하는 전략적 제휴 공식 발표 (5월 19일)
- 출처: [CNBC](https://www.cnbc.com/2026/05/19/google-ai-ultra-gemini-spark-omni.html)

---

## 💻 코딩 & 도구

### **[Cursor]** Composer 2.5 출시 — Kimi K2.5 기반 장기 코딩 에이전트
- 5월 18일 공개, 긴 호흡의 자율 코딩 세션과 신뢰성에 초점, Cursor SDK와 결합해 long-horizon 에이전트 워크플로 지원
- 💡 *long-horizon agent = 수십~수백 스텝을 자율적으로 이어가는 에이전트. 한 번의 코드 자동완성이 아니라 'PR 끝까지 가는' 작업을 뜻함*
- 출처: [Beyond Tomorrow](https://beyondtmrw.org/article/cursor-composer-25-release-pricing-benchmarks-2026)

### **[GitHub Copilot]** 데스크톱 앱 Technical Preview 공개
- GitHub-native 데스크톱 환경에서 에이전트 작업을 격리·운영해 PR로 머지하는 워크플로, Pro/Pro+ 가입자 우선 액세스
- 💡 *technical preview = GA 전 단계의 공개 베타. 기능은 쓸 수 있지만 SLA·하위호환은 보장되지 않음*
- 출처: [GitHub Changelog](https://github.blog/changelog/2026-05-14-github-copilot-app-is-now-available-in-technical-preview/)

### **[GitHub Copilot]** GPT-5.3-Codex, Business·Enterprise 기본 모델로 — 첫 LTS
- 5월 17일부 모든 Business/Enterprise 조직의 기본 모델 전환, OpenAI와 12개월 LTS 보장
- 💡 *LTS(Long-Term Support) = 일정 기간 deprecate 하지 않고 유지해주는 약속. 내부 보안·컴플라이언스 리뷰가 긴 기업에 필수*
- 출처: [Releasebot](https://releasebot.io/updates/github)

### **[OpenAI]** Codex 모바일 앱 전 플랜 확대 (iOS·Android)
- ChatGPT 앱 내 통합으로 코딩 세션 원격 모니터링·승인·스티어링, 프리뷰가 전 사용자에 개방
- 💡 *Codex = OpenAI의 '코딩 전용 에이전트' 제품명. Claude Code/Cursor의 OpenAI 진영 대응작. 이제 폰에서도 진행 상황 확인·승인 가능*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/14/openai-says-codex-is-coming-to-your-phone/)

### **[Claude Code]** Fast Mode 기본 모델 Opus 4.7 승격 + Agent View
- 백그라운드 세션용 `--add-dir`·`--mcp-config`·`--permission-mode` 등 신규 플래그, `/resume`이 bg 세션도 지원, `claude agents`로 모든 세션 한눈에
- 💡 *Fast Mode = Claude Code의 '빠른 응답' 모드. 그동안 가벼운 Opus 4.6을 썼는데 이번에 한 단계 큰 4.7로 업그레이드. Opus 4.7은 컨텍스트가 200k→1M으로 확장*
- 출처: [Releasebot](https://releasebot.io/updates/anthropic/claude-code)
 # 1바이트 추가 → 디렉토리 변경 감지 → 30초 throttle 후 트리거
