/*
  manages light/dark mode.
*/

{
  // save/load user's dark mode preference from local storage
  const loadDark = () => window.localStorage.getItem("dark-mode") === "true";
  const saveDark = (value) => window.localStorage.setItem("dark-mode", value);

  // immediately load saved mode before page renders
  document.documentElement.dataset.dark = loadDark();

  const onLoad = () => {
    // update toggle button to match loaded mode
    document.querySelector(".dark-toggle").checked =
      document.documentElement.dataset.dark === "true";
    document
      .querySelector(".dark-toggle")
      .addEventListener("input", onDarkToggleChange);
  };

  // after page loads
  window.addEventListener("load", onLoad);

  // when user toggles mode button
  const onDarkToggleChange = (event) => {
    const value = event.target.checked;
    document.documentElement.dataset.dark = value;
    saveDark(value);
  };
}
