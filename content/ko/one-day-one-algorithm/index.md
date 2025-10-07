---
title: ""
type: page
summary: "하루 하나 알고리즘 풀이 기록"
date: 2025-10-07
---

<style>
.algorithm-container {
  width: 100%;
  max-width: 100vw;
  margin: 0;
  padding: 2rem;
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
  border-radius: 15px;
  border-left: 5px solid #667eea;
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

<div class="timeline-header">
  <h2>알고리즘</h2>
  <p>매일 하나씩 알고리즘 문제를 풀며 실력을 향상시켜 나가는 기록입니다</p>
</div>

<div class="stats-grid">
  <div class="stat-card">
    <div class="stat-number">47</div>
    <div class="stat-label">총 문제 수</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">35</div>
    <div class="stat-label">Easy</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">12</div>
    <div class="stat-label">Medium</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">0</div>
    <div class="stat-label">Hard</div>
  </div>
</div>

<div class="month-section">
  <div class="month-header">
    <h3 class="month-title">📅 2025년 9월 진행 내역</h3>
    <p>Solved.ac 기준 Gold ~ Silver 난이도 문제 중심</p>
  </div>

  <div class="month-stats">
    <div class="month-stat">
      <div class="month-stat-number">47</div>
      <div class="month-stat-label">총 문제</div>
    </div>
    <div class="month-stat">
      <div class="month-stat-number">23</div>
      <div class="month-stat-label">구현</div>
    </div>
    <div class="month-stat">
      <div class="month-stat-number">8</div>
      <div class="month-stat-label">정렬</div>
    </div>
    <div class="month-stat">
      <div class="month-stat-number">6</div>
      <div class="month-stat-label">그래프</div>
    </div>
    <div class="month-stat">
      <div class="month-stat-number">5</div>
      <div class="month-stat-label">수학</div>
    </div>
    <div class="month-stat">
      <div class="month-stat-number">5</div>
      <div class="month-stat-label">문자열</div>
    </div>
  </div>

  <div class="problem-grid">
    <!-- 9월 주요 문제들 -->
    <div class="problem-card">
      <div class="problem-platform">백준</div>
      <div class="problem-title">1000번: A+B</div>
      <span class="problem-difficulty difficulty-easy">Easy</span>
    
  </div>
</div>

## 📊 전체 진행 상황

### 이번 달 목표 (10월)
- [ ] 목표 문제 수: 30문제
- [ ] 현재 진행률: 0/30 (0%)

### 누적 통계
- **총 문제 수**: 47문제
- **9월 달성률**: 100% (목표: 30문제)

### 문제 유형별 통계
- **구현**: 23문제 (48.9%)
- **정렬**: 8문제 (17.0%)
- **그래프**: 6문제 (12.8%)
- **수학**: 5문제 (10.6%)
- **문자열**: 5문제 (10.6%)

### 플랫폼별 통계
- **백준**: 47문제
- **LeetCode**: 0문제
- **프로그래머스**: 0문제

## 💡 풀이 노트

### 자주 사용하는 패턴
- **구현 문제**: 조건에 맞는 로직을 정확히 구현
- **문자열 처리**: 문자열을 배열로 처리하여 인덱스 활용
- **수학 문제**: 나머지 연산, 최대공약수 등 기본 수학 개념

### 학습 포인트
- **입출력 처리**: Scanner, BufferedReader 사용법 익히기
- **조건문 활용**: if-else, switch문을 적절히 활용
- **반복문 최적화**: for문, while문의 효율적 사용

### 다음 목표
- **Silver 난이도 도전**: Bronze 문제 완주 후 Silver 문제 풀이
- **자료구조 학습**: 배열, 리스트, 스택, 큐 활용 문제
- **알고리즘 패턴**: 정렬, 탐색 알고리즘 심화 학습

</div>
