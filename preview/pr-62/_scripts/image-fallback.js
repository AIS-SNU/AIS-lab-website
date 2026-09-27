/* Replace failed images without using an inline error handler. */
document.addEventListener(
  "error",
  (event) => {
    const image = event.target;
    if (!(image instanceof HTMLImageElement) || !image.dataset.fallbackSrc) return;

    const fallback = image.dataset.fallbackSrc;
    delete image.dataset.fallbackSrc;
    image.src = fallback;
  },
  true
);
