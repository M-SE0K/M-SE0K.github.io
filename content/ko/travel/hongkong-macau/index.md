---
title: 홍콩/마카오
type: page
summary: 홍콩과 마카오 여행기
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

# 🇭🇰🇲🇴 홍콩/마카오 여행기

2025년 봄, 홍콩과 마카오를 다녀왔습니다.

## 📸 여행 카드

<div class="card-gallery">

<div class="travel-card">
  <img src="img1.jpg" alt="야시장" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">야시장 🌃</h3>
    <p class="card-description">홍콩의 전통 시장입니다. 홍콩 현지인들이 주로 많으며, 저는 한국인이지만 한국인에게 홍콩 사람이냐는 질문을 받아보았습니다.</p>
    <div class="card-tags">
      <span class="card-tag">야경</span>
      <span class="card-tag">전통</span>
      <span class="card-tag">관광지</span>
    </div>
  </div>
</div>

<div class="travel-card">
  <img src="img3.jpg" alt="침사추이" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">침사추이 야경 🌉</h3>
    <p class="card-description">홍콩섬과 구룡반도를 연결하는 해협을 따라 펼쳐진 아름다운 야경. 쇼핑과 식사, 그리고 낭만적인 산책을 즐길 수 있는 곳입니다.</p>
    <div class="card-tags">
      <span class="card-tag">야경</span>
      <span class="card-tag">쇼핑</span>
      <span class="card-tag">해변</span>
    </div>
  </div>
</div>

<div class="travel-card">
  <img src="img4.jpg" alt="세나도 광장" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">세나도 광장 🎨</h3>
    <p class="card-description">마카오의 역사와 문화가 살아 숨쉬는 곳. 포르투갈의 식민지 시대 건축물들과 현대적인 상점들이 조화롭게 어우러진 유네스코 세계문화유산입니다.</p>
    <div class="card-tags">
      <span class="card-tag">역사</span>
      <span class="card-tag">문화유산</span>
      <span class="card-tag">건축</span>
    </div>
  </div>
</div>

<div class="travel-card">
  <img src="img5.jpg" alt="마카오" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">마카오 유적지</h3>
    <p class="card-description">마카오의 어느 유적지를 가보았습니다. 정말 크고 이뻤습니다. 한국인들이 한 명도 보이지 않아 매우 좋았습니다.</p>
    <div class="card-tags">
      <span class="card-tag">마카오</span>
      <span class="card-tag">전통</span>
      <span class="card-tag">체험</span>
    </div>
  </div>
</div>

<div class="travel-card">
  <img src="img2.jpg" alt="에그타르트" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">홍콩 건물 🥧</h3>
    <p class="card-description">홍콩 사람들의 주로 생활하는 공간이라고 합니다. 집값이 비싸 한국의 원룸보다 좀 더 투박하다고 합니다.</p>
    <div class="card-tags">
      <span class="card-tag">디저트</span>
      <span class="card-tag">전통</span>
      <span class="card-tag">맛집</span>
    </div>
  </div>
</div>
<div class="travel-card">
  <img src="img6.jpg" alt="전망대" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">전망대</h3>
    <p class="card-description">홍콩의 전망대로 향하는 트림입니다. 트림이 매우 재밌고 위에서 내려다보는 홍콩은 정말 아름다웠습니다.</p>
    <div class="card-tags">
      <span class="card-tag">홍콩</span>
      <span class="card-tag">뷰</span>
      <span class="card-tag">전망대</span>
    </div>
  </div>
</div>
<div class="travel-card">
  <img src="img7.jpg" alt="숙소앞" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">숙소앞 길 </h3>
    <p class="card-description">숙소 앞 길입니다. 여러 빌딩들이 연결되어 있어 무더운 여름에도 에어컨 바람을 맞으며 걸을 수 있어서 행복했습니다.</p>
    <div class="card-tags">
      <span class="card-tag">홍콩</span>
      <span class="card-tag">뷰</span>
      <span class="card-tag">에어컨</span>
    </div>
  </div>
</div>
</div>

## 📝 여행 후기

홍콩과 마카오를 함께 여행하며 동서양의 문화가 조화롭게 어우러진 모습을 경험했습니다.

### 주요 방문지
- **빅토리아 피크**: 홍콩의 야경
- **침사추이**: 쇼핑과 야경 명소
- **세나도 광장**: 마카오의 포르투갈 풍 건축

### 추천 음식
- 딤섬
- 에그타르트
- 완탕면

</div>
