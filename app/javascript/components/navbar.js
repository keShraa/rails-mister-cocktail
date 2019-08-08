const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-lewagon');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight / 3) {
        navbar.classList.add('navbar-lewagon-white');
        console.log("white wesh")
      } else {
        navbar.classList.remove('navbar-lewagon-white');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };
