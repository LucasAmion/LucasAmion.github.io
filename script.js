function toggleMenu() {
  const menu = document.querySelector(".menu-links");
  const links = document.querySelectorAll(".menu-links a");
  const icon = document.querySelector(".menu-icon");
  menu.classList.toggle("open");
  icon.classList.toggle("open");
  links.forEach(
    (link) => {
      if (link.tabIndex == "0") link.tabIndex = "-1";
      else if (link.tabIndex == "-1") link.tabIndex = "0";
    }
  )
}

function goToSlide(index) {
  const slides = document.querySelector("[data-slides]");
  const activeSlide = slides.querySelector("[data-active]");
  const newActiveSlide = slides.children[index - 1];
  delete activeSlide.dataset.active;
  newActiveSlide.dataset.active = true;

  const navLinks = slides.closest("[data-carousel]").querySelectorAll(".carousel-nav a");
  const activeNavLink = slides.closest("[data-carousel]").querySelector(".carousel-nav a[data-active]");
  delete activeNavLink.dataset.active;
  navLinks[index - 1].dataset.active = true;
}

const buttons = document.querySelectorAll("[data-carousel-button]")
buttons.forEach(button => {
  button.addEventListener("click", () => {
    const offset = button.dataset.carouselButton === "next" ? 1 : -1;

    const slides = button.closest("[data-carousel]").querySelector("[data-slides]");
    const activeSlide = slides.querySelector("[data-active]");
    const activeIndex = [...slides.children].indexOf(activeSlide) + 1;
    let newIndex = activeIndex + offset;

    if (newIndex < 1) newIndex = slides.children.length;
    else if (newIndex > slides.children.length) newIndex = 1;

    goToSlide(newIndex);
  })
})
