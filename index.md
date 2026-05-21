---
layout: default
title: The AI Morning
---

# 📬 오늘의 AI 뉴스 브리핑 (2026-05-21)

> 매일 아침 배달되는 AI 뉴스 다이제스트

---

## 🌐 AI 일반

### **[Anthropic]** Claude Mythos Preview & Project Glasswing — 사이버보안 특화 프론티어 모델 + 빅테크 공동 이니셔티브
- Opus 4.7를 넘는 미공개 프론티어 모델 Claude Mythos Preview 선공개. AWS·Apple·Cisco·Google·Microsoft 등 40여 개 파트너 조직이 참여하는 Project Glasswing을 통해 주요 OS·브라우저의 제로데이 취약점 수천 건을 자동 탐지했다고 밝힘. API 가격 입력 $25/출력 $125 per 1M 토큰
- 💡 *제로데이 취약점 = 아직 패치가 없는 미공개 소프트웨어 결함. 발견 즉시 악용 가능해 가장 위험한 사이버 공격 벡터로 분류*
- 출처: [Anthropic](https://www.anthropic.com/glasswing)

### **[Google I/O]** Gemini Spark 출시 — 기기가 꺼져도 동작하는 24시간 개인 AI 에이전트
- 5월 19일 I/O 기조연설 공개. Gemini 3.5 Flash + Antigravity 에이전트 하네스 기반, 전용 Google Cloud VM에서 상시 실행. Gmail·Docs·Calendar 네이티브 통합, MCP로 Canva·OpenTable·Instacart 연동. AI Ultra($200/월) 구독자 다음 주 베타 시작, 미국·영어 한정
- 💡 *Gemini Spark = 단발성 명령형 AI가 아닌, 장기 목표를 백그라운드에서 스스로 처리하는 상시 구동 에이전트. 기존 Gemini 앱의 대화형 AI와 별도 레이어*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/19/google-introduces-gemini-spark-a-24-7-agentic-assistant-with-gmail-integration/)

