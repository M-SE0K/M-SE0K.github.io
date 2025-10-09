---
title: "하루 하나 알고리즘"
type: page
summary: "하루 하나 알고리즘 풀이 기록"
date: 2025-10-07
image:
  caption: "알고리즘 문제 풀이"
  focal_point: "center"
  preview_only: false
---

<!-- 
  Styles:
  - Common card styles imported from assets/scss/custom-cards.scss
  - Page-specific styles defined below
-->

<style>
.algorithm-container {
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

.stats-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 1.5rem;
  margin: 2rem 0;
}

.stat-card {
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  border-radius: 15px;
  padding: 1.5rem;
  text-align: center;
  color: white;
  box-shadow: 0 8px 25px rgba(0,0,0,0.1);
  transition: transform 0.3s ease;
}

.stat-card:hover {
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

.problem-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 1.5rem;
  margin: 2rem 0;
}

.problem-card {
  background: white;
  border-radius: 15px;
  padding: 1.5rem;
  box-shadow: 0 5px 20px rgba(0,0,0,0.1);
  border-left: 5px solid #667eea;
  transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.problem-card:hover {
  transform: translateY(-3px);
  box-shadow: 0 10px 30px rgba(0,0,0,0.15);
}

.problem-title {
  font-size: 1.2rem;
  font-weight: bold;
  color: #333;
  margin-bottom: 0.5rem;
}

.problem-platform {
  display: inline-block;
  background: #667eea;
  color: white;
  padding: 0.3rem 0.8rem;
  border-radius: 20px;
  font-size: 0.8rem;
  margin-bottom: 1rem;
}

.problem-difficulty {
  display: inline-block;
  padding: 0.2rem 0.6rem;
  border-radius: 15px;
  font-size: 0.8rem;
  font-weight: 500;
  margin-right: 0.5rem;
}

.difficulty-easy {
  background: #d4edda;
  color: #155724;
}

.difficulty-medium {
  background: #fff3cd;
  color: #856404;
}

.difficulty-hard {
  background: #f8d7da;
  color: #721c24;
}

.problem-description {
  color: #666;
  margin: 1rem 0;
  line-height: 1.6;
}

.problem-tags {
  display: flex;
  flex-wrap: wrap;
  gap: 0.5rem;
  margin-top: 1rem;
}

.tag {
  background: #f8f9fa;
  color: #495057;
  padding: 0.2rem 0.6rem;
  border-radius: 12px;
  font-size: 0.7rem;
  border: 1px solid #dee2e6;
}

.solution-link {
  display: inline-block;
  background: #28a745;
  color: white;
  padding: 0.5rem 1rem;
  border-radius: 8px;
  text-decoration: none;
  font-weight: 500;
  margin-top: 1rem;
  transition: background 0.3s ease;
}

.solution-link:hover {
  background: #218838;
  color: white;
  text-decoration: none;
}

.month-section {
  margin: 3rem 0;
  padding: 2rem;
  background: #f8f9fa;
  border-radius: 2rem;
}

.month-header {
  text-align: center;
  margin-bottom: 2rem;
}

.month-title {
  font-size: 1.8rem;
  color: #333;
  margin-bottom: 0.5rem;
}

.month-stats {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(120px, 1fr));
  gap: 1rem;
  margin: 2rem 0;
}

.month-stat {
  text-align: center;
  padding: 1rem;
  background: white;
  border-radius: 10px;
  box-shadow: 0 2px 10px rgba(0,0,0,0.1);
}

.month-stat-number {
  font-size: 1.5rem;
  font-weight: bold;
  color: #667eea;
}

.month-stat-label {
  font-size: 0.9rem;
  color: #666;
  margin-top: 0.3rem;
}

.timeline-header {
  text-align: center;
  margin: 2rem 0;
  padding: 2rem;
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  border-radius: 15px;
  color: white;
}

.timeline-header h2 {
  margin: 0;
  font-size: 2rem;
}
</style>

<div class="algorithm-container">

## 📸 대표 이미지

