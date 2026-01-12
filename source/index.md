---
title: Home
layout: page
toc: false
---

<style>
.home-intro {
  max-width: 800px;
  margin: 0 auto;
  padding: 20px;
}

.home-photo {
  float: right;
  width: 180px;
  height: 180px;
  object-fit: cover;
  border-radius: 10px;
  box-shadow: 0 4px 15px rgba(102, 126, 234, 0.2);
  margin: 0 0 20px 30px;
  border: 3px solid #667eea;
}

@media (max-width: 768px) {
  .home-photo {
    float: none;
    width: 120px;
    height: 120px;
    margin: 0 auto 15px;
    display: block;
  }
  
  .home-intro {
    padding: 10px;
  }
}

.home-banner {
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  padding: 25px 30px;
  border-radius: 10px;
  margin-bottom: 25px;
  color: #fff;
  box-shadow: 0 4px 15px rgba(102, 126, 234, 0.3);
}

.home-banner h1 {
  margin: 0 0 15px 0 !important;
  color: #fff !important;
  border: none !important;
  font-size: 1.8em;
}

.home-banner p {
  margin: 0;
  color: rgba(255,255,255,0.95);
  font-size: 1.05em;
  line-height: 1.6;
  text-align: left;
}

@media (max-width: 768px) {
  .home-banner {
    padding: 18px 20px;
    margin-bottom: 20px;
  }
  
  .home-banner p {
    font-size: 0.95em;
    line-height: 1.5;
  }
}

.home-section {
  margin-bottom: 20px;
  padding: 18px 22px;
  background: #f8f9fa;
  border-radius: 8px;
  border-left: 4px solid #667eea;
}

.home-section h2 {
  margin-top: 0 !important;
  color: #333 !important;
  font-size: 1.25em;
  border: none !important;
  margin-bottom: 12px !important;
}

.home-section p {
  text-align: left;
  line-height: 1.6;
  margin: 0;
}

.home-section ul {
  margin-bottom: 0;
  padding-left: 20px;
}

.home-section li {
  margin-bottom: 10px;
  line-height: 1.55;
  text-align: left;
  word-break: break-word;
  hyphens: auto;
  -webkit-hyphens: auto;
}

.home-section li strong {
  color: #333;
}

@media (max-width: 768px) {
  .home-section {
    padding: 15px 16px;
    margin-bottom: 15px;
  }
  
  .home-section h2 {
    font-size: 1.15em;
  }
  
  .home-section li {
    font-size: 0.92em;
    margin-bottom: 8px;
    line-height: 1.5;
  }
  
  .home-section ul {
    padding-left: 16px;
  }
}

.home-links {
  margin-top: 25px;
  display: flex;
  flex-wrap: wrap;
  gap: 10px;
}

.home-links a {
  display: inline-block;
  padding: 10px 20px;
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  border-radius: 6px;
  text-decoration: none !important;
  color: #fff !important;
  font-weight: 500;
  font-size: 0.95em;
  transition: all 0.3s ease;
  box-shadow: 0 2px 8px rgba(102, 126, 234, 0.3);
  border: none !important;
}

.home-links a:hover {
  transform: translateY(-2px);
  box-shadow: 0 4px 15px rgba(102, 126, 234, 0.4);
}

@media (max-width: 768px) {
  .home-links {
    margin-top: 20px;
    gap: 8px;
  }
  
  .home-links a {
    padding: 8px 16px;
    font-size: 0.9em;
  }
}
</style>

<div class="home-intro">
  <img src="/images/photo_home.jpg" alt="Zion Peng" class="home-photo">

  <div class="home-banner">
    <p>I am a scholar passionate about implementing effective, high-reliability machine learning methods to address real-world problems. Welcome to my homepage, where I share my latest projects, academic growth, and key milestones.</p>
  </div>

  <div class="home-section">
    <h2>What I Do</h2>
    <ul>
      <li><strong>Machine Learning & Research</strong>: Developing robust, data-driven solutions with a focus on efficient and scalable ML methodologies.</li>
      <li><strong>Academic Writing & Knowledge Sharing</strong>: Synthesizing complex technical concepts into structured notes and scholarly articles.</li>
      <li><strong>Minimalist Tooling</strong>: Engineering streamlined Python scripts, automations, and side projects designed for maximum impact with minimal overhead.</li>
    </ul>
  </div>

  <div class="home-section">
    <h2>Beyond Code</h2>
    <p>Outside of tech, I enjoy traveling and exploring new cultures worldwide. I value time spent to 'clear my mind', as it allows me to recalibrate my perspective and refine how I think and work.</p>
  </div>

  <div class="home-links">
    <a href="/about/">About</a>
    <a href="/internship/">Internship</a>
    <a href="/blog/">Blog</a>
    <a href="/categories/">Categories</a>
  </div>
</div>
