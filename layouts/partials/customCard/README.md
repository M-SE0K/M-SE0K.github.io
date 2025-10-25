# 📦 Custom Card Components

이 폴더는 프로젝트에서 사용하는 커스텀 카드 뷰 컴포넌트들을 관리합니다.

## 🎨 Available Card Components

### 1. Tech Stack Card (`tech-stack-card.html`)

**용도**: 기술 스택을 카드 형태로 표시

**특징**:
- 3×n 그리드 레이아웃
- 호버 시 텍스트 오버레이
- 배지 이미지 표시
- 반응형 디자인

**사용 위치**:
- `content/ko/home/tech-stack.md`
- `content/en/home/tech-stack.md`

**사용 예시**:
```html
<div class="tech-card">
  <div class="tech-icon">
    <img src="https://img.shields.io/badge/react-61DAFB?style=for-the-badge&logo=react&logoColor=black" alt="React">
  </div>
  <div class="tech-card-overlay">
    <div class="tech-overlay-text">React</div>
  </div>
</div>
```

---

### 2. Music Card (`music-card.html`)

**용도**: 음악 플레이어 카드 - MP3 파일 재생

**특징**:
- CD 앨범 디자인
- 클릭으로 재생/일시정지
- 회전 애니메이션
- HTML5 오디오 플레이어
- 앨범 커버 지원
- 반응형 디자인

**사용 위치**:
- `content/ko/hobby/music/index.md`
- `content/en/hobby/music/index.md`

**사용 예시**:
```html
<div class="music-card">
  <div class="cd-container">
    <div class="cd-disc">
      <!-- 앨범 커버 (선택사항) -->
      <img src="/music/album-cover.jpg" alt="Album" class="album-cover">
      <div class="cd-center">
        <div class="cd-hole"></div>
      </div>
    </div>
    <div class="play-pause-icon">▶</div>
  </div>
  <div class="music-info">
    <h3 class="music-title">노래 제목</h3>
    <p class="music-artist">가수 이름</p>
    <p class="music-duration">03:45</p>
  </div>
  <audio class="audio-player" preload="metadata">
    <source src="/music/my-song.mp3" type="audio/mpeg">
  </audio>
</div>
```

---

### 3. Movie Card (`movie-card.html`)

**용도**: 영화 포스터와 감상평 카드

**특징**:
- 영화 포스터 디자인 (2:3 비율)
- 호버 시 확대 효과
- 별점 표시
- 감독, 연도, 러닝타임 정보
- 장르 태그
- 반응형 디자인

**사용 위치**:
- `content/ko/hobby/movie/index.md`
- `content/en/hobby/movie/index.md`

**사용 예시**:
```html
<div class="movie-card">
  <div class="movie-poster-container">
    <img src="/movie/poster.jpg" alt="영화제목" class="movie-poster">
    <div class="movie-rating">⭐ 9.5</div>
    <div class="movie-overlay">
      <span>클릭하여 상세보기</span>
    </div>
  </div>
  <div class="movie-info-card">
    <h3 class="movie-title">영화 제목</h3>
    <p class="movie-meta">감독 | 연도 | 시간</p>
    <div class="movie-genre">
      <span class="genre-tag">장르1</span>
    </div>
  </div>
</div>
```

---

### 4. Travel Card (`travel-card.html`)

**용도**: 여행지 정보를 카드 형태로 표시

**특징**:
- 이미지 + 텍스트 오버레이
- 호버 시 이미지 확대
- 카드 제목, 설명, 태그
- backdrop-filter 블러 효과

**사용 위치**:
- `content/ko/travel/hongkong-macau/index.md`
- `content/en/travel/hongkong-macau/index.md`

**사용 예시**:
```html
<div class="travel-card">
  <img src="img1.jpg" alt="야시장" class="card-image">
  <div class="card-overlay"></div>
  <div class="card-content">
    <h3 class="card-title">야시장 🌃</h3>
    <p class="card-description">설명...</p>
    <div class="card-tags">
      <span class="card-tag">태그1</span>
    </div>
  </div>
</div>
```

---

### 5. Photo Frame Card (`photo-frame-card.html`)

**용도**: 폴라로이드 스타일 사진 갤러리

