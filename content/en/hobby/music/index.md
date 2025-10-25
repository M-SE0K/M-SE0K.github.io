---
title: Music
date: 2025-10-25
type: page
summary: Favorite music and playlists
---

<style>
{{ partial "customCard/music-card.html" . }}
</style>

# 🎵 Music

Recording my favorite music and playlists.

## Favorite Songs

<div class="music-container">
  <div class="music-cards-grid">
    <!-- Music Card 1: Assignment Song - Lee Mujin -->
    <div class="music-card-wrapper">
      <div class="music-card" data-music="song1">
        <div class="cd-container">
          <div class="cd-disc">
            <div class="cd-center">
              <div class="cd-hole"></div>
            </div>
            <img src="/music/music1.jpg" alt="Assignment Song" class="album-cover">
          </div>
          <div class="play-pause-icon">▶</div>
        </div>
        <div class="music-info">
          <h3 class="music-title">Assignment Song</h3>
          <p class="music-artist">Lee Mujin</p>
          <p class="music-duration">03:55</p>
        </div>
        <audio class="audio-player" preload="metadata">
          <source src="/music/music1.mp3" type="audio/mpeg">
        </audio>
      </div>
      <div class="music-reason">
        <h4>💭 Why I Love This Song</h4>
        <p>Lee Mujin's emotional vocals and heartfelt lyrics truly resonate with me. The high notes in the chorus are particularly impressive, and listening to this song gives me a profound sense of comfort and healing.</p>
        <p>This track becomes even more meaningful when I'm going through difficult times or feeling exhausted. Every single lyric is relatable, and Lee Mujin's delicate emotional expression is outstanding. The title "Assignment Song" metaphorically captures how we live like we're completing assigned tasks, which adds depth to its message.</p>
        <p>It's especially moving when listened to during late-night hours or in solitude, allowing me to fully appreciate the emotional depth. The beautiful melody line combined with the simple yet sophisticated arrangement makes it a song I never tire of, no matter how many times I listen to it.</p>
      </div>
    </div>
    <div class="music-card-wrapper">
      <div class="music-card" data-music="song2">
        <div class="cd-container">
          <div class="cd-disc">
            <div class="cd-center">
              <div class="cd-hole"></div>
            </div>
            <img src="/music/music2.jpg" alt="Radion" class="album-cover">
          </div>
          <div class="play-pause-icon">▶</div>
        </div>
        <div class="music-info">
          <h3 class="music-title">Radion</h3>
          <p class="music-artist">Transfixion</p>
          <p class="music-duration">03:24</p>
        </div>
        <audio class="audio-player" preload="metadata">
          <source src="/music/music2.mp3" type="audio/mpeg">
        </audio>
      </div>
      <div class="music-reason">
        <h4>💭 Why I Love This Song</h4>
        <p>The unique electronic sound perfectly blends with Transfixion's signature style. It creates the perfect atmosphere for working or focusing, making it my go-to track for productivity.</p>
        <p>The song's greatest charm lies in the distinctive ambiance created by its repetitive rhythm and ethereal synth sounds. The minimalist use of lyrics leaves a powerful impression, while the addictive melody keeps playing in my mind long after the song ends.</p>
        <p>When I'm coding or writing, this track significantly enhances my concentration. It maintains a perfect balance—never too stimulating yet never boring—making it excellent both as background music and for active listening. The consistent style that connects with other Transfixion tracks has the power to draw me into exploring the entire album.</p>
      </div>
    </div>
    <div class="music-card-wrapper">
      <div class="music-card" data-music="song3">
        <div class="cd-container">
          <div class="cd-disc">
            <div class="cd-center">
              <div class="cd-hole"></div>
            </div>
            <img src="/music/music3.jpg" alt="Legends Never Die" class="album-cover">
          </div>
          <div class="play-pause-icon">▶</div>
        </div>
        <div class="music-info">
          <h3 class="music-title">Legends Never Die</h3>
          <p class="music-artist">Against The Current (feat. 2017 Worlds)</p>
          <p class="music-duration">03:34</p>
        </div>
        <audio class="audio-player" preload="metadata">
          <source src="/music/music3.mp3" type="audio/mpeg">
        </audio>
      </div>
      <div class="music-reason">
        <h4>💭 Why I Love This Song</h4>
        <p>The 2017 Worlds anthem that reminds me of Faker (Lee Sang-hyeok), the greatest player in esports history. The lyrics "Legends Never Die" perfectly encapsulate Faker's entire career and legacy.</p>
        <p>Since his debut in 2013, Faker has maintained top-tier performance for over a decade, setting countless records. With three World Championship victories (2013, 2015, 2016) and a fourth in 2023, he proved himself as a true legend. When this song plays during highlights of his plays, it creates a perfect, goosebump-inducing moment.</p>
        <p>What Faker has shown us transcends mere gaming skill. His unwavering determination in the face of adversity, sacrifice for the team, relentless self-improvement, and humility—all of these align perfectly with the message of "Legends Never Die." I'll never forget how he rose back to the top in 2017 when retirement rumors were circulating due to emerging young talents.</p>
        <p>Every time I listen to this song, I'm inspired to give my best like Faker and gain courage to overcome any difficulty. When I hit a wall in development or feel like giving up, I remember this song along with Faker's famous quote: "Effort never betrays you." This is my life's anthem, filled with respect and gratitude for a true legend.</p>
      </div>
    </div>
  </div>
