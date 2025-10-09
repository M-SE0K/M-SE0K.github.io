---
title: Hong Kong/Macau
type: page
summary: Hong Kong and Macau travel diary
date: 2025-02-10
---

<style>
.article-container {
  max-width: 100%; 
  margin: 4rem;
  padding-bottom: 2rem;
}

.pt-3 {
  display: none !important;
}

.travel-container {
  margin: 0;
  padding: 2rem;
}

.card-gallery {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
  gap: 2rem;
  padding: 2rem 0;
}

.travel-card {
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  border-radius: 20px;
  overflow: hidden;
  box-shadow: 0 10px 30px rgba(0,0,0,0.2);
  transition: all 0.3s ease;
  position: relative;
}

.travel-card:hover {
  transform: translateY(-10px) scale(1.02);
  box-shadow: 0 20px 40px rgba(0,0,0,0.3);
}

.card-image {
  width: 100%;
  height: 250px;
  object-fit: cover;
  transition: transform 0.3s ease;
}

.travel-card:hover .card-image {
  transform: scale(1.1);
}

.card-content {
  padding: 1.5rem;
  position: relative;
  z-index: 2;
}

.card-title {
  font-size: 1.2rem;
  font-weight: 700;
  color: white;
  margin-bottom: 0.5rem;
  text-shadow: 0 2px 4px rgba(0,0,0,0.3);
}

.card-description {
  font-size: 0.9rem;
  color: rgba(255,255,255,0.9);
  line-height: 1.5;
  margin-bottom: 1rem;
}

.card-tags {
  display: flex;
  flex-wrap: wrap;
  gap: 0.5rem;
}

.card-tag {
  background: rgba(255,255,255,0.2);
  color: white;
  padding: 0.25rem 0.75rem;
  border-radius: 15px;
  font-size: 0.8rem;
  font-weight: 500;
  backdrop-filter: blur(10px);
}

.card-overlay {
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background: linear-gradient(45deg, rgba(102,126,234,0.8), rgba(118,75,162,0.8));
  opacity: 0;
  transition: opacity 0.3s ease;
  z-index: 1;
}

.travel-card:hover .card-overlay {
  opacity: 1;
}

/* 다크모드 스타일 */
.dark .travel-card {
  background: linear-gradient(135deg, #2a2a3a 0%, #3a3a4a 100%);
}

.dark .card-overlay {
  background: linear-gradient(45deg, rgba(42,42,58,0.8), rgba(58,58,74,0.8));
}

/* 반응형 디자인 */
@media (max-width: 768px) {
  .card-gallery {
    grid-template-columns: 1fr;
    gap: 1.5rem;
  }
  
  .travel-container {
    padding: 1rem;
  }
}
</style>

<div class="travel-container">

# 🇭🇰🇲🇴 Hong Kong/Macau Travel Diary

Visited Hong Kong and Macau in Spring 2025.

## 📸 Travel Cards

<div class="card-gallery">

<div class="travel-card">
  <img src="img1.jpg" alt="Night Market" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">Night Market 🌃</h3>
    <p class="card-description">A traditional market in Hong Kong. Mostly frequented by Hong Kong locals, and even though I'm Korean, I was asked if I was from Hong Kong.</p>
    <div class="card-tags">
      <span class="card-tag">Night View</span>
      <span class="card-tag">Traditional</span>
      <span class="card-tag">Tourist Spot</span>
    </div>
  </div>
</div>

<div class="travel-card">
  <img src="img3.jpg" alt="Tsim Sha Tsui" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">Tsim Sha Tsui Night View 🌉</h3>
    <p class="card-description">Beautiful night view along the harbor connecting Hong Kong Island and Kowloon Peninsula. Perfect for shopping, dining, and romantic walks.</p>
    <div class="card-tags">
      <span class="card-tag">Night View</span>
      <span class="card-tag">Shopping</span>
      <span class="card-tag">Harbor</span>
    </div>
  </div>
</div>

<div class="travel-card">
  <img src="img4.jpg" alt="Senado Square" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">Senado Square 🎨</h3>
    <p class="card-description">A place where Macau's history and culture come alive. Portuguese colonial architecture harmoniously blends with modern shops in this UNESCO World Heritage site.</p>
    <div class="card-tags">
      <span class="card-tag">History</span>
      <span class="card-tag">World Heritage</span>
      <span class="card-tag">Architecture</span>
    </div>
  </div>
</div>

<div class="travel-card">
  <img src="img5.jpg" alt="Macau" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">Macau Historic Site</h3>
    <p class="card-description">Visited a historic site in Macau. It was really big and beautiful. I was very happy that there were no Koreans there at all.</p>
    <div class="card-tags">
      <span class="card-tag">Macau</span>
      <span class="card-tag">Traditional</span>
      <span class="card-tag">Experience</span>
    </div>
  </div>
</div>

<div class="travel-card">
  <img src="img2.jpg" alt="Hong Kong Buildings" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">Hong Kong Buildings 🥧</h3>
    <p class="card-description">This is said to be the main living space for Hong Kong people. Housing prices are expensive and it's said to be more crude than Korean studio apartments.</p>
    <div class="card-tags">
      <span class="card-tag">Architecture</span>
      <span class="card-tag">Traditional</span>
      <span class="card-tag">Local Life</span>
    </div>
  </div>
</div>

<div class="travel-card">
  <img src="img6.jpg" alt="Viewpoint" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">Viewpoint</h3>
    <p class="card-description">A tram heading to Hong Kong's viewpoint. The tram was very fun and Hong Kong viewed from above was truly beautiful.</p>
    <div class="card-tags">
      <span class="card-tag">Hong Kong</span>
      <span class="card-tag">View</span>
      <span class="card-tag">Viewpoint</span>
    </div>
  </div>
</div>

<div class="travel-card">
  <img src="img7.jpg" alt="Street in front of accommodation" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">Street in front of accommodation</h3>
    <p class="card-description">The street in front of our accommodation. Multiple buildings are connected, so even in the hot summer, I was happy to walk while feeling the air conditioning breeze.</p>
    <div class="card-tags">
      <span class="card-tag">Hong Kong</span>
      <span class="card-tag">View</span>
      <span class="card-tag">Air Conditioning</span>
    </div>
  </div>
</div>

</div>

## 📝 Travel Review

Experienced the harmonious blend of Eastern and Western cultures while traveling Hong Kong and Macau together.

### Main Attractions
- **Victoria Peak**: Hong Kong's night view
- **Tsim Sha Tsui**: Shopping and night view spot
- **Senado Square**: Portuguese-style architecture in Macau

### Recommended Food
- Dim Sum
- Egg Tart
- Wonton Noodles

</div>