**특징**:
- 폴라로이드 프레임 디자인
- 호버 시 회전 효과
- 이미지 + 캡션
- 반응형 그리드

**사용 위치**:
- `content/ko/travel/nagoya/index.md`
- `content/en/travel/nagoya/index.md`

**사용 예시**:
```html
<div class="photo-frame">
  <img src="photo1.jpg" alt="사진 설명">
  <div class="photo-caption">사진 캡션</div>
</div>
```

---

### 6. Stat Card (`stat-card.html`)

**용도**: 통계 정보를 카드 형태로 표시

**특징**:
- 숫자 + 레이블 표시
- 그라데이션 배경
- 호버 애니메이션
- 그리드 레이아웃

**사용 위치**:
- `content/ko/one-day-one-algorithm/index.md`
- `content/en/one-day-one-algorithm/index.md`
- `content/ko/contest/index.md`
- `content/en/contest/index.md`

**사용 예시**:
```html
<div class="stat-card">
  <div class="stat-number">289</div>
  <div class="stat-label">총 문제 수</div>
</div>
```

---

### 7. Featured Image Card (`featured-image-card.html`)

**용도**: 페이지 상단 대표 이미지 표시

**특징**:
- 중앙 정렬 이미지
- 그라데이션 배경
- 캡션 지원
- 호버 줌 효과
- 다크모드 지원

**사용 위치**:
- `content/ko/one-day-one-algorithm/index.md`
- `content/en/one-day-one-algorithm/index.md`
- `content/ko/contest/index.md`
- `content/en/contest/index.md`

**사용 예시**:
```html
<div class="featured-image-section">
  <img src="image.jpg" alt="대표 이미지">
  <div class="featured-image-caption">이미지 설명</div>
</div>
```

---

## 📝 사용 방법

### 1. Markdown 파일에서 직접 스타일 포함
```markdown
---
title: "페이지 제목"
---

<style>
{{ partial "customCard/tech-stack-card.html" . }}
</style>

<div class="tech-card">
  ...
</div>
```

### 2. 스타일만 import
각 카드 컴포넌트 파일에서 `<style>` 태그 내용을 복사해서 사용하세요.

---

## 🎯 디자인 시스템

### 공통 색상
- **Primary Gradient**: `linear-gradient(135deg, #667eea 0%, #764ba2 100%)`
- **Dark Gradient**: `linear-gradient(135deg, #2a2a3a 0%, #3a3a4a 100%)`
- **Overlay**: `rgba(102,126,234,0.95)`

### 공통 효과
- **Hover Lift**: `translateY(-5px)` or `translateY(-10px)`
- **Shadow**: `box-shadow: 0 8px 25px rgba(0,0,0,0.1)`
- **Transition**: `transition: all 0.3s ease`

### 반응형 브레이크포인트
- **Desktop**: 992px 이상
- **Tablet**: 768px - 992px
- **Mobile**: 480px - 768px
- **Small Mobile**: 480px 이하

---

## 📊 Card Components 통계

| Component | 파일 | 사용 횟수 | 총 코드 줄 수 |
|-----------|------|----------|-------------|
| Tech Stack Card | tech-stack-card.html | 2개 페이지 | 180줄 |
| Travel Card | travel-card.html | 2개 페이지 | 170줄 |
| Photo Frame Card | photo-frame-card.html | 2개 페이지 | 120줄 |
| Stat Card | stat-card.html | 4개 페이지 | 80줄 |
| Featured Image Card | featured-image-card.html | 4개 페이지 | 90줄 |

**총합**: 5개 컴포넌트, 640줄의 재사용 가능한 코드

---

## 🔧 유지보수 가이드

### 새로운 카드 추가 시:
1. 이 폴더에 새 HTML 파일 생성
2. 설명 주석 추가
3. 스타일 정의
4. 이 README에 문서화

### 기존 카드 수정 시:
1. 해당 컴포넌트 파일 수정
2. 사용 중인 모든 페이지 확인
3. 반응형 동작 테스트

---

## 📚 참고

모든 카드 컴포넌트는:
- ✅ 완전히 독립적인 CSS
- ✅ 재사용 가능한 구조
- ✅ 반응형 디자인
- ✅ 다크모드 지원
- ✅ 접근성 고려

**제작자**: 권민석 (Minseok Kwon)
**날짜**: 2025-10-09