</div>

<style>
/* Music page container width expansion */
.article-container {
  max-width: 1400px !important;
}

.page-header-music {
  text-align: center;
  padding: 3rem 1rem 2rem;
  background: linear-gradient(135deg, rgba(102, 126, 234, 0.1) 0%, rgba(118, 75, 162, 0.1) 100%);
  border-radius: 20px;
  margin-bottom: 2rem;
}

.page-header-music h1 {
  font-size: 2.5rem;
  margin-bottom: 0.5rem;
  color: #667eea;
}

.page-header-music .subtitle {
  font-size: 1.1rem;
  color: #6c757d;
  margin: 0;
}

.dark .page-header-music {
  background: linear-gradient(135deg, rgba(42, 42, 58, 0.5) 0%, rgba(58, 58, 74, 0.5) 100%);
}

.dark .page-header-music h1 {
  color: #bbdefb;
}

.dark .page-header-music .subtitle {
  color: #adb5bd;
}

/* Music card wrapper */
.music-card-wrapper {
  display: flex;
  flex-direction: row;
  gap: 2rem;
  align-items: flex-start;
  margin-bottom: 2rem;
}

.music-card-wrapper .music-card {
  flex: 0 0 auto;
  min-width: 320px;
}

.music-card-wrapper .music-reason {
  flex: 1;
  min-width: 0;
}

/* Why I love this song section */
.music-reason {
  background: linear-gradient(135deg, rgba(102, 126, 234, 0.05) 0%, rgba(118, 75, 162, 0.05) 100%);
  border-left: 4px solid #667eea;
  padding: 1.5rem;
  border-radius: 10px;
  transition: all 0.3s ease;
  display: flex;
  flex-direction: column;
  justify-content: center;
}

.music-reason:hover {
  background: linear-gradient(135deg, rgba(102, 126, 234, 0.1) 0%, rgba(118, 75, 162, 0.1) 100%);
}

.music-reason h4 {
  color: #667eea;
  font-size: 1rem;
  margin: 0 0 0.75rem 0;
  font-weight: 600;
}

.music-reason p {
  color: #495057;
  font-size: 0.95rem;
  line-height: 1.6;
  margin: 0 0 1rem 0;
}

.music-reason p:last-child {
  margin-bottom: 0;
}

.dark .music-reason {
  background: linear-gradient(135deg, rgba(42, 42, 58, 0.3) 0%, rgba(58, 58, 74, 0.3) 100%);
  border-left-color: #bbdefb;
}

.dark .music-reason:hover {
  background: linear-gradient(135deg, rgba(42, 42, 58, 0.5) 0%, rgba(58, 58, 74, 0.5) 100%);
}

