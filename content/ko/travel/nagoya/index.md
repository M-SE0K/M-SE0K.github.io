---
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

.travel-gallery {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 1.5rem;
  padding: 2rem;
}

.photo-frame {
  background:rgb(59, 59, 59);
  padding: 1rem;
  border-radius: 8px;
  box-shadow: 0 4px 6px rgba(0,0,0,0.1), 0 0 0 1px rgba(0,0,0,0.05);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  display: flex;
  flex-direction: column;
  align-items: center;
}

.photo-frame img {
  width: 100%;
  height: auto;
  max-height: 400px;
  object-fit: contain;
  border-radius: 4px;
  display: block;
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  cursor: pointer;
}

.photo-frame img:hover {
  transform: translateY(-5px) rotate(1deg);
  box-shadow: 0 12px 20px rgba(0,0,0,0.15);
}

.photo-caption {
  margin-top: 0.75rem;
  text-align: justify;
  font-size: 0.9rem;
  color: white;
  font-weight: 500;
  flex-shrink: 0;
  word-wrap: break-word;
  overflow-wrap: break-word;
}

.dark .photo-frame {
  background:rgb(222, 222, 222);
  box-shadow: 0 4px 6px rgba(0,0,0,0.3);
}

.dark .photo-caption {
  color:rgb(15, 14, 14);
}

/* 반응형 디자인 */
@media (max-width: 768px) {
  .travel-gallery {
    grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
    gap: 1rem;
    padding: 1rem;
  }
  
  .article-container {
    margin: 1rem;
  }
  
  .photo-frame {
    padding: 0.75rem;
  }
  
  .photo-frame img {
    max-height: 250px;
  }
}

@media (max-width: 480px) {
  .travel-gallery {
    grid-template-columns: 1fr;
    gap: 1rem;
    padding: 0.5rem;
  }
  
  .article-container {
    margin: 0.5rem;
  }
  
  .photo-frame img {
    max-height: 200px;
  }
}
</style>

<div class="travel-container">

### 2024년 겨울, 일본 나고야를 다녀왔습니다.

<div class="travel-gallery">

  <div class="photo-frame">
    <a href="img1.jpg" target="_blank">
      <img src="img1.jpg" alt="나고야 성">
    </a>
    <div class="photo-caption">나고야 성</div>
  </div>

  <div class="photo-frame">
    <a href="img2.jpg" target="_blank">
      <img src="img2.jpg" alt="오스 상점가">
    </a>
    <div class="photo-caption">오스 상점가</div>
  </div>

  <div class="photo-frame">
    <a href="img3.jpg" target="_blank">
      <img src="img3.jpg" alt="히츠마부시">
    </a>
    <div class="photo-caption">히츠마부시</div>
  </div>

  <div class="photo-frame">
    <a href="img4.jpg" target="_blank">
      <img src="img4.jpg" alt="꼬치">
    </a>
    <div class="photo-caption">꼬치</div>
  </div>

  <div class="photo-frame">
    <a href="img5.jpg" target="_blank">
      <img src="img5.jpg" alt="곰고기 전골">
    </a>
    <div class="photo-caption">곰고기 전골</div>
  </div>

  <div class="photo-frame">
    <a href="img6.jpg" target="_blank">
      <img src="img6.jpg" alt="다캬야마">
    </a>
    <div class="photo-caption">다카야마</div>
  </div>

  <div class="photo-frame">
    <a href="img7.jpg" target="_blank">
      <img src="img7.jpg" alt="게딱지">
    </a>
    <div class="photo-caption">게딱지</div>
  </div>

  <div class="photo-frame">
    <a href="img8.jpg" target="_blank">
      <img src="img8.jpg" alt="회">
    </a>
    <div class="photo-caption">회</div>
  </div>
  
  <div class="photo-frame">
    <video width="100%" height="100%" style="border-radius: 4px; object-fit: cover; min-height: 200px; max-height: 450px;" controls>
      <source src="video.mp4" type="video/mp4">
      브라우저가 비디오를 지원하지 않습니다.
    </video>
    <div class="photo-caption">나고야 여행 영상</div>
  </div>

  <div class="photo-frame">
    <a href="img9.jpg" target="_blank">
      <img src="img8.jpg" alt="뒷골목">
    </a>
    <div class="photo-caption">뒷골목</div>
  </div>

  <div class="photo-frame">
    <a href="img10.jpg" target="_blank">
      <img src="img10.jpg" alt="나고야성">
    </a>
    <div class="photo-caption">나고야성</div>
  </div>
  
  <div class="photo-frame">
      <a href="img11.jpg" target="_blank">
        <img src="img11.jpg" alt="된장돈가스">
      </a>
    <div class="photo-caption">된장돈가스</div>
  </div>
</div>

## 📝 여행 후기

나고야는 도쿄나 오사카보다 덜 붐비면서도 볼거리가 많은 도시였습니다.

### 주요 방문지
- **나고야 성**: 금색 샤치호코가 인상적
- **오스 상점가**: 다양한 먹거리와 쇼핑
- **아츠타 신궁**: 역사 깊은 신사

### 추천 음식
- 히츠마부시 (장어덮밥)
- 미소카츠 (된장 돈까스)
- 테바사키 (닭날개 튀김)

</div>
