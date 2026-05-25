---
layout: default
title: The AI Morning
---

# 📬 오늘의 AI 뉴스 브리핑 (2026-05-25)

> 매일 아침 배달되는 AI 뉴스 다이제스트

---

## 🌐 AI 일반

### **[OpenAI]** AI 추론 모델, 80년 묵은 Erdős 기하학 난제 자율 해결
- OpenAI 내부 범용 추론 모델이 1946년 Paul Erdős가 제기한 '평면 단위거리 문제' 반례를 스스로 도출해 수학계의 오랜 통설을 뒤집었다. 대수적 수론 기법(Golod-Shafarevich 이론)을 활용한 증명으로, 필즈상 수상자 Tim Gowers는 "AI 수학의 이정표"라 평가.
  - 💡 *평면 단위거리 문제 = n개 점을 평면에 배치할 때 거리 1인 쌍의 최대 개수를 구하는 80년 미해결 문제*
  - 🔍 *수학 특화 훈련 없이 범용 추론 모델이 오픈 문제를 자율 해결한 첫 사례 — AI를 과학 연구 도구로 활용하는 영역이 실질적으로 열리기 시작*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/20/openai-claims-it-solved-an-80-year-old-math-problem-for-real-this-time/) *(May 20)*

### **[Anthropic]** xAI Colossus 슈퍼컴퓨터 전체 임차 — Claude 사용량 제한 완화 예고
- Anthropic이 xAI의 Colossus 1 데이터센터 전체 GPU 용량(22만+ NVIDIA GPU, 300MW)을 월 12억 5천만 달러(약 1.7조 원)에 2029년 5월까지 임차하는 계약 체결. 추가로 Colossus 2 GB200 클러스터 확장도 병행 발표. Claude Pro·Max 구독자의 사용량 한도 확대가 예정.
  - 💡 *Colossus = xAI가 멤피스에 구축한 세계 최대급 AI 훈련·추론용 슈퍼컴퓨터 단지. H100·H200·GB200 가속기를 포함*
  - 🔍 *Claude 구독자는 조만간 세션당 사용 한도 증가를 체감하게 될 것 — 아직 Claude Pro·Max를 고려 중이라면 제한 완화 후 재평가 타이밍*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/20/anthropic-will-pay-xai-1-25-billion-per-month-for-compute/) / [Axios](https://www.axios.com/2026/05/20/anthropic-spacex-compute) *(May 20)*

### **[Anthropic]** Andrej Karpathy 사전학습팀 합류 — "Claude로 Claude 훈련 가속"
- OpenAI 공동창업자이자 전 Tesla AI 총괄 Andrej Karpathy가 Anthropic 사전학습팀에 합류. Claude를 활용해 Claude 자체의 사전학습 연구를 가속화하는 새 팀 창설 예정.
  - 🔍 *AI 업계 최고 연구자가 Anthropic으로 이동. 사전학습 자동화가 가속되면 모델 성능 향상 사이클도 빨라질 가능성이 크다*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/19/openai-co-founder-andrej-karpathy-joins-anthropics-pre-training-team/) *(May 19)*

### **[교황청]** Pope Leo XIV, AI 윤리 회칙 'Magnifica Humanitas' 오늘 발표
- 교황 Leo XIV가 바티칸에서 AI 시대 인간 존엄 보호를 주제로 한 첫 회칙을 발표. Anthropic 공동창업자 Christopher Olah가 행사에 동석. 교황은 AI를 산업혁명에 비견하며 기술이 인간보다 우선시돼선 안 된다고 강조.
  - 💡 *회칙(Encyclical) = 교황이 전 세계 가톨릭 신자에게 보내는 공식 교서. 사회·윤리 현안에 대한 교회의 공식 입장을 담음*
  - 🔍 *AI 윤리가 종교·정치·기업을 아우르는 글로벌 어젠다로 격상. AI 서비스 설계 시 인간 존엄·노동권 관련 기준을 선제적으로 검토할 필요*