.dark .music-reason h4 {
  color: #bbdefb;
}

.dark .music-reason p {
  color: #adb5bd;
}

@media (max-width: 768px) {
  .page-header-music {
    padding: 2rem 1rem 1.5rem;
  }
  
  .page-header-music h1 {
    font-size: 2rem;
  }
  
  .page-header-music .subtitle {
    font-size: 1rem;
  }
  
  .music-card-wrapper {
    flex-direction: column;
    gap: 1rem;
    margin-bottom: 1.5rem;
  }
  
  .music-card-wrapper .music-card {
    min-width: auto;
  }
  
  .music-reason {
    padding: 0.75rem 1rem;
  }
  
  .music-reason h4 {
    font-size: 0.9rem;
  }
  
  .music-reason p {
    font-size: 0.85rem;
  }
}

@media (max-width: 480px) {
  .music-card-wrapper .music-card {
    min-width: auto;
  }
  
  .music-reason {
    padding: 1rem;
  }
}
</style>

<script>
document.addEventListener('DOMContentLoaded', function() {
  const musicCards = document.querySelectorAll('.music-card');
  let currentlyPlaying = null;
  
  musicCards.forEach(card => {
    const audio = card.querySelector('.audio-player');
    const playIcon = card.querySelector('.play-pause-icon');
    
    if (!audio) return;
    
    // Add click event
    card.addEventListener('click', function(e) {
      e.preventDefault();
      
      // Stop other playing music
      if (currentlyPlaying && currentlyPlaying !== audio) {
        currentlyPlaying.pause();
        currentlyPlaying.currentTime = 0;
        const prevCard = currentlyPlaying.closest('.music-card');
        prevCard.classList.remove('playing');
        const prevIcon = prevCard.querySelector('.play-pause-icon');
        prevIcon.textContent = '▶';
      }
      
      // Play/Pause current music
      if (audio.paused) {
        audio.play().then(() => {
          card.classList.add('playing');
          playIcon.textContent = '⏸';
          currentlyPlaying = audio;
        }).catch(error => {
          console.error('Playback error:', error);
        });
      } else {
        audio.pause();
        card.classList.remove('playing');
        playIcon.textContent = '▶';
        currentlyPlaying = null;
      }
    });
    
    // When music ends
    audio.addEventListener('ended', function() {
      card.classList.remove('playing');
      playIcon.textContent = '▶';
      currentlyPlaying = null;
    });
    
    // Update duration when metadata loads
    audio.addEventListener('loadedmetadata', function() {
      const duration = Math.floor(audio.duration);
      const minutes = Math.floor(duration / 60);
      const seconds = duration % 60;
      const durationElement = card.querySelector('.music-duration');
      if (durationElement && !isNaN(duration)) {
        durationElement.textContent = `${minutes}:${seconds.toString().padStart(2, '0')}`;
      }
    });
  });
  
  console.log('Music player initialized. Cards count:', musicCards.length);
});
</script>
---

## 📝 How to Use

1. **Upload MP3 Files**
   - Place your MP3 files in `/static/music/` folder
   - Example: `/static/music/my-song.mp3`

2. **Add Music Card**
   - Add cards in the grid above using this format:
   ```html
   <div class="music-card">
     <div class="cd-container">
       <div class="cd-disc">
         <img src="/music/album-cover.jpg" alt="Album" class="album-cover">
         <div class="cd-center">
           <div class="cd-hole"></div>
         </div>
       </div>
       <div class="play-pause-icon">▶</div>
     </div>
     <div class="music-info">
       <h3 class="music-title">Song Title</h3>
       <p class="music-artist">Artist Name</p>
       <p class="music-duration">03:45</p>
     </div>
     <audio class="audio-player" preload="metadata">
       <source src="/music/your-song.mp3" type="audio/mpeg">
     </audio>
   </div>
   ```

3. **Add Album Cover (Optional)**
   - Place album cover images in `/static/music/` folder
   - Specify the path in the `<img>` tag

