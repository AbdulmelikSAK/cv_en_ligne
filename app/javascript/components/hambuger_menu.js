const hamburgerMenu = () => {
  const hamburger = document.querySelector("#menu_btn")
  const menu = document.querySelector(".menu")

  hamburger.addEventListener("click", (event) => {
    event.preventDefault();
    menu.classList.toggle("hidden");
  });
}

export { hamburgerMenu };