<div class="featured-image-section">
  <img src="https://images.unsplash.com/photo-1555949963-aa79dcee981c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1000&q=80" alt="알고리즘 코딩 이미지">
  <div class="featured-image-caption">매일 꾸준히 알고리즘 문제를 풀며 실력을 향상시키고 있습니다</div>
</div>

<div class="timeline-header">
  <h2>알고리즘 🏆</h2>
  <p style="text-align: justify; line-height: 1.8;">매일 하나씩 알고리즘 문제를 풀며 실력을 향상시켜 나가는 기록입니다</p>
  <p style="font-size: 0.9rem; opacity: 0.9;">백준 ID: <a href="https://www.acmicpc.net/user/seg7577" style="color: white; text-decoration: underline;">seg7577</a> | <a href="https://solved.ac/profile/seg7577" style="color: white; text-decoration: underline;">solved.ac 프로필</a></p>
</div>

<div class="stats-grid">
  <div class="stat-card">
    <div class="stat-number">289</div>
    <div class="stat-label">총 문제 수</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">129</div>
    <div class="stat-label">Bronze</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">127</div>
    <div class="stat-label">Silver</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">33</div>
    <div class="stat-label">Gold</div>
  </div>
</div>

<div class="month-section">
  <div class="month-header">
    <h3 class="month-title">📅 현재 레이팅 및 통계</h3>
    <p>Solved.ac Gold 3 | Rating: 1208 | Class 3</p>
  </div>

  <div class="month-stats">
    <div class="month-stat">
      <div class="month-stat-number">289</div>
      <div class="month-stat-label">총 해결</div>
    </div>
    <div class="month-stat">
      <div class="month-stat-number">129</div>
      <div class="month-stat-label">Bronze</div>
    </div>
    <div class="month-stat">
      <div class="month-stat-number">127</div>
      <div class="month-stat-label">Silver</div>
    </div>
    <div class="month-stat">
      <div class="month-stat-number">33</div>
      <div class="month-stat-label">Gold</div>
    </div>
    <div class="month-stat">
      <div class="month-stat-number">3</div>
      <div class="month-stat-label">Class</div>
    </div>
    <div class="month-stat">
      <div class="month-stat-number">8</div>
      <div class="month-stat-label">최장 연속</div>
    </div>
  </div>
</div>

## 📊 전체 진행 상황

### 현재 상태
- **현재 티어**: Gold 3 
- **레이팅**: 1208
- **클래스**: Class 3
- **전체 순위**: 30,268위
- **최장 연속 풀이**: 8일

### 누적 통계
- **총 문제 수**: 289문제
- **Solved.ac 가입일**: 2022년 9월

### 난이도별 통계
- **Bronze**: 129문제 (44.6%)
- **Silver**: 127문제 (43.9%)
- **Gold**: 33문제 (11.4%)
- **Platinum+**: 0문제 (0.0%)

### 다음 목표
- **Gold 2 달성하기** (현재: Gold 3)
- **Gold 문제 50개 돌파하기** (현재: 33개)
- **Class 4 도전하기** (현재: Class 3)

## 💡 학습 노트

### 강점 영역
- **Bronze/Silver 문제**: 전체의 88.5%를 차지하는 주력 난이도
- **Gold 문제**: 33문제 해결로 고난도 문제 경험 보유
- **꾸준함**: 최장 8일 연속 풀이 기록

### 개선이 필요한 영역
- **Platinum 이상**: 고난도 문제 경험 쌓기
- **연속 풀이**: 꾸준한 문제 풀이 습관 유지
- **Class 상승**: Class 4 에센셜 문제 도전

### 추천 학습 방향
1. **Gold 2 달성을 위한 Gold 3~2 문제 집중 풀이**
2. **Gold 4~3 난이도 문제로 실력 향상**
3. **Class 4 에센셜 문제 도전**
4. **매일 1문제씩 꾸준히 풀이하여 연속 기록 갱신**

### 유용한 링크
- [백준 프로필](https://www.acmicpc.net/user/seg7577)
- [solved.ac 프로필](https://solved.ac/profile/seg7577)
- [Class 4 문제집](https://solved.ac/class/4)

</div>
