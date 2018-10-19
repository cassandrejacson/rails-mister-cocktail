import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Discover all our cocktails!"],
    typeSpeed: 60,
    loop: true
  });
}

export { loadDynamicBannerText };
