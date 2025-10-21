---
title: "대회 및 코테"
type: page
summary: "다양한 프로그래밍 대회와 코딩테스트 참가 기록"
date: 2025-01-01
image:
  caption: "프로그래밍 대회 참가"
  focal_point: "center"
  preview_only: false
---

<!-- 
  Styles:
  - Common card styles imported from assets/scss/custom-cards.scss
  - Page-specific styles defined below
-->

<style>
.contest-container {
  width: 100%;
  max-width: 100vw;
  margin: 0;
  padding: 2rem;
}

/* 대표 이미지 영역 스타일 */
.featured-image-section {
  text-align: center;
  margin: 2rem 0;
  padding: 2rem;
  background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);
  border-radius: 20px;
  box-shadow: 0 10px 30px rgba(0,0,0,0.1);
}

.featured-image-section img {
  max-width: 100%;
  height: auto;
  max-height: 400px;
  border-radius: 15px;
  box-shadow: 0 8px 25px rgba(0,0,0,0.15);
  transition: transform 0.3s ease;
}

.featured-image-section img:hover {
  transform: scale(1.02);
}

.featured-image-caption {
  margin-top: 1rem;
  font-size: 1.1rem;
  color: #6c757d;
  font-weight: 500;
}

/* 다크모드 스타일 */
.dark .featured-image-section {
  background: linear-gradient(135deg, #2a2a3a 0%, #3a3a4a 100%);
}

.dark .featured-image-caption {
  color: #adb5bd;
}

.contest-header {
  text-align: center;
  margin: 2rem 0;
  padding: 2rem;
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  border-radius: 15px;
  color: white;
}

.contest-header h1 {
  margin: 0;
  font-size: 2.5rem;
  font-weight: bold;
}

.contest-header p {
  margin-top: 1rem;
  font-size: 1.1rem;
  opacity: 0.95;
}

.stats-overview {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 1.5rem;
  margin: 2rem 0;
}

.stat-box {
  background: linear-gradient(135deg, #f093fb 0%, #f5576c 100%);
  border-radius: 15px;
  padding: 1.5rem;
  text-align: center;
  color: white;
  box-shadow: 0 8px 25px rgba(0,0,0,0.1);
  transition: transform 0.3s ease;
}

.stat-box:hover {
  transform: translateY(-5px);
}

.stat-number {
  font-size: 2.5rem;
  font-weight: bold;
  margin-bottom: 0.5rem;
}

.stat-label {
  font-size: 1rem;
  opacity: 0.9;
}

.contest-cards {
  display: flex;
  flex-direction: column;
  gap: 2rem;
  padding: 2rem 0;
  max-width: 900px;
  margin: 0 auto;
}

.contest-card {
  width: 100%;
}

.card-content {
  background: white;
  border-radius: 15px;
  padding: 2rem;
  box-shadow: 0 5px 20px rgba(0,0,0,0.1);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  height: 100%;
}

.card-content:hover {
  transform: translateY(-5px);
  box-shadow: 0 10px 30px rgba(0,0,0,0.15);
}

.contest-badge {
  display: inline-block;
  padding: 0.4rem 1rem;
  border-radius: 20px;
  font-size: 0.85rem;
  font-weight: 600;
  margin-bottom: 1rem;
}

.badge-national {
  background: linear-gradient(135deg, #FA709A 0%, #FEE140 100%);
  color: white;
}

.badge-corporate {
  background: linear-gradient(135deg, #30cfd0 0%, #330867 100%);
  color: white;
}

.badge-bootcamp {
  background: linear-gradient(135deg, #a8edea 0%, #fed6e3 100%);
  color: #333;
}

.badge-university {
  background: linear-gradient(135deg, #ff9a9e 0%, #fecfef 100%);
  color: #333;
}

.contest-title {
  font-size: 1.5rem;
  font-weight: bold;
  color: #333;
  margin-bottom: 0.5rem;
}

.contest-date {
  color: #666;
  font-size: 0.9rem;
  margin-bottom: 1rem;
  display: flex;
  align-items: center;
  gap: 0.5rem;
}

.contest-description {
  color: #555;
  line-height: 1.6;
  margin: 1rem 0;
}

.contest-tags {
  display: flex;
  flex-wrap: wrap;
  gap: 0.5rem;
  margin-top: 1rem;
}

.tag {
  background: #f0f0f0;
  color: #555;
  padding: 0.3rem 0.8rem;
  border-radius: 15px;
  font-size: 0.8rem;
  border: 1px solid #ddd;
}

.achievement-box {
  background: #f8f9fa;
  border-left: 4px solid #667eea;
  padding: 1rem;
  border-radius: 8px;
  margin-top: 1rem;
}

.achievement-box strong {
  color: #667eea;
}

@media (max-width: 768px) {
  .contest-cards {
    padding: 1rem 0;
  }
  
  .card-content {
    padding: 1.5rem;
  }
}

.section-title {
  font-size: 2rem;
  font-weight: bold;
  text-align: center;
  margin: 3rem 0 2rem 0;
  color: #333;
}

.motivation-box {
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  color: white;
  padding: 2rem;
  border-radius: 15px;
  margin: 2rem 0;
  text-align: center;
}

.motivation-box h3 {
  margin-bottom: 1rem;
  font-size: 1.5rem;
}

.motivation-box p {
  font-size: 1.1rem;
  line-height: 1.8;
  opacity: 0.95;
}

</style>

<div class="contest-container">

## 📸 대표 이미지

<div class="featured-image-section">
  <img src="https://images.unsplash.com/photo-1516321318423-f06f85e504b3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1000&q=80" alt="프로그래밍 대회 이미지">
  <div class="featured-image-caption">다양한 프로그래밍 대회와 코딩테스트에 참가하며 실력을 쌓아가고 있습니다</div>
</div>

<div class="contest-header">
  <h1>🏆 대회 & 코딩테스트</h1>
  <p style="text-align: justify; line-height: 1.8;">알고리즘 실력 향상과 도전을 위해 참여한 대회 및 코딩테스트 경험</p>
</div>

<div class="stats-overview">
  <div class="stat-box">
    <div class="stat-number">5</div>
    <div class="stat-label">총 참가 횟수</div>
  </div>
  <div class="stat-box">
    <div class="stat-number">2</div>
    <div class="stat-label">전국 대회</div>
  </div>
  <div class="stat-box">
    <div class="stat-number">2</div>
    <div class="stat-label">기업 코테</div>
  </div>
  <div class="stat-box">
    <div class="stat-number">1</div>
    <div class="stat-label">교내 대회</div>
  </div>
</div>

<h2 class="section-title">📅 참가 기록</h2>

<div class="contest-cards">
  
  <!-- SCPC 예선 -->
  <div class="contest-card">
    <div class="card-content">
      <span class="contest-badge badge-national">전국 대회</span>
      <h3 class="contest-title">SCPC (Samsung Collegiate Programming Cup) 예선</h3>
      <div class="contest-date">
        📅 2025년
      </div>
      <div class="contest-description">
        삼성전자가 주최하는 국내 최대 규모의 대학생 프로그래밍 경진대회. 알고리즘 문제 해결 능력과 창의적 사고를 요구하는 높은 난이도의 대회.
      </div>
      <div class="contest-tags">
        <span class="tag">알고리즘</span>
        <span class="tag">삼성</span>
        <span class="tag">온라인 예선</span>
      </div>
      <div class="achievement-box">
        <strong>💪 도전 경험:</strong> 국내 최고 수준의 알고리즘 대회에 도전하며 고난도 문제 해결 경험 축적
      </div>
    </div>
  </div>

  <!-- JBNU PC -->
  <div class="contest-card">
    <div class="card-content">
      <span class="contest-badge badge-university">교내 대회</span>
      <h3 class="contest-title">JBNU Programming Contest</h3>
      <div class="contest-date">
        📅 2025년
      </div>
      <div class="contest-description">
        전북대학교 학생들을 대상으로 개최되는 프로그래밍 대회. 알고리즘 실력을 겨루고 교내 실력자들과 경쟁하는 기회.
      </div>
      <div class="contest-tags">
        <span class="tag">전북대학교</span>
        <span class="tag">알고리즘</span>
        <span class="tag">교내 대회</span>
      </div>
      <div class="achievement-box">
        <strong>🎯 성과:</strong> 교내 알고리즘 실력 검증 및 경쟁 경험
      </div>
    </div>
  </div>

  <!-- Naver Boost Camp -->
  <div class="contest-card">
    <div class="card-content">
      <span class="contest-badge badge-bootcamp">부트캠프</span>
      <h3 class="contest-title">NAVER Boost Camp 10th [Web] 입과 코딩테스트</h3>
      <div class="contest-date">
        📅 2025년 6월
      </div>
      <div class="contest-description">
        네이버에서 주관하는 웹 개발 부트캠프 선발 과정. 알고리즘과 프론트엔드 관련 문제를 통해 기본 실력을 검증하는 테스트.
      </div>
      <div class="contest-tags">
        <span class="tag">NAVER</span>
        <span class="tag">웹 개발</span>
        <span class="tag">선발 테스트</span>
      </div>
      <div class="achievement-box">
        <strong>✅ 합격:</strong> 부트캠프 입과 성공
      </div>
    </div>
  </div>

  <!-- 현대 모비스 -->
  <div class="contest-card">
    <div class="card-content">
      <span class="contest-badge badge-corporate">기업 코테</span>
      <h3 class="contest-title">현대 모비스 코딩테스트</h3>
      <div class="contest-date">
        📅 2025년
      </div>
      <div class="contest-description">
        현대 모비스 채용 과정의 코딩테스트. 실무 지향적인 문제 해결 능력과 알고리즘 역량을 평가.
      </div>
      <div class="contest-tags">
        <span class="tag">현대 모비스</span>
        <span class="tag">채용</span>
        <span class="tag">코딩테스트</span>
      </div>
      <div class="achievement-box">
        <strong>💼 경험:</strong> 기업 채용 프로세스의 코딩테스트 경험
      </div>
    </div>
  </div>

  <!-- UCPC -->
  <div class="contest-card">
    <div class="card-content">
      <span class="contest-badge badge-national">전국 대회</span>
      <h3 class="contest-title">UCPC (전국 대학생 프로그래밍 대회 동아리 연합) 예선</h3>
      <div class="contest-date">
        📅 2024~2025년
      </div>
      <div class="contest-description">
        전국 대학생 프로그래밍 동아리 연합이 주최하는 권위 있는 알고리즘 대회. 팀 단위로 참가하여 협업 능력과 알고리즘 실력을 함께 검증.
      </div>
      <div class="contest-tags">
        <span class="tag">ICPC 스타일</span>
        <span class="tag">팀전</span>
        <span class="tag">온라인 예선</span>
      </div>
      <div class="achievement-box">
        <strong>🤝 팀워크:</strong> 팀원들과 협력하여 문제를 해결하는 경험
      </div>
    </div>
  </div>

</div>

<div class="motivation-box">
  <h3>🎯 앞으로의 목표</h3>
  <p>
    지속적인 알고리즘 학습을 통해 더 많은 대회에 도전하고,<br>
    본선 진출과 수상을 목표로 꾸준히 성장하겠습니다.<br>
    <strong>다음 목표: ICPC, SCPC 본선 진출!</strong>
  </p>
</div>

</div>