### **[Google I/O]** Gemini Omni 세계 모델 출시 — 영상 생성부터 이해까지, YouTube Shorts 무료 제공
- 5월 19일 Gemini Omni Flash 배포 시작. 텍스트·이미지·오디오·영상을 단일 모델로 처리·생성. Demis Hassabis CEO는 "영상 생성기가 아닌 현실을 이해하는 세계 모델"이라 설명. AI Plus/Pro/Ultra 구독자 및 YouTube Shorts·Create 앱 사용자에게 무료 제공. Flash 클립 최대 10초 제한, 고성능 Omni Pro는 추후 출시 예정
- 💡 *세계 모델(World Model) = 단순 패턴 생성을 넘어 물리 법칙·인과관계를 내부적으로 표상해 '다음 장면'을 예측하는 AI 설계 방향*
- 출처: [TechTimes](https://www.techtimes.com/articles/316859/20260519/google-launches-gemini-omni-video-model-holds-back-its-riskiest-feature.htm)

### **[OpenAI]** Workspace Agents 출시 — Custom GPT 후속, Slack·Salesforce 등 기업 앱 자동화
- 팀이 공유하는 에이전트를 생성해 보고서 작성·코딩·메시지 응답 등 반복 업무를 클라우드에서 자동 처리. Slack·Google Drive·Salesforce·Notion·Atlassian Rovo 등 주요 기업 앱 연동. ChatGPT Business·Enterprise·Edu 대상, Codex 기반으로 구동
- 💡 *Custom GPTs = 2023년 출시된 사용자 맞춤형 ChatGPT 구성 기능. Workspace Agents는 이를 팀 단위 공유·자동화 실행으로 확장한 후속 제품*
- 출처: [VentureBeat](https://venturebeat.com/orchestration/openai-unveils-workspace-agents-a-successor-to-custom-gpts-for-enterprises-that-can-plug-directly-into-slack-salesforce-and-more)

### **[OpenAI]** Deployment Company 출범 — 기업용 AI 시스템 구축·배포 전문 조직 신설
- 5월 21일 발표. 기업이 안정적인 AI 시스템을 구축·배포하도록 지원하는 OpenAI Deployment Company 공식 출범. 연환산 매출 $250억 돌파·9월 IPO를 앞두고 엔터프라이즈 수익 구조를 강화하는 포석으로 해석
- 출처: [OpenAI](https://openai.com/index/introducing-workspace-agents-in-chatgpt/)

---

## 💻 코딩 & 도구

### **[Google I/O]** Gemini Managed Agents API 프리뷰 — 단일 API 호출로 격리 Linux 환경 에이전트 실행
- 5월 19일 발표. API 한 번 호출로 도구 사용·코드 실행·웹 검색이 가능한 에이전트를 격리된 Linux 샌드박스에서 즉시 구동. AGENTS.md·SKILL.md 마크다운 파일로 에이전트 행동을 선언적으로 정의. Google AI Studio Playground에서 바로 체험 가능
- 💡 *AGENTS.md = Gemini Managed Agents에서 에이전트의 역할·도구·제약을 정의하는 마크다운 설정 파일. 파일 기반이라 Git으로 버전 관리 가능*
- 출처: [Google Developers Blog](https://blog.google/innovation-and-ai/technology/developers-tools/managed-agents-gemini-api/)

### **[OpenAI]** Codex 모바일 앱 통합 프리뷰 — iOS·Android에서 에이전트 워크플로 원격 관리
- Codex가 ChatGPT iOS·Android 앱에 통합, 전체 플랜 대상 프리뷰 제공. 이동 중에도 스레드 검토·명령 승인·모델 변경·신규 작업 시작 가능. 기업 팀 대상 원격 SSH·HIPAA 지원, GPT-5.5 기본 모델 전환도 동시 적용
- 출처: [TechCrunch](https://techcrunch.com/2026/05/14/openai-says-codex-is-coming-to-your-phone/)

### **[OpenAI]** GPT-5.5 Codex 기본 모델 전환 — 토큰 효율 개선, Amazon Bedrock 네이티브 지원 추가
- Codex 기본 모델이 GPT-5.4에서 GPT-5.5로 전환. 대부분의 작업에서 더 적은 토큰으로 더 나은 결과 제공. Amazon Bedrock 네이티브 지원·MCP 진단 강화·실시간 에이전트 핸드오프 개선 포함
- 💡 *Amazon Bedrock 네이티브 지원 = AWS Bedrock을 통해 Codex를 별도 OpenAI API 키 없이 AWS 자격증명만으로 호출 가능하게 된 것*
- 출처: [NVIDIA Blog](https://blogs.nvidia.com/blog/openai-codex-gpt-5-5-ai-agents/)

### **[Google I/O]** Android 에이전트 CLI + AI Studio vibe coding — 자연어로 Android 앱 생성 후 기기 테스트까지
- AI Studio에 안정화된 Android CLI 정식 출시. AI 에이전트가 Android SDK 다운로드·에뮬레이터 실행·실기기 테스트를 자동 수행. 자연어 설명만으로 Android 앱을 생성하는 vibe coding 기능 포함
- 💡 *Vibe coding = 코드 없이 자연어 설명(의도·분위기)만으로 앱·UI를 생성하는 방식. 2025년부터 확산된 용어로 비개발자의 앱 제작을 목표로 함*
- 출처: [Google Developers Blog](https://developers.googleblog.com/all-the-news-from-the-google-io-2026-developer-keynote/)

### **[Google I/O]** AI Studio — Google Workspace 직접 연동으로 Sheets·Drive 기반 에이전트 구축
- Google AI Studio에서 Docs·Sheets·Drive·Calendar에 직접 접근 가능. Sheets 데이터 기반 대시보드, Drive 파일 정리 에이전트, 팀 문서 연동 워크플로를 코드 없이 구성. Gemini API와 동일한 자격증명으로 즉시 연결
- 출처: [Google Cloud Blog](https://cloud.google.com/blog/products/ai-machine-learning/innovations-from-google-io-26-on-google-cloud)