- 출처: [Vatican News](https://www.vaticannews.va/en/pope/news/2026-05/pope-leo-xiv-first-encyclical-magnifica-humanitas.html) / [NPR](https://www.npr.org/2026/05/24/nx-s1-5831959/pope-leos-first-encyclical-will-address-ai-and-magnificent-humanity) *(May 25)*

### **[보안]** "AI 보안 취약점, 팀 대응 속도 초과" — 업계 전체 실시간 대응 중
- TechCrunch가 Google을 포함한 주요 기업 보안팀 인터뷰를 바탕으로 AI 도입으로 급증한 보안 취약점 현황을 분석. LinkedIn CISO는 "AI 보안을 지속 가능하게 이해하려면 최소 수년이 더 필요하다"고 언급. AI가 생성하는 취약점이 보안팀의 대응 속도를 앞지르는 현상이 업계 공통.
  - 🔍 *AI 코딩 도구를 프로덕션에 활용하는 팀은 생성 코드 보안 리뷰 프로세스를 별도 구축하고 SAST·DAST 도구를 병행하는 것이 시급*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/24/everyone-is-navigating-ai-security-in-real-time-even-google/) *(May 24)*

---

## 💻 코딩 & 도구

### **[Anthropic]** Claude Managed Agents에 셀프 호스팅 샌드박스·MCP 터널 추가
- 런던 'Code with Claude' 이벤트에서 기업 고객이 자체 인프라에서 Claude 에이전트를 실행할 수 있는 셀프 호스팅 샌드박스(공개 베타)와, 인바운드 방화벽 개방 없이 내부 시스템에 에이전트가 접근하는 MCP 터널(리서치 프리뷰) 발표.
  - 💡 *MCP 터널 = 고객 내부망에 경량 게이트웨이를 두어 Anthropic 라우팅 인프라에 단방향 암호화 연결을 맺는 보안 접근 채널*
  - 🔍 *금융·의료 등 데이터 격리 요건이 엄격한 기업이 Claude 에이전트를 내부 시스템과 연결하는 길이 열림 — 엔터프라이즈 사용자는 지금 공개 베타 신청 가능*
