---
layout: default
title: The AI Morning
---

# 📬 오늘의 AI 뉴스 브리핑 (2026-05-23)

> 매일 아침 배달되는 AI 뉴스 다이제스트

---

## 🌐 AI 일반

### **[Anthropic]** Andrej Karpathy, Anthropic 사전훈련팀 합류 — Claude 고도화에 업계 스타급 인재
- OpenAI 공동창업자이자 전 Tesla AI 총괄 Andrej Karpathy가 Anthropic에 합류해 사전훈련 리서치팀 리드 역할을 맡음. Claude 모델 자체를 활용해 훈련 프로세스를 자동화·가속화하는 새 팀 구성이 핵심 임무. AI 업계 최고급 인재 확보 경쟁에서 Anthropic의 공격적 행보 확인.
  - 💡 *사전훈련(pre-training) = 방대한 데이터로 모델의 기초 언어 능력을 형성하는 초기 단계. 이 단계의 품질이 모델 능력의 상한선을 결정*
  - 🔍 *업계 최고 연구자 합류로 차세대 Claude 모델의 질적 도약 시점이 앞당겨질 수 있음. Anthropic API를 프로덕션에 쓰는 팀은 모델 업그레이드 일정을 더 공격적으로 잡아도 좋음*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/19/openai-co-founder-andrej-karpathy-joins-anthropics-pre-training-team/) *(5/19)*

### **[Anthropic]** Stainless 인수 — OpenAI·Google이 쓰던 SDK 자동생성 스타트업 $3억+에 확보
- Anthropic이 OpenAI·Google·Cloudflare의 공식 API SDK를 자동 생성해 온 스타트업 Stainless를 인수. 인수가 비공개이나 $3억+ 로 보도. 인수 즉시 Stainless의 호스팅 서비스·SDK 생성기 종료 선언으로 경쟁사 개발 인프라 공급망을 차단하는 전략으로 해석됨. 기존 고객의 생성된 SDK는 계속 소유 가능.
  - 💡 *Stainless = OpenAPI 명세에서 Python·TypeScript·Go·Java 등 다국어 SDK를 자동 생성해 주는 스타트업. 2022년 창업, Sequoia·a16z 투자*
  - 🔍 *Claude API 공식 SDK가 Anthropic 내부 관리로 전환됨. OpenAI·Google은 SDK 자동화 파이프라인을 자체 구축해야 해 장기적으로 Anthropic 개발자 경험 우위가 굳어질 수 있음*
