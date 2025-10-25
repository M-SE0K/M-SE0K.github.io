---
title: Movie
date: 2025-10-25
type: page
summary: Favorite movies and reviews
---

<style>
{{ partial "customCard/movie-card.html" . }}
</style>

<div class="page-header-movie">
  <h1>🎬 Movie</h1>
  <p class="subtitle">My personal movie collection and reviews</p>
</div>

<div class="movie-container">
  <div class="movie-cards-list">
    
    <!-- Movie Card 1: Interstellar -->
    <div class="movie-card-wrapper">
      <div class="movie-card">
        <div class="movie-poster-container">
          <img src="/movie/poster1.jpg" alt="Interstellar" class="movie-poster">
          <div class="movie-rating">⭐ 9.5</div>
          <div class="movie-overlay">
            <span style="color: white; font-weight: bold;">Click for details</span>
          </div>
        </div>
        <div class="movie-info-card">
          <h3 class="movie-title">Interstellar</h3>
          <p class="movie-meta">Christopher Nolan | 2014 | 169 min</p>
          <div class="movie-genre">
            <span class="genre-tag">Sci-Fi</span>
            <span class="genre-tag">Drama</span>
            <span class="genre-tag">Adventure</span>
          </div>
        </div>
      </div>
      <div class="movie-reason">
        <h4>💭 Why I Love This Movie</h4>
        <p>One of Christopher Nolan's masterpieces, this film perfectly harmonizes science and emotion. The way it combines themes of time, gravity, and love with scientific imagination is truly remarkable.</p>
        <p>Matthew McConaughey's performance is absolutely phenomenal. The scene where he watches 23 years' worth of video messages is one of the most emotionally powerful moments in cinema history. Hans Zimmer's score perfectly amplifies the film's emotional depth.</p>
        <p>As a scientist or developer, this film holds special meaning. The courage to explore the unknown for humanity's survival, the will to solve seemingly impossible problems, and the dedication to loved ones—all these values are what we should pursue.</p>
        <p>The quote "We will find a way. We always have." is something I recall whenever I hit a roadblock in development. This movie provides new inspiration and emotion with every viewing.</p>
      </div>
    </div>

    <!-- Add more movie cards here -->
    
  </div>
</div>

<style>
/* Movie page container width expansion */
.article-container {
  max-width: 1400px !important;
}

.page-header-movie {
  text-align: center;
  padding: 3rem 1rem 2rem;
  background: linear-gradient(135deg, rgba(102, 126, 234, 0.1) 0%, rgba(118, 75, 162, 0.1) 100%);
  border-radius: 20px;
  margin-bottom: 2rem;
}

.page-header-movie h1 {
  font-size: 2.5rem;
  margin-bottom: 0.5rem;
  color: #667eea;
}

.page-header-movie .subtitle {
  font-size: 1.1rem;
  color: #6c757d;
  margin: 0;
}

.dark .page-header-movie {
  background: linear-gradient(135deg, rgba(42, 42, 58, 0.5) 0%, rgba(58, 58, 74, 0.5) 100%);
}

.dark .page-header-movie h1 {
  color: #bbdefb;
}

.dark .page-header-movie .subtitle {
  color: #adb5bd;
}

/* Movie card wrapper */
.movie-card-wrapper {
  display: flex;
  flex-direction: row;
  gap: 2rem;
  align-items: flex-start;
  margin-bottom: 2rem;
}

.movie-card-wrapper .movie-card {
  flex: 0 0 auto;
  min-width: 280px;
  max-width: 280px;
}

.movie-card-wrapper .movie-reason {
  flex: 1;
  min-width: 0;
}

/* Why I love this movie section */
.movie-reason {
  background: linear-gradient(135deg, rgba(102, 126, 234, 0.05) 0%, rgba(118, 75, 162, 0.05) 100%);
  border-left: 4px solid #667eea;
  padding: 1.5rem;
  border-radius: 10px;
  transition: all 0.3s ease;
  display: flex;
  flex-direction: column;
  justify-content: center;
}

.movie-reason:hover {
  background: linear-gradient(135deg, rgba(102, 126, 234, 0.1) 0%, rgba(118, 75, 162, 0.1) 100%);
}

.movie-reason h4 {
  color: #667eea;
  font-size: 1rem;
  margin: 0 0 0.75rem 0;
  font-weight: 600;
}

.movie-reason p {
  color: #495057;
  font-size: 0.95rem;
  line-height: 1.6;
  margin: 0 0 1rem 0;
}

.movie-reason p:last-child {
  margin-bottom: 0;
}

.dark .movie-reason {
  background: linear-gradient(135deg, rgba(42, 42, 58, 0.3) 0%, rgba(58, 58, 74, 0.3) 100%);
  border-left-color: #bbdefb;
}

.dark .movie-reason:hover {
  background: linear-gradient(135deg, rgba(42, 42, 58, 0.5) 0%, rgba(58, 58, 74, 0.5) 100%);
}

.dark .movie-reason h4 {
  color: #bbdefb;
}

.dark .movie-reason p {
  color: #adb5bd;
}

@media (max-width: 768px) {
  .page-header-movie {
    padding: 2rem 1rem 1.5rem;
  }
  
  .page-header-movie h1 {
    font-size: 2rem;
  }
  
  .page-header-movie .subtitle {
    font-size: 1rem;
  }
  
  .movie-card-wrapper {
    flex-direction: column;
    gap: 1rem;
    margin-bottom: 1.5rem;
  }
  
  .movie-card-wrapper .movie-card {
    min-width: auto;
    max-width: 100%;
  }
  
  .movie-reason {
    padding: 0.75rem 1rem;
  }
  
  .movie-reason h4 {
    font-size: 0.9rem;
  }
  
  .movie-reason p {
    font-size: 0.85rem;
  }
}

@media (max-width: 480px) {
  .movie-card-wrapper .movie-card {
    max-width: 100%;
  }
  
  .movie-reason {
    padding: 1rem;
  }
}
</style>