- 출처: [The Decoder](https://the-decoder.com/anthropic-adds-self-hosted-sandboxes-and-mcp-tunnels-to-claude-managed-agents/) / [Claude Blog](https://claude.com/blog/claude-managed-agents-updates) *(May 19)*

### **[Google]** Gemini 3.5 Flash + Antigravity 2.0, Google I/O 2026에서 정식 출시
- Gemini 3.5 Flash 정식 공개. Gemini 3.1 Pro 대비 거의 모든 코딩·에이전트 벤치마크 상회, 속도는 경쟁 프런티어 모델 대비 4배. 새 Antigravity 2.0 데스크탑 앱·CLI·SDK 동시 공개. Gemini API의 Managed Agents(단일 API 호출로 에이전트 실행·도구 사용·코드 실행 격리 처리) 추가.
  - 💡 *Antigravity 2.0 = Google의 AI 코딩 에이전트 플랫폼. 데스크탑 앱·CLI·SDK 형태로 제공되며 Claude Code, Cursor 등과 직접 경쟁하는 포지션*
  - 🔍 *Gemini 3.5 Flash는 API 비용이 경쟁 모델의 1/3 수준 — 에이전트 파이프라인 비용 최적화를 고민하는 팀이라면 즉시 벤치마크할 가치 있음*
- 출처: [Google Blog](https://blog.google/innovation-and-ai/technology/developers-tools/google-io-2026-developer-highlights/) *(May 19)*

### **[GitHub Copilot]** 6월 1일부터 사용량 기반 과금 전환 — 개발자 반발 속 확정
- GitHub Copilot Pro/Pro+ 등 전 플랜이 6월 1일부로 AI Credits 기반 사용량 과금으로 전환. 월정액은 유지되나 초과 사용 시 토큰 소비량에 따라 추가 청구. 코드 자동완성·Next Edit Suggestions는 크레딧 소모 제외.
  - 💡 *AI Credits = 모델별 입출력 토큰 소비를 Copilot 공통 단위로 환산한 내부 과금 단위*
  - 🔍 *월 플랜 구독자는 6월 1일 자동 전환 — 그 전에 GitHub 청구 대시보드에서 에이전트 세션 사용 패턴을 확인해 예상 초과 요금을 미리 파악할 것*
- 출처: [GitHub Blog](https://github.blog/news-insights/company-news/github-copilot-is-moving-to-usage-based-billing/) *(April 2026)*

---

## 💾 메모리 반도체

### **[Samsung·SK하이닉스]** HBM 공급 부족 2027년 이후까지 지속 — BofA "2026년 HBM 시장 546억 달러"
- Samsung 메모리 사업부가 4월 30일 실적 발표에서 "전 제품군 심각한 공급 부족이 최소 2027년까지 이어질 것"으로 전망. SK하이닉스도 2028년까지 부족 지속 예측. Bank of America는 2026년 HBM 시장을 전년 대비 58% 성장한 546억 달러로 전망하며 "1990년대 DRAM 슈퍼사이클에 준하는 호황"으로 규정.
  - 💡 *HBM(High Bandwidth Memory) = AI 학습·추론용 GPU에 장착하는 고대역폭 적층 메모리. NVIDIA H100·H200·B200 등 AI 가속기에 필수*
  - 🔍 *HBM 부족이 AI 추론 서비스 확장의 최대 병목 — 신규 AI 인프라 계획 수립 시 메모리 조달 일정을 최우선 고려해야 하는 상황*
- 출처: [Tom's Hardware](https://www.tomshardware.com/tech-industry/artificial-intelligence/samsung-and-sk-hynix-warn-ai-driven-memory-shortages-could-last-until-2027-and-beyond-as-hbm-demand-explodes-customers-already-reserving-supply-years-ahead-while-the-wider-dram-market-begins-to-tighten) *(April 2026)*

### **[Microsoft·Google]** SK하이닉스와 HBM·DRAM 3년 장기 공급 계약 체결
- Microsoft와 Google이 SK하이닉스와 각각 3년 장기 공급 계약(가격 하한선 보장 + 계약 총액의 10~30% 선납)을 체결. Microsoft는 DDR5 서버 메모리, Google은 HBM 및 일반 DRAM을 주로 확보. AI 인프라 확장을 위한 공급망 전략적 고정 움직임.
  - 🔍 *메모리를 단기 매매 대신 장기 전략 자산으로 관리하는 패러다임 전환 — HBM 물량 선점 경쟁이 격화되면서 소규모 AI 스타트업의 메모리 확보 난도가 더욱 높아질 전망*
- 출처: [AInvest](https://www.ainvest.com/news/microsoft-google-lock-long-term-ai-memory-deals-sk-hynix-strategic-shift-secure-supply-chain-hbm-shortage-2604/) / [Cloud News](https://cloudnews.tech/microsoft-and-google-seek-to-secure-dram-with-sk-hynix-amid-ai-supercycle/) *(May 2026)*

### **[Samsung]** NVIDIA HBM4 최종 품질 검증 통과 — 6월 본격 공급, 점유율 30% 목표
- Samsung이 NVIDIA·AMD의 HBM4 최종 검증 통과. 데이터 속도 11.7Gb/s로 요구 스펙(10Gb/s) 초과 달성. 6월부터 대량 공급 예정으로 2026년 NVIDIA HBM4 물량의 30% 이상 담당 목표.
  - 🔍 *SK하이닉스 독주 구도(점유율 약 70%)에 Samsung이 본격 진입 — 공급 다변화로 하반기 HBM 가격 협상 우위가 수요자 측에 일부 이동할 가능성, 하반기 가격 동향 주목*
- 출처: [HeyGoTrade](https://www.heygotrade.com/en/news/samsung-to-supply-hbm4-chips-for-nvidia-starting-next-month) / [TrendForce](https://www.trendforce.com/news/2026/01/26/news-samsung-reportedly-set-to-begin-official-hbm4-shipments-to-nvidia-and-amd-in-february/) *(May 2026)*