- 출처: [TechCrunch](https://techcrunch.com/2026/05/18/anthropic-has-acquired-the-dev-tools-startup-used-by-openai-google-and-cloudflare/) *(5/18)*

### **[GitHub Copilot]** CNBC 보도 — 장애·임원 이탈로 시장점유율 51%까지 급락, Cursor는 29%로 급등
- 5/22 CNBC 보도: GitHub Copilot이 잦은 서비스 중단과 핵심 임원 이탈로 신뢰 위기. Stack Overflow 조사에서 전문 개발자 시장점유율이 67%→51%로 급락. Cursor는 유저 50만→400만으로 성장하며 점유율 29% 확보. GitHub VP of Engineering이 "자사 안정성 기준 미달"을 공개 인정하며 긴급 안정화 조치 발표.
  - 🔍 *AI 코딩 도구 시장이 단기간에 역전될 정도로 빠르게 재편 중. Copilot 의존도 높은 팀은 6월 1일 과금 전환 전에 대안 도구도 병행 평가할 것*
- 출처: [Windows News](https://windowsnews.ai/article/github-copilot-battles-outages-and-rivals-as-microsofts-ai-coding-empire-shows-cracks.419302) *(5/22)*

---

## 💻 코딩 & 도구

### **[GitHub Copilot]** 서비스 안정화 비상 — 1주일 개발 동결·컴포넌트별 실시간 상태 공개 선언
- GitHub가 Copilot 신뢰성 위기 대응으로 1주일간 기능 개발을 전면 동결하고 안정성에만 집중. 전담 Copilot 안정화팀 구성, 컴포넌트별 실시간 서비스 상태 대시보드 공개를 약속. 지난 12개월간 주요 장애 48건 발생, Actions·PR·코어 Git 운영 전반에 영향.
  - 🔍 *비공개 저장소 팀은 Copilot Chat·Actions 분 소비(6/1 시작) 이전에 실제 서비스 안정성 지표를 GitHub Status 페이지에서 직접 확인해 두는 것이 안전*
- 출처: [GitHub Blog](https://github.blog/news-insights/company-news/bringing-more-transparency-to-githubs-status-page/) *(5/22)*

### **[Anthropic]** Claude Agent SDK, 6/15부터 구독과 별도 크레딧 풀로 분리 과금
- 6월 15일부터 Agent SDK·`claude -p`·Claude Code GitHub Actions·서드파티 에이전트 사용이 구독 한도에서 분리돼 별도 월정액 크레딧으로 청구됨. Pro $20·Max 5x $100·Max 20x $200. 인터랙티브 Claude Code(터미널)와 Claude.ai 챗은 기존 구독 한도 그대로 유지. 크레딧은 매달 리셋되며 미사용분은 이월 불가.
  - 💡 *`claude -p` = Claude Code를 비인터랙티브 스크립트 모드로 실행하는 플래그. CI/CD 파이프라인에서 자동 실행 시 주로 사용*
  - 🔍 *CI/CD 파이프라인·스크립트에서 `claude -p`나 Agent SDK를 쓰는 경우 6/15 전에 월 토큰 소비량을 추산해 크레딧 한도 초과 여부를 미리 확인할 것*
- 출처: [InfoWorld](https://www.infoworld.com/article/4171274/anthropic-puts-claude-agents-on-a-meter-across-its-subscriptions.html) *(5/2026)*

### **[Cursor]** ARR $20억 돌파·밸류에이션 $50B 협상 중 — B2B SaaS 최단기간 성장 기록
- Cursor 개발사 Anysphere가 ARR $20억 돌파와 함께 프리머니 밸류에이션 $50B 시리즈 E 자금 조달 협상 진행 중. 유료 고객 100만+, 기업팀 5만+. Slack·Zoom·Snowflake를 넘어 B2B SaaS 최단기간 $20억 ARR 달성 기록 수립. AI 코딩 도구 시장에서 Copilot 대비 29% 점유율을 확보하며 경쟁 본격화.
  - 🔍 *Cursor 엔터프라이즈 도입을 검토 중이라면 현재 가격 정책이 밸류에이션 급등 이후 변동될 가능성이 있어 지금 계약 조건을 확보해 두는 것이 유리할 수 있음*
- 출처: [The Next Web](https://thenextweb.com/news/cursor-anysphere-2-billion-funding-50-billion-valuation-ai-coding) *(5/2026)*

---

## 💾 메모리 반도체

### **[Micron]** 서울에 HBM4 설계 엔지니어 채용 공고 — 삼성 파업 틈새 인재 공략
- 5/21 Micron이 서울 현지 HBM4 설계 아키텍트 상시직 채용 공고 게시, 연봉 최대 $214,000 제시. 삼성 파업 잠정 타결 직후 불안정한 노사 분위기를 겨냥한 타이밍. 현지 채용 방식으로 삼성·SK Hynix 엔지니어의 이직 장벽을 최소화. Micron은 이미 3월 HBM4 대량 양산을 개시한 상태.
  - 💡 *HBM4 = 현세대 최고 대역폭 AI 메모리. Micron의 12단 적층 HBM4는 초당 2.8TB 대역폭으로 NVIDIA Vera Rubin 플랫폼 전용 설계*
  - 🔍 *삼성의 HBM4 납기에 의존하는 AI 서버 계획은 인력 이탈 여부를 모니터링해야 할 리스크. 메모리 설계 인재 확보가 HBM4 점유율 레이스의 핵심 변수로 부상 중*
- 출처: [Tech Times](https://www.techtimes.com/articles/316869/20260521/micron-posts-permanent-seoul-hbm-design-roles-targeting-samsung-engineers-strike-resolves.htm) *(5/21)*

### **[SK Hynix]** 가용 생산용량 사실상 소진 — 빅테크들이 팹 건설·EUV 장비 비용 직접 부담 제안
- SK Hynix 경영진이 고객사에 추가 물량 없음을 통보. Amazon·Google·Meta·Microsoft가 EUV 장비(대당 최대 5,000억 원) 구매 비용을 직접 대주며 생산 라인을 확보하려는 전례 없는 제안을 진행 중. SK Hynix 측은 특정 고객 비용 부담 시 미래 물량 담보·가격 협상력 약화를 우려하며 신중한 입장.
  - 💡 *EUV = 극자외선 리소그래피 장비. ASML만 독점 생산하며 HBM 등 첨단 반도체 양산에 필수. 대당 최대 5,000억 원*
  - 🔍 *HBM·DRAM 물량 확보가 AI 인프라의 병목으로 굳어지는 중. 스폿 시장 조달 의존도가 높은 기업은 Q3~Q4 가용 물량 급감에 대비해 장기 공급 계약으로 전환을 검토할 것*
- 출처: [Tom's Hardware](https://www.tomshardware.com/tech-industry/sk-hynix-customers-offer-to-buy-its-euv-machines-and-fund-new-fab-lines-as-memory-capacity-hits-zero) *(5/2026)*
