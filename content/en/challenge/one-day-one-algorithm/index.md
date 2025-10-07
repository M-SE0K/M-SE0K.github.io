---
title: One Day One Algorithm
type: page
summary: Daily algorithm problem solving records
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
  <h2>🧮 One Day One Algorithm</h2>
  <p>Daily algorithm problem solving records to improve coding skills</p>
</div>

<div class="stats-grid">
  <div class="stat-card">
    <div class="stat-number">47</div>
    <div class="stat-label">Total Problems</div>
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

<div class="problem-grid">
  <!-- Example problem cards -->
  
  <!-- Example problem card 1 -->
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
    
    <a href="#" class="solution-link">📝 View Solution</a>
  </div>

  <!-- Example problem card 2 -->
  <div class="problem-card">
    <div class="problem-platform">BOJ</div>
    <div class="problem-title">BOJ 1000: A+B</div>
    <span class="problem-difficulty difficulty-easy">Easy</span>
    
    <div class="problem-description">
      Write a program that takes two integers A and B as input and outputs A+B.
    </div>
    
    <div class="problem-tags">
      <span class="tag">Implementation</span>
      <span class="tag">Arithmetic</span>
    </div>
    
    <a href="#" class="solution-link">📝 View Solution</a>
  </div>
</div>

<div class="empty-state">
  <h3>🚀 Start a New Challenge!</h3>
  <p>No problems solved yet. Try your first algorithm problem!</p>
  <a href="#" class="add-problem-btn">➕ Add First Problem</a>
</div>

## 📊 Progress

### This Month's Goal
- [ ] Target: 30 problems
- [ ] Current Progress: 0/30 (0%)

### Statistics by Type
- **Implementation**: 0 problems
- **Graph**: 0 problems  
- **Dynamic Programming**: 0 problems
- **Data Structures**: 0 problems
- **Math**: 0 problems

### Statistics by Platform
- **LeetCode**: 0 problems
- **BOJ**: 0 problems
- **Programmers**: 0 problems

## 💡 Solution Notes

### Common Patterns
- **Two Pointer**: Finding two values in sorted arrays
- **Sliding Window**: Consecutive subarray problems
- **Hash Map**: Fast search operations

### Learning Points
- Time and space complexity analysis
- Trying different approaches
- Code optimization practice

</div>
