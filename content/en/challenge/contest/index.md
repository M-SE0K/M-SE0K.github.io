---
title: "Contests & Coding Tests"
type: page
summary: "Algorithm contest and coding test participation records"
date: 2025-10-07
image:
  caption: "Programming contest participation"
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

## 📸 Featured Image

<div class="featured-image-section">
  <img src="https://images.unsplash.com/photo-1516321318423-f06f85e504b3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1000&q=80" alt="Programming contest image">
  <div class="featured-image-caption">Participating in various programming contests and coding tests to build my skills</div>
</div>

<div class="contest-header">
  <h1>🏆 Contests & Coding Tests</h1>
  <p style="text-align: justify; line-height: 1.8;">Contest and coding test experiences for algorithm skill improvement and challenges</p>
</div>

<div class="stats-overview">
  <div class="stat-box">
    <div class="stat-number">5</div>
    <div class="stat-label">Total Participations</div>
  </div>
  <div class="stat-box">
    <div class="stat-number">2</div>
    <div class="stat-label">National Contests</div>
  </div>
  <div class="stat-box">
    <div class="stat-number">2</div>
    <div class="stat-label">Corporate Tests</div>
  </div>
  <div class="stat-box">
    <div class="stat-number">1</div>
    <div class="stat-label">University Contest</div>
  </div>
</div>

<h2 class="section-title">📅 Participation Records</h2>

<div class="contest-cards">
  
  <!-- SCPC -->
  <div class="contest-card">
    <div class="card-content">
      <span class="contest-badge badge-national">National Contest</span>
      <h3 class="contest-title">SCPC (Samsung Collegiate Programming Cup) Preliminary</h3>
      <div class="contest-date">
        📅 2025
      </div>
      <div class="contest-description">
        Korea's largest collegiate programming competition hosted by Samsung Electronics. A high-difficulty contest requiring algorithmic problem-solving skills and creative thinking.
      </div>
      <div class="contest-tags">
        <span class="tag">Algorithm</span>
        <span class="tag">Samsung</span>
        <span class="tag">Online Preliminary</span>
      </div>
      <div class="achievement-box">
        <strong>💪 Challenge Experience:</strong> Accumulated experience solving high-difficulty problems by challenging Korea's top-level algorithm contest
      </div>
    </div>
  </div>

  <!-- JBNU PC -->
  <div class="contest-card">
    <div class="card-content">
      <span class="contest-badge badge-university">University Contest</span>
      <h3 class="contest-title">JBNU Programming Contest</h3>
      <div class="contest-date">
        📅 2025
      </div>
      <div class="contest-description">
        Programming contest held for Jeonbuk National University students. An opportunity to compete algorithm skills and compete with top students on campus.
      </div>
      <div class="contest-tags">
        <span class="tag">JBNU</span>
        <span class="tag">Algorithm</span>
        <span class="tag">University Contest</span>
      </div>
      <div class="achievement-box">
        <strong>🎯 Achievement:</strong> Verified on-campus algorithm skills and competitive experience
      </div>
    </div>
  </div>

  <!-- Naver Boost Camp -->
  <div class="contest-card">
    <div class="card-content">
      <span class="contest-badge badge-bootcamp">Bootcamp</span>
      <h3 class="contest-title">NAVER Boost Camp 10th [Web] Admission Coding Test</h3>
      <div class="contest-date">
        📅 June 2025
      </div>
      <div class="contest-description">
        Selection process for web development bootcamp organized by NAVER. A test verifying basic skills through algorithm and frontend-related problems.
      </div>
      <div class="contest-tags">
        <span class="tag">NAVER</span>
        <span class="tag">Web Development</span>
        <span class="tag">Selection Test</span>
      </div>
      <div class="achievement-box">
        <strong>✅ Passed:</strong> Successfully admitted to bootcamp
      </div>
    </div>
  </div>

  <!-- Hyundai Mobis -->
  <div class="contest-card">
    <div class="card-content">
      <span class="contest-badge badge-corporate">Corporate Test</span>
      <h3 class="contest-title">Hyundai Mobis Coding Test</h3>
      <div class="contest-date">
        📅 2025
      </div>
      <div class="contest-description">
        Coding test in Hyundai Mobis recruitment process. Evaluates practical problem-solving abilities and algorithm competency.
      </div>
      <div class="contest-tags">
        <span class="tag">Hyundai Mobis</span>
        <span class="tag">Recruitment</span>
        <span class="tag">Coding Test</span>
      </div>
      <div class="achievement-box">
        <strong>💼 Experience:</strong> Corporate recruitment coding test experience
      </div>
    </div>
  </div>

  <!-- UCPC -->
  <div class="contest-card">
    <div class="card-content">
      <span class="contest-badge badge-national">National Contest</span>
      <h3 class="contest-title">UCPC (Union of Collegiate Programming Contest) Preliminary</h3>
      <div class="contest-date">
        📅 2024~2025
      </div>
      <div class="contest-description">
        Prestigious algorithm contest hosted by the Union of University Programming Clubs. Team-based participation verifying both collaboration skills and algorithm abilities.
      </div>
      <div class="contest-tags">
        <span class="tag">ICPC Style</span>
        <span class="tag">Team Competition</span>
        <span class="tag">Online Preliminary</span>
      </div>
      <div class="achievement-box">
        <strong>🤝 Teamwork:</strong> Experience solving problems in collaboration with teammates
      </div>
    </div>
  </div>

</div>

<div class="motivation-box">
  <h3>🎯 Future Goals</h3>
  <p>
    Challenge more contests through continuous algorithm learning,<br>
    and steadily grow towards advancing to finals and winning awards.<br>
    <strong>Next Goal: Advance to ICPC and SCPC Finals!</strong>
  </p>
</div>

</div>

