---
# A section created with the Blank widget.
# Any other content can be added here by modifying the markdown file.
widget: blank

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 15

title: ''
subtitle: ''

design:
  columns: '3'
  background: {}
  spacing: {padding: [0, 0, 0, 0]}
---

<style>
.tech-stack-container {
  padding: 2rem 0;
}

.tech-cards-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 1.5rem;
  margin: 2rem 0;
  max-width: 1200px;
  margin-left: auto;
  margin-right: auto;
}

.tech-card {
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  border-radius: 15px;
  padding: 0.5rem;
  text-align: center;
  color: white;
  box-shadow: 0 8px 25px rgba(0,0,0,0.1);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  position: relative;
  overflow: hidden;
  display: flex;
  align-items: center;
  justify-content: center;
  min-height: 60px;
}

.tech-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 15px 35px rgba(0,0,0,0.2);
}

.tech-card::before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background: linear-gradient(45deg, rgba(255,255,255,0.1), rgba(255,255,255,0.05));
  opacity: 0;
  transition: opacity 0.3s ease;
}

.tech-card:hover::before {
  opacity: 1;
}

.tech-icon {
  position: relative;
  z-index: 2;
  display: flex;
  align-items: center;
  justify-content: center;
}

.tech-icon img {
  max-width: 100%;
  height: auto;
  border-radius: 6px;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.2);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  display: block;
}

.tech-card:hover .tech-icon img {
  transform: scale(1.1);
  box-shadow: 0 6px 20px rgba(0, 0, 0, 0.3);
}

.tech-name {
  font-size: 1.2rem;
  font-weight: 700;
  margin-bottom: 0.5rem;
  position: relative;
  z-index: 2;
}

.tech-description {
  font-size: 0.9rem;
  opacity: 0.9;
  position: relative;
  z-index: 2;
}

/* 다크모드 스타일 */
.dark .tech-card {
  background: linear-gradient(135deg, #2a2a3a 0%, #3a3a4a 100%);
}

/* 반응형 디자인 */
@media (max-width: 992px) {
  .tech-cards-grid {
    grid-template-columns: repeat(2, 1fr);
    gap: 1.2rem;
  }
}

@media (max-width: 768px) {
  .tech-cards-grid {
    grid-template-columns: repeat(2, 1fr);
    gap: 1rem;
    max-width: 600px;
  }
  
  .tech-card {
    padding: 0.5rem;
  }
  
  .tech-icon {
    font-size: 2rem;
  }
  
  .tech-name {
    font-size: 1rem;
  }
}

@media (max-width: 480px) {
  .tech-cards-grid {
    grid-template-columns: 1fr;
    max-width: 300px;
  }
  
  .tech-card {
    padding: 0.5rem;
  }
}
</style>

<div class="tech-stack-container">

## 🛠️ Tech Stack

### Frontend
<div class="tech-cards-grid">

<div class="tech-card">
  <div class="tech-icon">
    <img src="https://img.shields.io/badge/react-61DAFB?style=for-the-badge&logo=react&logoColor=black" alt="React">
  </div>
</div>

<div class="tech-card">
  <div class="tech-icon">
    <img src="https://img.shields.io/badge/typescript-3178C6?style=for-the-badge&logo=typescript&logoColor=white" alt="TypeScript">
  </div>
</div>

<div class="tech-card">
  <div class="tech-icon">
    <img src="https://img.shields.io/badge/javascript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black" alt="JavaScript">
  </div>
</div>

</div>

### Backend & Tools
<div class="tech-cards-grid">

<div class="tech-card">
  <div class="tech-icon">
    <img src="https://img.shields.io/badge/node.js-339933?style=for-the-badge&logo=Node.js&logoColor=white" alt="Node.js">
  </div>
</div>

<div class="tech-card">
  <div class="tech-icon">
    <img src="https://img.shields.io/badge/express-000000?style=for-the-badge&logo=express&logoColor=white" alt="Express">
  </div>
</div>

<div class="tech-card">
  <div class="tech-icon">
    <img src="https://img.shields.io/badge/firebase-FFCA28?style=for-the-badge&logo=firebase&logoColor=white" alt="Firebase">
  </div>
</div>

<div class="tech-card">
  <div class="tech-icon">
    <img src="https://img.shields.io/badge/c++-00599C?style=for-the-badge&logo=cplusplus&logoColor=white" alt="C++">
  </div>
</div>

</div>

</div>
