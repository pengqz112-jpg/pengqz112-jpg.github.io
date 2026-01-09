<script>
// Add photo to homepage (index page)
document.addEventListener('DOMContentLoaded', function() {
  // Check if this is the homepage (has posts list)
  const isHomePage = document.querySelector('.posts-expand') || 
                     document.querySelector('.post-block') ||
                     (window.location.pathname === '/' || window.location.pathname === '/index.html');
  
  if (isHomePage) {
    const homeImage = document.createElement('img');
    homeImage.src = '/images/photo_home.jpg';
    homeImage.alt = 'Zion Peng';
    homeImage.className = 'home-header-image';
    
    // Insert into main content area
    const mainContent = document.querySelector('.main-inner') || 
                       document.querySelector('.content') ||
                       document.querySelector('.container');
    if (mainContent) {
      mainContent.style.position = 'relative';
      mainContent.appendChild(homeImage);
    }
  }
});
</script>
