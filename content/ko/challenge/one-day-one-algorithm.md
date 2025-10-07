---
title: 1일1알고리즘
type: page
summary: 하루 하나 알고리즘 풀이 기록
---

<style>
.algorithm-container {
  max-width: 1000px;
  margin: 0 auto;
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

.empty-state {
  text-align: center;
  padding: 4rem 2rem;
  color: #666;
}

.empty-state h3 {
  color: #333;
  margin-bottom: 1rem;
}

.add-problem-btn {
  display: inline-block;
  background: #667eea;
  color: white;
  padding: 1rem 2rem;
  border-radius: 25px;
  text-decoration: none;
  font-weight: 500;
  margin-top: 1rem;
  transition: background 0.3s ease;
}

.add-problem-btn:hover {
  background: #5a6fd8;
  color: white;
  text-decoration: none;
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
  <h2>🧮 1일 1알고리즘</h2>
  <p>매일 하나씩 알고리즘 문제를 풀며 실력을 향상시켜 나가는 기록입니다</p>
</div>

<div class="stats-grid">
  <div class="stat-card">
    <div class="stat-number">0</div>
    <div class="stat-label">총 문제 수</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">0</div>
    <div class="stat-label">Easy</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">0</div>
    <div class="stat-label">Medium</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">0</div>
    <div class="stat-label">Hard</div>
  </div>
</div>

<div class="problem-grid">
  <!-- 문제 카드 예시 (실제로는 동적으로 추가) -->
  
  <!-- 예시 문제 카드 1 -->
  <div class="problem-card">
    <div class="problem-platform">LeetCode</div>
    <div class="problem-title">Two Sum</div>
    <span class="problem-difficulty difficulty-easy">Easy</span>
    
    <div class="problem-description">
      Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
    </div>
    
    <div class="problem-tags">
      <span class="tag">Array</span>
      <span class="tag">Hash Table</span>
    </div>
    
    <a href="#" class="solution-link">📝 해설 보기</a>
  </div>

  <!-- 예시 문제 카드 2 -->
  <div class="problem-card">
    <div class="problem-platform">BOJ</div>
    <div class="problem-title">백준 1000번: A+B</div>
    <span class="problem-difficulty difficulty-easy">Easy</span>
    
    <div class="problem-description">
      두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.
    </div>
    
    <div class="problem-tags">
      <span class="tag">구현</span>
      <span class="tag">사칙연산</span>
    </div>
    
    <a href="#" class="solution-link">📝 해설 보기</a>
  </div>
</div>

<div class="empty-state">
  <h3>🚀 새로운 도전을 시작해보세요!</h3>
  <p>아직 풀린 문제가 없습니다. 첫 번째 알고리즘 문제를 풀어보세요!</p>
  <a href="#" class="add-problem-btn">➕ 첫 문제 추가하기</a>
</div>

## 📊 진행 상황

### 이번 달 목표
- [ ] 목표 문제 수: 30문제
- [ ] 현재 진행률: 0/30 (0%)

### 문제 유형별 통계
- **구현**: 0문제
- **그래프**: 0문제  
- **동적계획법**: 0문제
- **자료구조**: 0문제
- **수학**: 0문제

### 플랫폼별 통계
- **LeetCode**: 0문제
- **백준**: 0문제
- **프로그래머스**: 0문제

## 💡 풀이 노트

### 자주 사용하는 패턴
- **Two Pointer**: 정렬된 배열에서 두 값을 찾을 때
- **Sliding Window**: 연속된 부분배열 문제
- **Hash Map**: 빠른 검색이 필요할 때

### 학습 포인트
- 시간복잡도와 공간복잡도 분석
- 다양한 접근 방법 시도
- 코드 최적화 연습

</div>
