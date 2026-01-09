<script>
// Add photo to homepage (index page)
(function() {
  function addHomeImage() {
    // Check if this is the homepage
    const path = window.location.pathname;
    const isHomePage = path === '/' || path === '/index.html' || path.endsWith('/');
    
    if (isHomePage) {
      // Try multiple selectors for main content
      const selectors = [
        '.main-inner',
        '.content',
        '.container',
        '#content',
        '.posts-expand',
        'main'
      ];
      
      let mainContent = null;
      for (let selector of selectors) {
        mainContent = document.querySelector(selector);
        if (mainContent) break;
      }
      
      if (mainContent) {
        // Check if image already exists
        if (mainContent.querySelector('.home-header-image')) {
          return;
        }
        
        const homeImage = document.createElement('img');
        homeImage.src = '/images/photo_home.jpg';
        homeImage.alt = 'Zion Peng';
        homeImage.className = 'home-header-image';
        homeImage.style.cssText = 'position: absolute; top: 20px; right: 20px; width: 200px; height: 200px; object-fit: cover; border-radius: 10px; box-shadow: 0 2px 8px rgba(0,0,0,0.1); z-index: 10;';
        
        mainContent.style.position = 'relative';
        mainContent.appendChild(homeImage);
      }
    }
  }
  
  // Try multiple times to ensure DOM is ready
  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', addHomeImage);
  } else {
    addHomeImage();
  }
  
  // Also try after a short delay
  setTimeout(addHomeImage, 100);
})();
</script>
