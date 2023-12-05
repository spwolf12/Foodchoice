<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" style="--vh: 17.56px;">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0">
  <meta name="next-head-count" content="39">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/favicon/apple_touch_icon/apple_touch_icon_114.png">
  <meta name="theme-color" content="#ffffff">
  <link rel="icon" type="image/png" sizes="16x16" href="/favicon/rel_icon/favicon_png_16.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/favicon/rel_icon/favicon_png_32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="/favicon/rel_icon/favicon_png_96.png">
  <link rel="icon" type="image/png" sizes="192x192" href="/favicon/rel_icon/favicon_png_192.png">
  <link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple_touch_icon/apple_touch_icon_57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple_touch_icon/apple_touch_icon_60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple_touch_icon/apple_touch_icon_72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple_touch_icon/apple_touch_icon_76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple_touch_icon/apple_touch_icon_114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple_touch_icon/apple_touch_icon_120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple_touch_icon/apple_touch_icon_144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple_touch_icon/apple_touch_icon_152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple_touch_icon/apple_touch_icon_180.png">
  <noscript data-n-css="">
  </noscript>
  <style data-emotion="css-global" data-s="">
  body * ::-webkit-scrollbar{width:16px;}body * ::-webkit-scrollbar-track{background-color:transparent;}body * ::-webkit-scrollbar-thumb{width:8px;border:4px solid #ffffff;border-radius:8px;--tw-bg-opacity:1;background-color:rgb(235 235 235 / var(--tw-bg-opacity));}*{-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;}:root{--side-menu__z-index:999;}body{touch-action:pan-x pan-y;}#__next{width:100%;}a,input,button,div,li,textarea,form,label,select{-webkit-tap-highlight-color:rgba(0, 0, 0, 0);}@media (max-width: 911.98px){a,input,button,div,li,textarea,form,label,select{outline:2px solid transparent;outline-offset:2px;outline-width:0px;}}@media (min-width: 912px){a,input,button,div,li,textarea,form,label,select{outline:2px solid transparent;outline-offset:2px;}}.h-fill-screen{height:calc(var(--vh, 1vh) * 100);}.gc-map-pin-hovered{z-index:2;}.gc-map-pin-hovered .gc-map-pin-price{--tw-text-opacity:1;color:rgb(18 115 228 / var(--tw-text-opacity));}.gc-map-pin-hovered .icn_map_pin_svg__border{fill:#B7D5F6!important;}.gc-map-pin-hovered .icn_map_pin_max_svg__border{fill:#B7D5F6!important;}.gc-map-pin-hovered .icn_map_pin_svg__inside{fill:#F2F8FF!important;}.gc-map-pin-hovered .icn_map_pin_max_svg__inside{fill:#F2F8FF!important;}.hidden-tag{position:absolute;width:1px;height:1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);white-space:nowrap;-webkit-clip-path:inset(50%);-webkit-clip-path:inset(50%);clip-path:inset(50%);border:0;}
  </style>
  <style data-emotion="css-global" data-s="">
  .transition-fade-in-out-enter .modal-content{opacity:0;-webkit-transform:scale(0.9);-moz-transform:scale(0.9);-ms-transform:scale(0.9);transform:scale(0.9);}.transition-fade-in-out-enter-active .modal-content{opacity:1;-webkit-transform:translateX(0);-moz-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0);-webkit-transition:all 0.3s;transition:all 0.3s;}.transition-fade-in-out-exit .modal-content{opacity:1;}.transition-fade-in-out-exit-active .modal-content{opacity:0;-webkit-transform:scale(0.9);-moz-transform:scale(0.9);-ms-transform:scale(0.9);transform:scale(0.9);-webkit-transition:all 0.3s;transition:all 0.3s;}.transition-slide-left-to-right-enter .modal-content{opacity:0;-webkit-transform:translateX(-100%);-moz-transform:translateX(-100%);-ms-transform:translateX(-100%);transform:translateX(-100%);}.transition-slide-left-to-right-enter-active .modal-content{opacity:1;-webkit-transform:translateX(0);-moz-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-left-to-right-exit .modal-content{opacity:1;-webkit-transform:translateX(0);-moz-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0);}.transition-slide-left-to-right-exit-active .modal-content{opacity:0;-webkit-transform:translateX(-100%);-moz-transform:translateX(-100%);-ms-transform:translateX(-100%);transform:translateX(-100%);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-right-to-left-enter .modal-content{opacity:0;-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}.transition-slide-right-to-left-enter-active .modal-content{opacity:1;-webkit-transform:translateX(0);-moz-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-right-to-left-exit .modal-content{opacity:1;-webkit-transform:translateX(0);-moz-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0);}.transition-slide-right-to-left-exit-active .modal-content{opacity:0;-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-bottom-to-top-enter .modal-content{opacity:0;-webkit-transform:translateY(100%);-moz-transform:translateY(100%);-ms-transform:translateY(100%);transform:translateY(100%);}.transition-slide-bottom-to-top-enter-active .modal-content{opacity:1;-webkit-transform:translateY(0);-moz-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-bottom-to-top-exit .modal-content{opacity:1;-webkit-transform:translateY(0);-moz-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0);}.transition-slide-bottom-to-top-exit-active .modal-content{opacity:0;-webkit-transform:translateY(100%);-moz-transform:translateY(100%);-ms-transform:translateY(100%);transform:translateY(100%);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-top-to-bottom-enter .modal-content{opacity:0;-webkit-transform:translateY(-100%);-moz-transform:translateY(-100%);-ms-transform:translateY(-100%);transform:translateY(-100%);}.transition-slide-top-to-bottom-enter-active .modal-content{opacity:1;-webkit-transform:translateY(0);-moz-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-top-to-bottom-exit .modal-content{opacity:1;-webkit-transform:translateY(0);-moz-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0);}.transition-slide-top-to-bottom-exit-active .modal-content{opacity:0;-webkit-transform:translateY(-100%);-moz-transform:translateY(-100%);-ms-transform:translateY(-100%);transform:translateY(-100%);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-toast-fade-in-out-enter{opacity:0;}.transition-toast-fade-in-out-enter-active{opacity:1;-webkit-transition:all 0.3s;transition:all 0.3s;}.transition-toast-fade-in-out-exit{opacity:1;}.transition-toast-fade-in-out-exit-active{opacity:0;-webkit-transition:all 0.3s;transition:all 0.3s;}
  </style>
  <style data-emotion="css 1t9nvez" data-s="">
  .css-1t9nvez{width:100%;position:relative;background-color:rgba(255, 255, 255, 1);}@media (max-width: 911.98px){.css-1t9nvez{border-style:none;}}@media (min-width: 912px){.css-1t9nvez{border-bottom-width:1px;--tw-border-opacity:1;border-color:rgb(235 235 235 / var(--tw-border-opacity));}}
  </style>
  <style data-emotion="css akwri9" data-s="">
  .css-akwri9{margin:auto;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:justify;-webkit-justify-content:space-between;justify-content:space-between;position:relative;z-index:3;}@media (max-width: 911.98px){.css-akwri9{height:56px;}}@media (min-width: 912px){.css-akwri9{height:76px;max-width:1200px;}}@media (max-width: 911.98px){.css-akwri9{padding-left:20px;padding-right:20px;}}@media (min-width: 912px){.css-akwri9{padding-left:40px;padding-right:40px;}}@media (min-width: 1280px){.css-akwri9{padding-left:0;padding-right:0;}}
  </style>
  <style data-emotion="css jmh39h" data-s="">
  .css-jmh39h{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;gap:40px;}
  </style>
  <style data-emotion="css 1m87sqm" data-s="">
  .css-1m87sqm{fill:#FF4752;cursor:pointer;}@media (max-width: 911.98px){.css-1m87sqm{width:82px;}}@media (min-width: 912px){.css-1m87sqm{width:105px;}}@media (max-width: 911.98px){.css-1m87sqm{height:14px;}}@media (min-width: 912px){.css-1m87sqm{height:18px;}}
  </style>
  <style data-emotion="css 1jg6vv5" data-s="">
  .css-1jg6vv5{height:44px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;--tw-bg-opacity:1;background-color:rgb(245 245 245 / var(--tw-bg-opacity));border-radius:8px;font-size:0.875rem;line-height:normal;letter-spacing:0px;font-weight:600;--tw-text-opacity:1;color:rgb(51 51 51 / var(--tw-text-opacity));}@media (max-width: 911.98px){.css-1jg6vv5{display:none;}}@media (max-width: 911.98px){.css-1jg6vv5:hover{--tw-bg-opacity:1;background-color:rgb(235 235 235 / var(--tw-bg-opacity));}}
  </style>
  <style data-emotion="css 5o5yga" data-s="">
  .css-5o5yga{height:100%;max-width:161px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;padding-left:14px;padding-right:16px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;gap:8px;cursor:pointer;border-radius:8px;}.css-5o5yga:hover{--tw-bg-opacity:1;background-color:rgb(235 235 235 / var(--tw-bg-opacity));}
  </style>
  <style data-emotion="css 1ewcyo4" data-s="">
  .css-1ewcyo4{min-height:16px;min-width:16px;}
  </style>
  <style data-emotion="css zppxx6" data-s="">
  .css-zppxx6{fill:#999999;}
  </style>
  <style data-emotion="css a4odvj" data-s="">
  .css-a4odvj{-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;}
  </style>
  <style data-emotion="css 611krx" data-s="">
  .css-611krx{height:100%;min-width:170px;max-width:215px;cursor:pointer;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;border-radius:8px;}.css-611krx:hover{--tw-bg-opacity:1;background-color:rgb(235 235 235 / var(--tw-bg-opacity));}
  </style>
  <style data-emotion="css 1fgrnfw" data-s="">
  .css-1fgrnfw{white-space:nowrap;padding-left:14px;padding-right:16px;border-left-width:1px;border-right-width:1px;--tw-border-opacity:1;border-color:rgb(214 214 214 / var(--tw-border-opacity));}
  </style>
  <style data-emotion="css 1ssryq3" data-s="">
  .css-1ssryq3{height:100%;padding-left:14px;padding-right:16px;cursor:pointer;border-radius:8px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;}.css-1ssryq3:hover{--tw-bg-opacity:1;background-color:rgb(235 235 235 / var(--tw-bg-opacity));}
  </style>
  <style data-emotion="css 1fdigl0" data-s="">
  .css-1fdigl0{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;gap:16px;}@media (max-width: 911.98px){.css-1fdigl0{display:none;}}
  </style>
  <style data-emotion="css z7106i" data-s="">
  .css-z7106i{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;height:40px;padding-left:12px;padding-right:12px;font-size:1rem;line-height:normal;letter-spacing:0px;font-weight:500;--tw-text-opacity:1;color:rgb(51 51 51 / var(--tw-text-opacity));}.css-z7106i:hover{--tw-text-opacity:1;color:rgb(112 112 112 / var(--tw-text-opacity));}
  </style>
  <style data-emotion="css 15mw3hk" data-s="">
  .css-15mw3hk{height:40px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;gap:6px;border-radius:9999px;padding-left:12px;padding-right:12px;border-width:1px;--tw-border-opacity:1;border-color:rgb(235 235 235 / var(--tw-border-opacity));cursor:pointer;}.css-15mw3hk:hover{--tw-shadow:0px 1px 2px rgba(0, 0, 0, 0.06);--tw-shadow-colored:0px 1px 2px var(--tw-shadow-color);box-shadow:var(--tw-ring-offset-shadow, 0 0 #0000),var(--tw-ring-shadow, 0 0 #0000),var(--tw-shadow);}
  </style>
  <style data-emotion="css 1o2laqr" data-s="">
  .css-1o2laqr{fill:#333333;}
  </style>
  <style data-emotion="css 1po6fw6" data-s="">
  .css-1po6fw6{height:24px;width:24px;--tw-bg-opacity:1;background-color:rgb(214 214 214 / var(--tw-bg-opacity));border-radius:9999px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;overflow:hidden;}.css-1po6fw6 svg{fill:rgba(255, 255, 255, 1);}
  </style>
  <style data-emotion="css 1fba1kq" data-s="">
  .css-1fba1kq{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;cursor:pointer;}@media (min-width: 912px){.css-1fba1kq{display:none;}}.css-1fba1kq svg{fill:#333333;}
  </style>
  <style data-emotion="css ood9ov" data-s="">
  .css-ood9ov{width:100%;padding-left:20px;padding-right:20px;padding-bottom:12px;}@media (min-width: 912px){.css-ood9ov{display:none;}}
  </style>
  <style data-emotion="css v2c9ha" data-s="">
  .css-v2c9ha{width:100%;--tw-bg-opacity:1;background-color:rgb(245 245 245 / var(--tw-bg-opacity));border-radius:8px;padding-top:10px;padding-bottom:10px;padding-left:14px;padding-right:20px;gap:12px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;cursor:pointer;}.css-v2c9ha:hover{--tw-bg-opacity:1;background-color:rgb(235 235 235 / var(--tw-bg-opacity));}.css-v2c9ha svg{fill:#999999;}
  </style>
  <style data-emotion="css 1ly9n9x" data-s="">
  .css-1ly9n9x{min-height:20px;min-width:20px;}
  </style>
  <style data-emotion="css qw8jfp" data-s="">
  .css-qw8jfp{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;}
  </style>
  <style data-emotion="css 1h48hxs" data-s="">
  .css-1h48hxs{font-size:0.9375rem;line-height:normal;letter-spacing:0px;font-weight:600;--tw-text-opacity:1;color:rgb(51 51 51 / var(--tw-text-opacity));overflow:hidden;text-overflow:ellipsis;white-space:nowrap;}
  </style>
  <style data-emotion="css ox10e7" data-s="">
  .css-ox10e7{font-size:0.8125rem;line-height:normal;letter-spacing:0px;font-weight:400;--tw-text-opacity:1;color:rgb(153 153 153 / var(--tw-text-opacity));display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;margin-top:2px;}
  </style>
  <style data-emotion="css 1padb47" data-s="">
  .css-1padb47{height:3px;width:3px;--tw-bg-opacity:1;background-color:rgb(194 194 194 / var(--tw-bg-opacity));border-radius:50%;display:inline-block;margin-left:4px;margin-right:4px;}
  </style>
  <style data-emotion="css wlvevb" data-s="">
  .css-wlvevb{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;gap:48px;margin-bottom:96px;}@media (min-width: 912px){.css-wlvevb{margin-top:40px;padding-left:40px;padding-right:40px;}}
  </style>
  <style data-emotion="css h1azuc" data-s="">
  .css-h1azuc{width:100%;}@media (min-width: 912px){.css-h1azuc{margin-left:auto;margin-right:auto;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;max-width:1200px;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;gap:20px;}}
  </style>
  <style data-emotion="css 79elbk" data-s="">
  .css-79elbk{position:relative;}
  </style>
  <style data-emotion="css 1j8603y" data-s="">
  .css-1j8603y{--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;position:relative;padding-bottom:calc(var(--tw-aspect-h) / var(--tw-aspect-w) * 100%);--tw-aspect-w:5;--tw-aspect-h:4;}.css-1j8603y::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}.css-1j8603y >*{position:absolute;height:100%;width:100%;top:0;right:0;bottom:0;left:0;}@media (max-width: 911.98px){.css-1j8603y{visibility:visible;}}@media (min-width: 912px){.css-1j8603y{display:none;}}
  </style>
  <style data-emotion="css y6a1r7" data-s="">
  .css-y6a1r7{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;height:100%;width:100%;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));}
  </style>
  <style data-emotion="css 1ir6nbl" data-s="">
  .css-1ir6nbl{fill:#D7DCE0;}
  </style>
  <style data-emotion="css 5a3d12" data-s="">
  .css-5a3d12{max-width:1200px;display:grid;grid-auto-flow:column;gap:8px;}@media (max-width: 911.98px){.css-5a3d12{display:none;}}@media (min-width: 912px){.css-5a3d12{visibility:visible;}}
  </style>
  <style data-emotion="css 35xfmw" data-s="">
  .css-35xfmw{grid-row:span 2/span 2;border-top-left-radius:12px;border-bottom-left-radius:12px;position:relative;padding-bottom:calc(var(--tw-aspect-h) / var(--tw-aspect-w) * 100%);--tw-aspect-w:5;--tw-aspect-h:4;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));}.css-35xfmw >*{position:absolute;height:100%;width:100%;top:0;right:0;bottom:0;left:0;}@media (min-width: 912px){.css-35xfmw{min-width:445px;}}@media (min-width: 1280px){.css-35xfmw{height:512px;width:640px;}}.css-35xfmw::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css z75k5q" data-s="">
  .css-z75k5q{grid-column:span 1/span 1;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));}@media (min-width: 912px){.css-z75k5q{min-width:185.5px;}}@media (min-width: 1280px){.css-z75k5q{height:252px;width:272px;}}.css-z75k5q::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css dvp88v" data-s="">
  .css-dvp88v{grid-column:span 1/span 1;border-top-right-radius:12px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));}@media (min-width: 912px){.css-dvp88v{min-width:185.5px;}}@media (min-width: 1280px){.css-dvp88v{height:252px;width:272px;}}.css-dvp88v::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css e25aud" data-s="">
  .css-e25aud{grid-column:span 1/span 1;border-bottom-right-radius:12px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));}@media (min-width: 912px){.css-e25aud{min-width:185.5px;}}@media (min-width: 1280px){.css-e25aud{height:252px;width:272px;}}.css-e25aud::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 3u751r" data-s="">
  .css-3u751r{padding-top:20px;}
  </style>
  <style data-emotion="css 1g1rnxa" data-s="">
  @media (min-width: 912px){.css-1g1rnxa{width:66%;}}@media (min-width: 912px){.css-1g1rnxa{float:left;}}
  </style>
  <style data-emotion="css 1lpcyk9" data-s="">
  .css-1lpcyk9{padding-bottom:34px;}@media (max-width: 911.98px){.css-1lpcyk9{padding-left:20px;padding-right:20px;padding-bottom:22px;}}
  </style>
  <style data-emotion="css q9j18c" data-s="">
  .css-q9j18c{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:16px;width:99px;}.css-q9j18c::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css u0tbm2" data-s="">
  .css-u0tbm2{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:4px;height:32px;width:131px;}.css-u0tbm2::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 5ijee" data-s="">
  .css-5ijee{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:20px;height:14px;width:345px;}.css-5ijee::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css zlwxiz" data-s="">
  .css-zlwxiz{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:28px;height:14px;width:171px;}.css-zlwxiz::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 1ydn4yb" data-s="">
  .css-1ydn4yb{margin-bottom:8px;width:100%;}@media (max-width: 911.98px){.css-1ydn4yb{height:12px;--tw-bg-opacity:1;background-color:rgb(245 245 245 / var(--tw-bg-opacity));}}@media (min-width: 912px){.css-1ydn4yb{height:1px;--tw-bg-opacity:1;background-color:rgb(235 235 235 / var(--tw-bg-opacity));}}
  </style>
  <style data-emotion="css 13dreb2" data-s="">
  @media (min-width: 912px){.css-13dreb2{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;}}@media (min-width: 912px){.css-13dreb2{gap:20px;}}@media (min-width: 912px){.css-13dreb2{width:32%;}}@media (min-width: 912px){.css-13dreb2{float:right;}}@media (min-width: 1060px){.css-13dreb2{padding-left:44px;}}
  </style>
  <style data-emotion="css bgr9wm" data-s="">
  @media (max-width: 911.98px){.css-bgr9wm{height:211px;width:100%;}}@media (min-width: 912px){.css-bgr9wm{height:211px;max-width:340px;}}@media (min-width: 912px){.css-bgr9wm{border-radius:12px;border-width:1px;--tw-border-opacity:1;border-color:rgb(235 235 235 / var(--tw-border-opacity));}}
  </style>
  <style data-emotion="css 1lhl6bu" data-s="">
  .css-1lhl6bu{height:136px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));}@media (min-width: 912px){.css-1lhl6bu{border-top-left-radius:12px;border-top-right-radius:12px;}}.css-1lhl6bu::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 1z0dk4s" data-s="">
  .css-1z0dk4s{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;height:76px;padding-left:24px;padding-right:24px;border-top-width:1px;--tw-border-opacity:1;border-color:rgb(235 235 235 / var(--tw-border-opacity));}
  </style>
  <style data-emotion="css 11dekmq" data-s="">
  .css-11dekmq{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;gap:8px;}
  </style>
  <style data-emotion="css ehf6yk" data-s="">
  .css-ehf6yk{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:14px;width:66.666667%;}.css-ehf6yk::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css q4p3fx" data-s="">
  .css-q4p3fx{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:14px;width:33.333333%;}.css-q4p3fx::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 1oaogyz" data-s="">
  .css-1oaogyz{padding:24px;}@media (max-width: 911.98px){.css-1oaogyz{height:126px;width:100%;}}@media (min-width: 912px){.css-1oaogyz{height:126px;max-width:340px;}}@media (min-width: 912px){.css-1oaogyz{border-radius:12px;border-width:1px;--tw-border-opacity:1;border-color:rgb(235 235 235 / var(--tw-border-opacity));}}
  </style>
  <style data-emotion="css 1utsfwu" data-s="">
  .css-1utsfwu{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;gap:20px;}
  </style>
  <style data-emotion="css 1rfr21h" data-s="">
  .css-1rfr21h{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:20px;width:33.333333%;}.css-1rfr21h::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 4fc75c" data-s="">
  .css-4fc75c{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:14px;width:100%;}.css-4fc75c::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 1a9guqn" data-s="">
  .css-1a9guqn{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:14px;width:50%;}.css-1a9guqn::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 156vckw" data-s="">
  .css-156vckw{padding-top:24px;}@media (max-width: 911.98px){.css-156vckw{padding-left:20px;padding-right:20px;padding-bottom:32px;}}@media (min-width: 912px){.css-156vckw{padding-bottom:28px;}}
  </style>
  <style data-emotion="css 111y8af" data-s="">
  .css-111y8af{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:20px;width:134px;}.css-111y8af::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 1ldza24" data-s="">
  .css-1ldza24{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:24px;height:14px;width:100%;}.css-1ldza24::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@media (max-width: 911.98px){.css-1ldza24{display:none;}}
  </style>
  <style data-emotion="css 1dpm1ui" data-s="">
  .css-1dpm1ui{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:18px;height:14px;width:66.666667%;}.css-1dpm1ui::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@media (max-width: 911.98px){.css-1dpm1ui{display:none;}}
  </style>
  <style data-emotion="css lazkqr" data-s="">
  .css-lazkqr{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;margin-top:18px;}@media (min-width: 912px){.css-lazkqr{display:none;}}
  </style>
  <style data-emotion="css 1ky2zmv" data-s="">
  .css-1ky2zmv{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;margin:6px;}
  </style>
  <style data-emotion="css 1uo9m36" data-s="">
  .css-1uo9m36{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:35px;width:35px;border-radius:50%;}.css-1uo9m36::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 1ey6akz" data-s="">
  .css-1ey6akz{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:8px;height:14px;width:55px;}.css-1ey6akz::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css pnq50t" data-s="">
  .css-pnq50t{height:211px;padding-bottom:80px;padding-top:40px;}
  </style>
  <style data-emotion="css ab9j07" data-s="">
  @media (max-width: 911.98px){.css-ab9j07{padding-left:20px;padding-right:20px;padding-top:24px;padding-bottom:33px;}}@media (min-width: 912px){.css-ab9j07{padding-top:24px;padding-bottom:39px;}}
  </style>
  <style data-emotion="css xv1yih" data-s="">
  .css-xv1yih{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:20px;width:68px;}.css-xv1yih::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 44zbyd" data-s="">
  .css-44zbyd{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:18px;height:24px;width:24px;}.css-44zbyd::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 1ss65wj" data-s="">
  .css-1ss65wj{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:15px;height:14px;width:100%;}.css-1ss65wj::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 9eux1e" data-s="">
  .css-9eux1e{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:8px;height:14px;width:100%;}.css-9eux1e::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 1s8p03g" data-s="">
  .css-1s8p03g{padding-top:24px;padding-bottom:40px;}@media (max-width: 911.98px){.css-1s8p03g{padding-left:20px;padding-right:20px;padding-top:28px;padding-bottom:36px;}}
  </style>
  <style data-emotion="css zctjcq" data-s="">
  .css-zctjcq{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:20px;width:103px;}.css-zctjcq::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 1urxlg2" data-s="">
  .css-1urxlg2{padding-top:39px;}
  </style>
  <style data-emotion="css k6zpju" data-s="">
  .css-k6zpju{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:14px;width:58px;}.css-k6zpju::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 157fvz6" data-s="">
  .css-157fvz6{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:19px;height:14px;width:33.333333%;}.css-157fvz6::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 1pemmv9" data-s="">
  .css-1pemmv9{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:19px;height:14px;width:101px;}.css-1pemmv9::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 12zqfw1" data-s="">
  .css-12zqfw1{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:19px;height:14px;width:100%;}.css-12zqfw1::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css yymail" data-s="">
  .css-yymail{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:8px;height:14px;width:100%;}.css-yymail::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@media (min-width: 912px){.css-yymail{display:none;}}
  </style>
  <style data-emotion="css dpv6pm" data-s="">
  .css-dpv6pm{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:8px;height:14px;width:74px;}.css-dpv6pm::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@media (min-width: 912px){.css-dpv6pm{display:none;}}
  </style>
  <style data-emotion="css 1m21wgs" data-s="">
  .css-1m21wgs{padding-top:37px;}
  </style>
  <style data-emotion="css ej7z4t" data-s="">
  .css-ej7z4t{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:19px;height:14px;width:214px;}.css-ej7z4t::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css w2kc4v" data-s="">
  .css-w2kc4v{border-bottom-width:1px;--tw-border-opacity:1;border-color:rgb(235 235 235 / var(--tw-border-opacity));padding-top:24px;padding-bottom:40px;}@media (max-width: 911.98px){.css-w2kc4v{padding-left:20px;padding-right:20px;padding-top:25px;padding-bottom:36px;}}
  </style>
  <style data-emotion="css fkex4c" data-s="">
  .css-fkex4c{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:16px;height:14px;width:100%;}.css-fkex4c::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@media (max-width: 911.98px){.css-fkex4c{margin-top:38px;}}
  </style>
  <style data-emotion="css 1y3burr" data-s="">
  .css-1y3burr{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-top:18px;height:14px;width:100%;}.css-1y3burr::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 1spgicx" data-s="">
  .css-1spgicx{border-bottom-width:1px;--tw-border-opacity:1;border-color:rgb(235 235 235 / var(--tw-border-opacity));padding-top:16px;padding-bottom:16px;}@media (max-width: 911.98px){.css-1spgicx{padding-left:20px;padding-right:20px;}}
  </style>
  <style data-emotion="css 170ddc6" data-s="">
  .css-170ddc6{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:20px;width:87px;}.css-170ddc6::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 12a9j8y" data-s="">
  .css-12a9j8y{border-bottom-width:1px;--tw-border-opacity:1;border-color:rgb(235 235 235 / var(--tw-border-opacity));padding-top:16px;padding-bottom:16px;}@media (max-width: 911.98px){.css-12a9j8y{padding-left:20px;padding-right:20px;}}@media (max-width: 911.98px){.css-12a9j8y{margin-bottom:16px;}}@media (min-width: 912px){.css-12a9j8y{margin-bottom:20px;}}
  </style>
  <style data-emotion="css 16sh4ei" data-s="">
  @media (max-width: 911.98px){.css-16sh4ei{width:100%;}}@media (min-width: 912px){.css-16sh4ei{max-width:1200px;}}
  </style>
  <style data-emotion="css 14sxpp0" data-s="">
  .css-14sxpp0{display:grid;gap:16px;}
  </style>
  <style data-emotion="css 5evqqz" data-s="">
  .css-5evqqz{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:20px;width:32px;}.css-5evqqz::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@media (max-width: 911.98px){.css-5evqqz{margin-left:20px;margin-right:20px;margin-top:16px;}}
  </style>
  <style data-emotion="css dp3xeq" data-s="">
  .css-dp3xeq{--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));}@media (max-width: 911.98px){.css-dp3xeq{height:150px;}}@media (min-width: 912px){.css-dp3xeq{height:480px;}}@media (min-width: 912px){.css-dp3xeq{border-radius:12px;border-width:1px;--tw-border-opacity:1;border-color:rgb(235 235 235 / var(--tw-border-opacity));}}.css-dp3xeq::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 1gjzkzo" data-s="">
  .css-1gjzkzo{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;padding-top:20px;padding-bottom:20px;}@media (max-width: 911.98px){.css-1gjzkzo{padding-left:20px;padding-right:20px;}}
  </style>
  <style data-emotion="css uxw4py" data-s="">
  .css-uxw4py{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;gap:15px;}
  </style>
  <style data-emotion="css e7fd9h" data-s="">
  .css-e7fd9h{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:14px;}.css-e7fd9h::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@media (max-width: 911.98px){.css-e7fd9h{width:250px;}}@media (min-width: 912px){.css-e7fd9h{width:421px;}}
  </style>
  <style data-emotion="css 5hqns5" data-s="">
  .css-5hqns5{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:14px;width:214px;}.css-5hqns5::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@media (max-width: 911.98px){.css-5hqns5{width:74px;}}
  </style>
  <style data-emotion="css wkyscz" data-s="">
  .css-wkyscz{border-bottom-width:1px;border-style:solid;--tw-border-opacity:1;border-color:rgb(235 235 235 / var(--tw-border-opacity));}@media (max-width: 911.98px){.css-wkyscz{padding-top:24px;padding-bottom:24px;padding-left:20px;padding-right:20px;}}@media (min-width: 912px){.css-wkyscz{padding-top:16px;padding-bottom:16px;}}
  </style>
  <style data-emotion="css 1w9grge" data-s="">
  .css-1w9grge{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:16px;width:33.333333%;margin-top:10px;}.css-1w9grge::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@media (min-width: 912px){.css-1w9grge{display:none;}}
  </style>
  <style data-emotion="css 1nc43uw" data-s="">
  .css-1nc43uw{border-bottom-width:1px;--tw-border-opacity:1;border-color:rgb(235 235 235 / var(--tw-border-opacity));}@media (min-width: 912px){.css-1nc43uw{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;}}@media (max-width: 911.98px){.css-1nc43uw{padding-top:24px;padding-bottom:24px;padding-left:20px;padding-right:20px;}}@media (min-width: 912px){.css-1nc43uw{padding-top:32px;padding-bottom:32px;}}
  </style>
  <style data-emotion="css 1gcrnys" data-s="">
  .css-1gcrnys{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;}@media (min-width: 912px){.css-1gcrnys{width:255px;}}
  </style>
  <style data-emotion="css 1d21rr5" data-s="">
  .css-1d21rr5{overflow:hidden;height:36px;min-width:36px;border-radius:50%;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);margin-right:8px;}
  </style>
  <style data-emotion="css lnfyhn" data-s="">
  .css-lnfyhn{width:100%;margin-bottom:15px;}
  </style>
  <style data-emotion="css 162esid" data-s="">
  .css-162esid{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:20px;width:144px;margin-bottom:8px;}.css-162esid::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 306odn" data-s="">
  .css-306odn{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:16px;width:133px;margin-bottom:4px;}.css-306odn::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 15qbo3z" data-s="">
  .css-15qbo3z{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:16px;width:133px;}.css-15qbo3z::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 11vk538" data-s="">
  @media (max-width: 911.98px){.css-11vk538{padding-top:14px;}}@media (min-width: 912px){.css-11vk538{width:calc(100% - 255px);}}@media (min-width: 912px){.css-11vk538{padding-left:48px;}}
  </style>
  <style data-emotion="css 3m5fdq" data-s="">
  .css-3m5fdq{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:14px;width:121px;margin-bottom:14px;}.css-3m5fdq::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css urea9a" data-s="">
  .css-urea9a{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:14px;width:96px;margin-bottom:20px;}.css-urea9a::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css df0eam" data-s="">
  .css-df0eam{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:14px;width:141px;margin-bottom:8px;}.css-df0eam::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@media (min-width: 912px){.css-df0eam{display:none;}}
  </style>
  <style data-emotion="css bdnzs1" data-s="">
  .css-bdnzs1{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:14px;width:100%;margin-bottom:8px;}.css-bdnzs1::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 1ubzghq" data-s="">
  .css-1ubzghq{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:14px;width:66.666667%;margin-bottom:32px;}.css-1ubzghq::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css 7phwqv" data-s="">
  .css-7phwqv{border-radius:4px;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(255, 255, 255, 0);--tw-gradient-to:rgba(255, 255, 255, 0.72);--tw-gradient-stops:var(--tw-gradient-from),var(--tw-gradient-to);position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:14px;width:163px;}.css-7phwqv::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
  </style>
  <style data-emotion="css qyhqog" data-s="">
  .css-qyhqog{padding-top:53px;}
  </style>
  <style data-emotion="css" data-s=""></style>
</head>

<body class="w-full" style="overflow: auto;">
  <div id="__next">
    <div style="position: relative;">
      <header class="search-header css-sodmk">
        <div class="css-akwri9">
          <div class="css-jmh39h">
            <a aria-label="여기어때 로고" href="/">
              <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 106 18" class="css-1m87sqm">
                <path d="M94.8 18V6.7c0-.4-.3-.8-.8-.8-.4 0-.8.3-.8.8V18h-5.1V5.9C88.1 2.6 90.8 0 94 0s5.9 2.6 5.9 5.9V18h-5.1zm-9.5-5.1h1.8V18H76.9c-2.3 0-4.1-1.8-4.1-4.1V4.1c0-2.3 1.8-4.1 4.1-4.1h10.2v5.1h-1.8v7.8zm-4.5 0V5.1H79c-.6 0-1 .5-1 1v5.7c0 .6.5 1 1 1l1.8.1zM19.4 3.3v-.7c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-3.3h-3.5c-1.6 2-4.1 3.3-6.9 3.3C4 18 0 14 0 9s4-9 8.9-9c2.8 0 5.3 1.3 6.9 3.3h3.6zM17.8 8c0 .3.1.7.1 1s0 .7-.1 1h1.6V8h-1.6zm-8.9 5.1c2.3 0 4.1-1.8 4.1-4.1s-1.8-4.1-4.1-4.1S4.8 6.7 4.8 9s1.9 4.1 4.1 4.1zM38.3 1.2c.7.7 1.2 1.8 1.2 2.9V18h-5.1V6.2c0-.6-.5-1-1-1h-5.6c-1.4 0-2.5-1.2-2.5-2.6S26.4 0 27.8 0h7.6c1.1 0 2.2.5 2.9 1.2zM43.1 0c1.4 0 2.5 1.2 2.5 2.6V18h-5.1V2.6c0-1.4 1.1-2.6 2.6-2.6zm23.1 6.4V2.6c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-6.4h-1.9c-1.1 3.7-4.5 6.4-8.5 6.4-4.9 0-8.9-4-8.9-9s4-9 8.9-9c4 0 7.4 2.7 8.5 6.4h2zm-10.4 6.7c2.3 0 4.1-1.8 4.1-4.1S58 4.9 55.8 4.9 51.7 6.7 51.7 9s1.8 4.1 4.1 4.1zm47.6 4.9c-1.4 0-2.5-1.2-2.5-2.6s1.1-2.6 2.5-2.6 2.5 1.2 2.5 2.6-1.1 2.6-2.5 2.6z" fill="current">
                </path>
              </svg>
            </a>
            <div class="css-1jg6vv5">
              <div role="presentation" class="css-5o5yga">
                <div class="css-1ewcyo4">
                  <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-zppxx6">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M8.85 16.1a6.707 6.707 0 004.394-1.642l-.027.034 3.4 3.508L18 16.574l-3.47-3.58A7.163 7.163 0 0015.7 9.05C15.7 5.156 12.633 2 8.85 2 5.067 2 2 5.156 2 9.05c0 3.894 3.067 7.05 6.85 7.05zm0-1.99c2.695 0 4.88-2.263 4.88-5.055S11.545 4 8.85 4 3.97 6.263 3.97 9.055s2.185 5.055 4.88 5.055z" fill="current">
                    </path>
                  </svg>
                </div>
                <span class="css-a4odvj">괴산 사담 스테이</span>
              </div>
              <div role="presentation" class="css-611krx">
                <div class="css-1fgrnfw">12.05 화 - 12.06 수 (1박)</div>
              </div>
              <div role="presentation" class="css-1ssryq3">인원 2</div>
            </div>
          </div>
          <div class="css-1fdigl0">
            <a class="css-z7106i" href="/event">이벤트</a>
            <a class="css-z7106i" href="/faq">고객센터</a>
            <div>
              <div role="button" class="css-0" tabindex="0" aria-label="Profile Button">
                <div class="header-profile css-15mw3hk">
                  <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-1o2laqr">
                    <path d="M2 4h16v2H2V4zM2 14h16v2H2v-2zM18 9H2v2h16V9z" fill="current">
                    </path>
                  </svg>
                  <div class="css-1po6fw6">
                    <svg width="18" height="18" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M10 9a3 3 0 10.002-6.001A3 3 0 0010 9zm-6.997 6.025C2.996 11.512 7.483 10 10 10c2.558 0 7.007 1.563 6.995 4.993 0 .058.002.104.003.146l.002.109c.004 1.06-.853 1.746-1.762 1.749-.602.004-5.232.002-5.232.002s-3.87.009-5.206-.001c-1.335-.01-1.796-1.13-1.8-1.692l.002-.188v-.093z" fill="current">
                      </path>
                    </svg>
                  </div>
                </div>
              </div>
              <div class="css-0" data-popper-reference-hidden="false" data-popper-escaped="false" data-popper-placement="bottom-start" style="position: absolute; inset: 0px auto auto 0px; transform: translate3d(993px, 66px, 0px);">
              </div>
            </div>
          </div>
          <div role="button" aria-label="메뉴" tabindex="0" class="css-1fba1kq">
            <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
              <path d="M2 4h16v2H2V4zM2 14h16v2H2v-2zM18 9H2v2h16V9z" fill="current">
              </path>
            </svg>
          </div>
        </div>
        <div class="header-mobile-search-bar-wrapper css-ood9ov">
          <div role="presentation" class="css-v2c9ha">
            <div class="css-1ly9n9x">
              <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" clip-rule="evenodd" d="M8.85 16.1a6.707 6.707 0 004.394-1.642l-.027.034 3.4 3.508L18 16.574l-3.47-3.58A7.163 7.163 0 0015.7 9.05C15.7 5.156 12.633 2 8.85 2 5.067 2 2 5.156 2 9.05c0 3.894 3.067 7.05 6.85 7.05zm0-1.99c2.695 0 4.88-2.263 4.88-5.055S11.545 4 8.85 4 3.97 6.263 3.97 9.055s2.185 5.055 4.88 5.055z" fill="current">
                </path>
              </svg>
            </div>
            <div class="css-qw8jfp">
              <span class="css-1h48hxs">괴산 사담 스테이</span>
              <div class="css-ox10e7">
                <span>12.05 화 - 12.06 수 (1박)</span>
                <span class="css-1padb47">
                </span>
                <span>인원 2</span>
              </div>
            </div>
          </div>
        </div>
      </header>
      <nav class="css-6wj5nx">
        <div class="css-1fi66c6">
          <div class="gc-line-large-tab css-zxx61x">
            <ul role="tablist" aria-label="" class="gc-line-large-tab-ul css-cfjpcv">
              <li tabindex="0" role="tab" aria-selected="false" aria-controls="overview" class="css-1xm5k3z">
                <span class="css-1ul4dyk">개요</span>
              </li>
              <li tabindex="0" role="tab" aria-selected="false" aria-controls="facility" class="css-1xm5k3z">
                <span class="css-1ul4dyk">서비스 및 부대시설</span>
              </li>
              <li tabindex="0" role="tab" aria-selected="false" aria-controls="room" class="css-1xm5k3z">
                <span class="css-1ul4dyk">객실</span>
              </li>
              <li tabindex="0" role="tab" aria-selected="true" aria-controls="location" class="css-1xm5k3z">
                <span class="css-k3ujds">위치</span>
              </li>
              <li tabindex="0" role="tab" aria-selected="false" aria-controls="review" class="css-1xm5k3z">
                <span class="css-1ul4dyk">리뷰</span>
              </li>
              <div class="css-fypmlo" style="width: 60px; left: 342px;">
              </div>
            </ul>
          </div>
          <div class="css-1sfqucg">
            <button class="gc-box-button css-1vakm5g" type="button">
              <span>객실선택</span>
            </button>
          </div>
        </div>
      </nav>
      <main class="css-wlvevb">
        <div class="css-h1azuc">
          <section aria-label="갤러리" id="overview" data-scrollspy-target="true" class="css-qv0nxj">
            <article class="css-79elbk">
              <div class="css-12lmpk7">
                <div class="css-1gnn73q">
                  <div role="presentation" tabindex="-1" class="css-9hh5jq">
                    <div class="css-1k3gqmb">
                      <img alt="전경" sizes="1200px" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F9192ef7521f74363a5ca64b6929933a9.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-nc5xp6" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                    </div>
                  </div>
                  <div role="presentation" tabindex="-1" class="css-1vf05fr">
                    <div class="css-dz888l">
                      <img alt="C1동_15평형(스파,기준2/최대4)랜덤배정" sizes="1200px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-1o18vol" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                    </div>
                  </div>
                  <div role="presentation" tabindex="-1" class="css-1vf05fr">
                    <div class="css-1dk5ksf">
                      <img alt="전경" sizes="1200px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-c3mj7l" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                    </div>
                  </div>
                  <div class="css-1nf3jk">
                    <button class="gc-floating-action-button css-i0umsa" type="button">
                      <span>
                        <svg width="16" height="16" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                          <path fill-rule="evenodd" clip-rule="evenodd" d="M6 3a3 3 0 00-3 3v8a3 3 0 003 3h8a3 3 0 003-3V6a3 3 0 00-3-3H6zm-1 8.143s.73-1.273 1.327-2.267c.275-.464 1.378-1.382 2.745-.593.338.253.446.357.656.679.966 1.666 1.931 3.31 1.931 3.31s.086-.157.14-.245a2.01 2.01 0 012.322-.848c.562.213.879.578.879.578s0-5.637.006-5.75c0-.576-.46-.997-1.006-1.007-.337.003-2.711.001-4.79 0H6c-.55.003-1 .446-1 1-.002.621 0 5.143 0 5.143zM14 7.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0z" fill="current">
                          </path>
                        </svg>
                      </span>
                      <span class="css-122rql6">사진 모두보기</span>
                    </button>
                  </div>
                </div>
              </div>
              <div class="css-76bggr">
                <div class="gc-indicator-carousel css-1vs0nem">
                  <div class="swiper swiper-initialized swiper-horizontal swiper-watch-progress swiper-backface-hidden" aria-label="Slide Container">
                    <div class="swiper-wrapper" id="yeogi-swiper" aria-live="polite" style="transition-duration: 0ms; transform: translate3d(0px, 0px, 0px);">
                      <div class="swiper-slide swiper-slide-visible swiper-slide-active" role="group" aria-label="Slide">
                        <img alt="전경" sizes="100vw" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F9192ef7521f74363a5ca64b6929933a9.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F9192ef7521f74363a5ca64b6929933a9.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F9192ef7521f74363a5ca64b6929933a9.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F9192ef7521f74363a5ca64b6929933a9.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F9192ef7521f74363a5ca64b6929933a9.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F9192ef7521f74363a5ca64b6929933a9.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F9192ef7521f74363a5ca64b6929933a9.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F9192ef7521f74363a5ca64b6929933a9.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F9192ef7521f74363a5ca64b6929933a9.jpg&w=3840&q=75" decoding="async" data-nimg="fill" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                      </div>
                      <div class="swiper-slide swiper-slide-next" role="group" aria-label="Slide">
                        <img alt="C1동_15평형(스파,기준2/최대4)랜덤배정" sizes="100vw" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=3840&q=75" decoding="async" data-nimg="fill" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                      </div>
                      <div class="swiper-slide" role="group" aria-label="Slide">
                        <img alt="전경" sizes="100vw" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2023%2F08%2F17%2F16%2F594ecf09f84b4b01aa818bec71069046.jpg&w=3840&q=75" decoding="async" data-nimg="fill" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                      </div>
                    </div>
                    <div class="swiper-pagination swiper-pagination-custom swiper-pagination-horizontal">
                      <div class="inline-flex justify-center items-center 
                  px-Spacing14 py-Spacing05
                  bg-backgroundOverlayDarkPrimary
                  rounded-tl-radius_100 rounded-bl-radius_100">
                        <div class="inline-flex justify-center items-center gap-Spacing04">
                          <span class="text-contentInversePrimary text-Caption1">전경</span>
                          <span class="text-contentQuaternary text-Caption1">|</span>
                          <span class="text-contentInversePrimary text-Caption1">1</span>
                          <span class="text-contentQuaternary text-Caption1">/</span>
                          <span class="text-contentQuaternary text-Caption1">3</span>
                        </div>
                      </div>
                    </div>
                    <div style="user-select: none;" tabindex="-1" role="button" aria-label="Prev Slide" aria-controls="yeogi-swiper" aria-disabled="true" class="swiper-button-disabled">
                      <div class="swiper-prev-btn css-1mwyu05" data-testid="swiper-prev-btn" aria-label="Prev Slide Navigation" tabindex="-1">
                        <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ljfiaz">
                          <path d="M12.98 14.594L11.573 16l-4.986-4.594a1.978 1.978 0 010-2.812c.52-.518 2.19-2.049 5.007-4.594l1.401 1.392L7.975 10l5.005 4.594z" fill="current">
                          </path>
                        </svg>
                      </div>
                    </div>
                    <div style="user-select: none;" tabindex="0" role="button" aria-label="Next Slide" aria-controls="yeogi-swiper" aria-disabled="false">
                      <div class="swiper-next-btn css-11ugja" data-testid="swiper-next-btn" aria-label="Next Slide Navigation" tabindex="-1">
                        <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ljfiaz">
                          <path d="M7.016 14.594L12.02 10 7 5.392 8.402 4c2.816 2.545 4.485 4.076 5.007 4.594a1.978 1.978 0 010 2.812L8.422 16l-1.406-1.406z" fill="current">
                          </path>
                        </svg>
                      </div>
                    </div>
                    <span class="swiper-notification" aria-live="assertive" aria-atomic="true">
                    </span>
                  </div>
                </div>
              </div>
              <div class="css-7b555q">
              </div>
            </article>
          </section>
          <section aria-label="상세 정보">
            <div aria-label="숙소 개요" class="css-1d3y6si">
              <div class="css-xy1n7q">
                <div class="css-ugv2qg">
                  <div class="css-1tn66r8">
                    <div class="css-i2cvny">
                      <div>펜션</div>
                      <div>
                        <p class="css-1xig8fm">·</p>
                        <span>풀빌라</span>
                      </div>
                    </div>
                    <h1 class="css-e3nxqe">괴산 사담 스테이</h1>
                  </div>
                </div>
                <div class="css-1km0bek">
                  <div class="css-1wtkvbj">
                    <div class="css-rtjj7p">
                      <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                        <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                        </path>
                      </svg>
                      <div class="css-1hf9b3s">9.6</div>
                      <div class="css-sia0xo">30명 평가</div>
                    </div>
                    <button class="gc-text-button css-1e17ct0" type="button">
                      <span>리뷰보기</span>
                    </button>
                  </div>
                  <div class="css-6cmwyh">
                    <div class="gc-carousel css-tygwag">
                      <div class="swiper swiper-initialized swiper-horizontal swiper-watch-progress swiper-backface-hidden" aria-label="Slide Container">
                        <div class="swiper-wrapper" id="yeogi-swiper" aria-live="polite">
                          <div class="swiper-slide swiper-slide-visible swiper-slide-active" role="group" aria-label="Slide" style="margin-right: 20px;">
                            <div role="presentation">
                              <div role="presentation" class="css-77l7qf">
                                <div class="css-1shptva">
                                  <svg width="24" height="24" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path clip-rule="evenodd" d="M7.637 12.022C7 10.145 9.3 7.058 11 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196zm9 0C16 10.145 18.3 7.058 20 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196z">
                                    </path>
                                  </svg>
                                </div>
                                <div class="css-1niw0f9">
                                  <p class="css-fgj21g">시설 좋고, 경치 좋고, 직원분들께서 엄청엄청 친절하십니다. 잘 쉬고 가요 감사합니다. 다른 계절에 또올게요</p>
                                  <div class="css-1ucl42u">
                                    <span class="css-1xo3q4c">인도적인분석가</span>
                                    <span class="css-ou4g28">23.11.26</span>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="swiper-slide swiper-slide-visible swiper-slide-next" role="group" aria-label="Slide" style="margin-right: 20px;">
                            <div role="presentation">
                              <div role="presentation" class="css-77l7qf">
                                <div class="css-1shptva">
                                  <svg width="24" height="24" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path clip-rule="evenodd" d="M7.637 12.022C7 10.145 9.3 7.058 11 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196zm9 0C16 10.145 18.3 7.058 20 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196z">
                                    </path>
                                  </svg>
                                </div>
                                <div class="css-1niw0f9">
                                  <p class="css-fgj21g">계곡근처에 조용하고 깔끔한 펜션이예요 바베큐도 구역마다 텐트를 해놔서 깔끔하고 예뻐서 분위기도 좋아요 매점도 있어서 간단한 과자,아이스크림, 맥주등은 부족하면 추가로 더 구매 가능해요 방은 3명이상 숙박하기는 좀 작고 2명이서 숙박하기 딱 좋은 사이즈입니다 스파는 욕조에 더 가깝고 밤에는 밖에서 안이 보여 커튼을 꼭 치셔야핮니다! 식기류는 한번더 세척해서 쓰셔야해요!</p>
                                  <div class="css-1ucl42u">
                                    <span class="css-1xo3q4c">모모당구장</span>
                                    <span class="css-ou4g28">23.10.22</span>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 20px;">
                            <div role="presentation">
                              <div role="presentation" class="css-77l7qf">
                                <div class="css-1shptva">
                                  <svg width="24" height="24" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path clip-rule="evenodd" d="M7.637 12.022C7 10.145 9.3 7.058 11 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196zm9 0C16 10.145 18.3 7.058 20 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196z">
                                    </path>
                                  </svg>
                                </div>
                                <div class="css-1niw0f9">
                                  <p class="css-fgj21g">방 깨끗하고 좋았습니다 바베큐장도 멀지 않고 천막을 해와서 캠핑느낌도 나서 좋았구요! 하지먼 식기류 등은 관리가 안되는거같아요 ㅠ 냄비랑 다른 식기류에 이물질이 붙어있더라구요…! 그래도 방 인데리어나 다른 청결도는 좋았습니다! 괴산쪽에 놀러올 일이 있다면 다시한번더 방문라고싶어요! 그리고 숙소가 좀 외진곳에 있으니 미리 필요한것을 다 준비하고 기셔야합니다!</p>
                                  <div class="css-1ucl42u">
                                    <span class="css-1xo3q4c">모모당구장</span>
                                    <span class="css-ou4g28">23.10.09</span>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 20px;">
                            <div role="presentation">
                              <div role="presentation" class="css-77l7qf">
                                <div class="css-1shptva">
                                  <svg width="24" height="24" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path clip-rule="evenodd" d="M7.637 12.022C7 10.145 9.3 7.058 11 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196zm9 0C16 10.145 18.3 7.058 20 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196z">
                                    </path>
                                  </svg>
                                </div>
                                <div class="css-1niw0f9">
                                  <p class="css-fgj21g">시설 너무 깔끔하고 사장님도 너무 친절쓰 근데 객실내에 집기류가 너무 너무 부족했음,, 가위 도마 칼도 부족…ㅜ 제대로 세워지지도 않는 냄비하나.. 라면 두개겨우끓일 정도의 크기 칼은 과도하나..ㅠ,,이거라도 있는거에 감사해야할듯 하난 있는 집기류 ,, 집게엔 사용한 흔적이 너무 고스란히…ㅠ 하나하나 설거지부터 하고 음식해야했음 그릇같은 경우도 색이 바래서 프론트에 있는 일회용 접시랑 젓가락을 5000원 주고 구매 했음..</p>
                                  <div class="css-1ucl42u">
                                    <span class="css-1xo3q4c">쭈글쭈글다람쥐</span>
                                    <span class="css-ou4g28">23.10.06</span>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 20px;">
                            <div role="presentation">
                              <div role="presentation" class="css-77l7qf">
                                <div class="css-1shptva">
                                  <svg width="24" height="24" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path clip-rule="evenodd" d="M7.637 12.022C7 10.145 9.3 7.058 11 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196zm9 0C16 10.145 18.3 7.058 20 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196z">
                                    </path>
                                  </svg>
                                </div>
                                <div class="css-1niw0f9">
                                  <p class="css-fgj21g">너무너무너무 좋았습니다 100%만족이었어요 깔끔하고 친절하고 부대시설도 너무 좋았고 조만간 또 갈 생각이에요~</p>
                                  <div class="css-1ucl42u">
                                    <span class="css-1xo3q4c">아이스티1205</span>
                                    <span class="css-ou4g28">23.10.04</span>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 20px;">
                            <div role="presentation">
                              <div role="presentation" class="css-77l7qf">
                                <div class="css-1shptva">
                                  <svg width="24" height="24" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path clip-rule="evenodd" d="M7.637 12.022C7 10.145 9.3 7.058 11 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196zm9 0C16 10.145 18.3 7.058 20 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196z">
                                    </path>
                                  </svg>
                                </div>
                                <div class="css-1niw0f9">
                                  <p class="css-fgj21g">바베큐장 및 인피니티 풀장, 풋살 족구장 등등 이용 못해본 시설이 많았지만, 대체로 깔끔하고 만족스러운 숙소였습니다! 위생에 예민한 편인데, 객실도 스파도 식기류도 모두 깨끗하고 잘 관리가 되어있더라구요. 특히 좋았던 점은 탁구장 당구장 노래방 시설이었습니다. 저녁 먹고 탁구치고 신나게 노래방 갔다가 와서 스파하고 티비보다가 자니까 딱이더라구요 ㅋㅋ 한가지 아쉬웠던 점은 물을 공동으로 사용하는지 수압이 조금 약하고 아침에 따뜻한 물이 안나와 찬물로 씻고 나왔습니다 ㅠㅠ 전반적으로 만족스러웠어용!😍</p>
                                  <div class="css-1ucl42u">
                                    <span class="css-1xo3q4c">칭구챙이</span>
                                    <span class="css-ou4g28">23.10.03</span>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 20px;">
                            <div role="presentation">
                              <div role="presentation" class="css-77l7qf">
                                <div class="css-1shptva">
                                  <svg width="24" height="24" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path clip-rule="evenodd" d="M7.637 12.022C7 10.145 9.3 7.058 11 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196zm9 0C16 10.145 18.3 7.058 20 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196z">
                                    </path>
                                  </svg>
                                </div>
                                <div class="css-1niw0f9">
                                  <p class="css-fgj21g">친구들과 방문하기 좋아요 바로 앞 사담계곡이 가깝고 숙소 내 놀거리도 많아요 다만 방에서 머리아픈 냄새가 났어요</p>
                                  <div class="css-1ucl42u">
                                    <span class="css-1xo3q4c">여기어때고객님</span>
                                    <span class="css-ou4g28">23.10.02</span>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 20px;">
                            <div role="presentation">
                              <div role="presentation" class="css-77l7qf">
                                <div class="css-1shptva">
                                  <svg width="24" height="24" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path clip-rule="evenodd" d="M7.637 12.022C7 10.145 9.3 7.058 11 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196zm9 0C16 10.145 18.3 7.058 20 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196z">
                                    </path>
                                  </svg>
                                </div>
                                <div class="css-1niw0f9">
                                  <p class="css-fgj21g">외지에 있는 곳이라 차를 끌고 한참 들어갔어요. 근처 편의점들은 차를 끌고 10-20분은 가야하니까 꼭 들어가기전에 필요한건 구입해가야해요. 그래도 팬션안에 적게 매점이 있어서 간식거리도 구입할수 있더라구요. 객실은 넓고 깔끔했는게 냉장고가 작동하는데 시간이 오래 걸려서 시원해지는데 꽤 오랜 시간이 걸렸어요. 그래서 저희는 편의점에서 얼음를 사왔어요. 펜션 내부에 코인노래방도있고 탁구대도 있고 편의시설이 잘되어있어서 즐길거리는 꽤 있었어요. 저희는 객실 외에서 바베큐를 했는데 바베큐하는곳이 넓게 잘되어있고 밤에 불을 키면 엄철 이쁘더라구요. 저희는 밝을때 했지만 꼭 해지고 하시는걸 추천드려요. 주말치고 가격이 저렴하고 시설도 넓고 좋아서 다음에 또 방문하고 싶은 곳 이에요</p>
                                  <div class="css-1ucl42u">
                                    <span class="css-1xo3q4c">조기요기</span>
                                    <span class="css-ou4g28">23.09.21</span>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 20px;">
                            <div role="presentation">
                              <div role="presentation" class="css-77l7qf">
                                <div class="css-1shptva">
                                  <svg width="24" height="24" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path clip-rule="evenodd" d="M7.637 12.022C7 10.145 9.3 7.058 11 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196zm9 0C16 10.145 18.3 7.058 20 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196z">
                                    </path>
                                  </svg>
                                </div>
                                <div class="css-1niw0f9">
                                  <p class="css-fgj21g">여름 끝자락에 친구들하고 계곡 가고 싶어서 온거였어요. 숙소 넓고 깨끗한데 수건에서 냄새가 좀 났어요. 약간 덜 말린 느낌인지 아님 화장실에 오래 있어서인지… 계곡 진짜 가까워서 좋아요 알찬 여행이었어요</p>
                                  <div class="css-1ucl42u">
                                    <span class="css-1xo3q4c">꽁기꽁기</span>
                                    <span class="css-ou4g28">23.09.10</span>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 20px;">
                            <div role="presentation">
                              <div role="presentation" class="css-77l7qf">
                                <div class="css-1shptva">
                                  <svg width="24" height="24" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path clip-rule="evenodd" d="M7.637 12.022C7 10.145 9.3 7.058 11 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196zm9 0C16 10.145 18.3 7.058 20 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196z">
                                    </path>
                                  </svg>
                                </div>
                                <div class="css-1niw0f9">
                                  <p class="css-fgj21g">편안하게 2박 하고 왔습니다.</p>
                                  <div class="css-1ucl42u">
                                    <span class="css-1xo3q4c">여행좀다니자고</span>
                                    <span class="css-ou4g28">23.09.10</span>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div style="user-select: none;" class="swiper-button-disabled" tabindex="-1" role="button" aria-label="Prev Slide" aria-controls="yeogi-swiper" aria-disabled="true">
                          <div class="swiper-prev-btn css-1f7t9j1" data-testid="swiper-prev-btn" aria-label="Prev Slide Navigation" tabindex="-1">
                            <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ljfiaz">
                              <path d="M12.98 14.594L11.573 16l-4.986-4.594a1.978 1.978 0 010-2.812c.52-.518 2.19-2.049 5.007-4.594l1.401 1.392L7.975 10l5.005 4.594z" fill="current">
                              </path>
                            </svg>
                          </div>
                        </div>
                        <div style="user-select: none;" tabindex="0" role="button" aria-label="Next Slide" aria-controls="yeogi-swiper" aria-disabled="false">
                          <div class="swiper-next-btn css-53prbg" data-testid="swiper-next-btn" aria-label="Next Slide Navigation" tabindex="-1">
                            <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ljfiaz">
                              <path d="M7.016 14.594L12.02 10 7 5.392 8.402 4c2.816 2.545 4.485 4.076 5.007 4.594a1.978 1.978 0 010 2.812L8.422 16l-1.406-1.406z" fill="current">
                              </path>
                            </svg>
                          </div>
                        </div>
                        <div class="swiper-button css-ja3f7w">
                        </div>
                        <span class="swiper-notification" aria-live="assertive" aria-atomic="true">
                        </span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="css-13dreb2">
              <div class="css-9et9fl">
                <div role="presentation" tabindex="-1" class="css-1104l33">
                  <div class="gc-map desktop:rounded-t-radius_12 css-v2kfba" style="position: relative; overflow: hidden; background: rgb(248, 249, 250);">
                    <div style='position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; overflow: visible; width: 100%; height: 100%; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); z-index: 0; cursor: url("https://ssl.pstatic.net/static/maps/mantle/2x/openhand.cur"), default;'>
                      <div style="position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; overflow: visible; width: 100%; height: 100%; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); z-index: 0;">
                        <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 1; transform: matrix(1, 0, 0, 1, -9687, -13752); transform-origin: 0px 0px;">
                          <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: none; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 0; user-select: none;">
                          </div>
                          <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 1; user-select: none;">
                            <div style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 0px; height: 0px; overflow: visible; box-sizing: content-box !important;">
                              <div draggable="false" unselectable="on" style="position: absolute; top: 13703px; left: 9633px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                                <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14008/6398@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                              </div>
                              <div draggable="false" unselectable="on" style="position: absolute; top: 13959px; left: 9633px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                                <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14008/6399@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                              </div>
                              <div draggable="false" unselectable="on" style="position: absolute; top: 13447px; left: 9633px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                                <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14008/6397@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                              </div>
                              <div draggable="false" unselectable="on" style="position: absolute; top: 13447px; left: 9889px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                                <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14009/6397@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                              </div>
                              <div draggable="false" unselectable="on" style="position: absolute; top: 13959px; left: 9377px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                                <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14007/6399@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                              </div>
                              <div draggable="false" unselectable="on" style="position: absolute; top: 13703px; left: 9889px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                                <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14009/6398@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                              </div>
                              <div draggable="false" unselectable="on" style="position: absolute; top: 13703px; left: 9377px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                                <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14007/6398@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                              </div>
                              <div draggable="false" unselectable="on" style="position: absolute; top: 13959px; left: 9889px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                                <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14009/6399@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                              </div>
                              <div draggable="false" unselectable="on" style="position: absolute; top: 13447px; left: 9377px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                                <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14007/6397@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                              </div>
                            </div>
                          </div>
                          <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 100;">
                            <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 101;">
                            </div>
                            <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 103;">
                              <div title="" style="position: absolute; overflow: hidden; box-sizing: content-box !important; cursor: inherit; left: 9813px; top: 13802px; width: 30px; height: 38px;">
                                <img draggable="false" unselectable="on" src="https://static.yeogi.com/_next/static/media/map_pin.905ab42b.png" alt="" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; position: absolute; cursor: pointer; width: 30px; height: 38px; left: 0px; top: 0px;">
                              </div>
                            </div>
                            <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 106;">
                            </div>
                          </div>
                        </div>
                        <div style="position: absolute; display: none; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; overflow: visible; width: 100%; height: 100%; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); background-color: rgb(255, 255, 255); z-index: 10000; opacity: 0.5;">
                        </div>
                      </div>
                    </div>
                    <div style="position: absolute; z-index: 100; margin: 0px; padding: 0px; pointer-events: none; bottom: 0px; right: 0px;">
                      <div style="border: 0px none; margin: 0px; padding: 0px; pointer-events: none; float: right; height: 17px;">
                        <a href="https://ssl.pstatic.net/static/maps/mantle/notice/legal.html" target="_blank" style="display: block; width: 45px; height: 10px; overflow: hidden; margin: 0px 5px 7px 12px; pointer-events: auto;">
                          <img src="https://ssl.pstatic.net/static/maps/mantle/2x/naver-logo-normal-new.png" width="45" height="10" alt="NAVER" style="display:block;width:45px;height:10px;overflow:hidden;border:0 none;margin:0;padding:0;max-width:none !important;max-height:none !important;min-width:0 !important;min-height:0 !important;">
                        </a>
                      </div>
                    </div>
                  </div>
                  <div role="button" tabindex="-1" class="css-1masttw">
                    <button class="gc-icon-round-button css-11zi1w5" type="button">
                      <span>
                        <svg width="16" height="16" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                          <path fill-rule="evenodd" clip-rule="evenodd" d="M4.5 4H8V2H4a2 2 0 00-2 2v4h2V4.5a.5.5 0 01.5-.5zm11.5.5V8h2V4a2 2 0 00-2-2h-4v2h3.5a.5.5 0 01.5.5zm-4 11.498h3.5a.5.5 0 00.5-.5v-3.5h2v4a2 2 0 01-2 2h-4v-2zm-8-.5v-3.5H2v4a2 2 0 002 2h4v-2H4.5a.5.5 0 01-.5-.5z" fill="current">
                          </path>
                        </svg>
                      </span>
                    </button>
                  </div>
                </div>
                <div class="css-ndkjf3">
                  <div class="css-1v1gdid">충북 괴산군 청천면 사담리 43-42</div>
                  <div class="css-1wpufm5">
                    <button class="gc-text-button css-mal6vx" type="button">
                      <span class="css-18fin6o">
                        <svg width="16" height="16" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                          <path fill-rule="evenodd" clip-rule="evenodd" d="M3.87 2.886C4.428 2.33 5.137 2.033 6 2l5 .001v1.997l-4.995.008c-.296.008-.534.103-.715.285-.18.18-.276.42-.288.717l-.003 6.993H3v-6.99c.022-.86.312-1.567.87-2.125zM9 6.001h2.998l.001 4.005c.016.292.115.528.299.71a.988.988 0 00.701.283l4.001.007v4.995a2 2 0 01-2 2H9a2 2 0 01-2-2v-8a2 2 0 012-2zm8 4l-4-4v4h4z" fill="current">
                          </path>
                        </svg>
                      </span>
                      <span>주소복사</span>
                    </button>
                  </div>
                </div>
              </div>
              <div class="css-1he6eth">
                <div class="css-1uhwmgm">
                  <div class="css-1stjli5">
                    <div class="gc-indicator-carousel css-9d6mp3">
                      <div class="swiper swiper-initialized swiper-horizontal swiper-watch-progress swiper-backface-hidden" aria-label="Slide Container">
                        <div class="swiper-wrapper" id="yeogi-swiper" aria-live="off" style="transition-duration: 0ms; transform: translate3d(5.5px, 0px, 0px);">
                          <div class="swiper-slide swiper-slide-visible swiper-slide-active" role="group" aria-label="Slide" style="margin-right: 24px;">
                            <a target="_blank" href="https://www.yeogi.com/event/3546?title=%EA%B5%AD%EB%82%B4%EC%88%99%EC%86%8C+16%EB%A7%8C%EC%9B%90+%EC%BF%A0%ED%8F%B0%ED%8C%A9&url=https://api3.goodchoice.kr/event3/web/adEventView?aevno=3546">
                              <img alt="배너이미지" sizes="(max-width: 911px) 150px, (min-width: 912px) 390px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fexhibition%2Fcms%2FdurldjEo_qlrqosj-yg_e3546_1248_x_520_vpstus_1_20231122104814.png&w=3840&q=75" width="390" height="152" decoding="async" data-nimg="1" class="css-nntraq" loading="lazy" style="color: transparent;">
                            </a>
                          </div>
                        </div>
                        <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets swiper-pagination-horizontal swiper-pagination-lock">
                          <span class="swiper-pagination-bullet swiper-pagination-bullet-active" tabindex="0" role="button" aria-label="Go to slide 1" aria-current="true">
                          </span>
                        </div>
                        <span class="swiper-notification" aria-live="assertive" aria-atomic="true">
                        </span>
                      </div>
                    </div>
                  </div>
                </div>
                <div aria-label="결제 혜택" class="css-1xivh">
                  <div class="gc-section-header css-1d6biqj">
                    <div class="css-186mtw9">
                      <h2 class="title css-45wb13">결제 혜택</h2>
                      <button class="gc-text-button css-mal6vx" type="button">
                        <span>더보기</span>
                        <span>
                          <svg width="16" height="16" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M7.016 14.594L12.02 10 7 5.392 8.402 4c2.816 2.545 4.485 4.076 5.007 4.594a1.978 1.978 0 010 2.812L8.422 16l-1.406-1.406z" fill="current">
                            </path>
                          </svg>
                        </span>
                      </button>
                    </div>
                  </div>
                  <div aria-label="결제 혜택 목록" class="css-e6aoit">
                    <div class="css-rcbtsf">
                      <img alt="TOSS" sizes="68px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fimages%2Fpng%2Fpdp%2Fpayment%2Fimg_payment_tosspay.png&w=3840&q=75" width="0" height="15" decoding="async" data-nimg="1" class="css-ulr8fb" loading="lazy" style="color: transparent;">
                      <div class="css-386frx">토스페이</div>
                    </div>
                    <ul class="css-10o4d77">
                      <li class="css-ksfzoh">
                        <p class="inline">3만원 이상, 10% 최대
                          <b>1만원 할인</b>(오전10시, 일 400명)</p>
                      </li>
                      <li class="css-ksfzoh">
                        <p class="inline">2만원 이상,
                          <b>2천원 할인</b>(오후 4시, 일1,300명)</p>
                      </li>
                      <li class="css-ksfzoh">
                        <p class="inline">+생애 첫결제 시,
                          <b>5천원 캐시백</b>
                        </p>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div aria-label="서비스 및 부대시설" id="facility" data-scrollspy-target="true" class="css-1g5zwbk">
              <div class="css-1ydn4yb">
              </div>
              <div class="gc-section-header css-11imkzv">
                <div class="css-186mtw9">
                  <h2 class="title css-45wb13">서비스 및 부대시설</h2>
                  <button class="gc-text-button css-mal6vx" type="button">
                    <span>더보기</span>
                    <span>
                      <svg width="16" height="16" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M7.016 14.594L12.02 10 7 5.392 8.402 4c2.816 2.545 4.485 4.076 5.007 4.594a1.978 1.978 0 010 2.812L8.422 16l-1.406-1.406z" fill="current">
                        </path>
                      </svg>
                    </span>
                  </button>
                </div>
              </div>
              <div class="css-1vbs9oj">
                <span class="css-i0atbk">
                  <img alt="수영장" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_sports_pool.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">수영장</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="BBQ" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_bbq.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">BBQ</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="객실내취사" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_cooking.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">객실내취사</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="객실스파" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_spa.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">객실스파</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="족구장" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_sports_volleyball.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">족구장</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="TV" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_tv.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">TV</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="노래방" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_karaoke.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">노래방</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="욕실용품" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_towel.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">욕실용품</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="무료주차" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_parking.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">무료주차</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="에어컨" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_aircon.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">에어컨</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="카페" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_cafe.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">카페</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="냉장고" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_fridge.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">냉장고</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="객실샤워실" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_shower.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">객실샤워실</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="금연" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_smoke_free.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">금연</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="욕조" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_bath_bubble.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">욕조</p>
                </span>
                <span class="css-i0atbk">
                  <img alt="반려견동반" src="https://image.goodchoice.kr/images/icon_facilities/icn_facil_pet.svg" width="20" height="20" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                  <p class="css-i3rab1">반려견동반</p>
                </span>
              </div>
            </div>
            <div aria-label="객실 선택" id="room" data-scrollspy-target="true" class="css-1g5zwbk">
              <div class="css-1ydn4yb">
              </div>
              <div class="gc-section-header css-11imkzv">
                <h2 class="title css-45wb13">객실 선택</h2>
              </div>
              <div class="css-7v8o9n">
                <div class="gc-domestic-item-card css-bmfkpy">
                  <div class="css-1ta92ef">
                    <div role="button" tabindex="-1">
                      <div class="css-1qsj5pv">
                        <img alt="C1동_15평형(스파,기준2/최대4)랜덤배정" sizes="(max-width: 911px) 335px, (min-width: 912px) 224px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=3840&q=75" width="335" height="224" decoding="async" data-nimg="1" class="css-3qqwah" loading="lazy" style="color: transparent;">
                      </div>
                      <div class="css-6hfoa5">
                        <svg width="14" height="14" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                          <path fill-rule="evenodd" clip-rule="evenodd" d="M6 3a3 3 0 00-3 3v8a3 3 0 003 3h8a3 3 0 003-3V6a3 3 0 00-3-3H6zm-1 8.143s.73-1.273 1.327-2.267c.275-.464 1.378-1.382 2.745-.593.338.253.446.357.656.679.966 1.666 1.931 3.31 1.931 3.31s.086-.157.14-.245a2.01 2.01 0 012.322-.848c.562.213.879.578.879.578s0-5.637.006-5.75c0-.576-.46-.997-1.006-1.007-.337.003-2.711.001-4.79 0H6c-.55.003-1 .446-1 1-.002.621 0 5.143 0 5.143zM14 7.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0z" fill="current">
                          </path>
                        </svg>
                        <div class="css-1nntp4m">+ 7</div>
                      </div>
                    </div>
                  </div>
                  <div class="css-gp2jfw">
                    <div class="css-zjkjbb">
                      <div class="css-1ywt6mt">
                        <div class="css-14lguvl">C1동_15평형(스파,기준2/최대4)랜덤배정</div>
                      </div>
                      <div class="css-1lrzwll">
                        <div class="css-d50nmk">
                        </div>
                        <div class="css-jyer5m">
                          <button class="gc-text-button css-mal6vx" type="button">
                            <span>상세 정보</span>
                            <span>
                              <svg width="16" height="16" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M7.016 14.594L12.02 10 7 5.392 8.402 4c2.816 2.545 4.485 4.076 5.007 4.594a1.978 1.978 0 010 2.812L8.422 16l-1.406-1.406z" fill="current">
                                </path>
                              </svg>
                            </span>
                          </button>
                        </div>
                      </div>
                    </div>
                    <div class="css-hn31yc">
                      <div class="css-1bpi9ty">
                        <div class="css-1rahewi">
                          <div class="css-1rw2dq2">
                            <div class="css-1mmyylq">
                              <div class="css-d0ksyw">
                                <svg width="12" height="12" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                                  <path d="M9.9 5.3a.903.903 0 00-.893.79L9 6.2v3.9c0 .072.008.141.023.208a.897.897 0 00.173.496l.09.105 2.263 2.263a.9.9 0 001.354-1.18l-.081-.093L10.8 9.877V6.2a.9.9 0 00-.9-.9z" fill="current">
                                  </path>
                                  <path d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-2 0a6 6 0 10-12 0 6 6 0 0012 0z" fill="current">
                                  </path>
                                </svg>
                              </div>
                              <div class="css-1tn66r8">
                                <div class="css-ua6i0v">입실 15:00</div>
                                <div class="css-ua6i0v">퇴실 11:00</div>
                              </div>
                            </div>
                            <div class="css-zpds22">
                              <div class="css-1cwi2mv">
                                <div class="css-1t6mi9c">
                                  <div class="css-9d2c81">
                                  </div>
                                  <div class="css-1l31u4y">
                                    <div class="css-sgu9be">
                                      <div class="css-149gbl6">
                                        <div class="css-a34t1s">110,000</div>
                                        <div class="css-ispc2z">원</div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                              <button class="gc-box-button css-198wf7z" type="button">
                                <span>객실 예약</span>
                              </button>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="css-12ibmpc">
                        <div class="css-1insk2s">
                          <div class="css-1erzymf">객실정보</div>
                          <div class="css-1wr23hb">기준2인 · 최대4인 (유료)</div>
                        </div>
                        <div class="css-1insk2s">
                          <div class="css-1erzymf">추가정보</div>
                          <div class="css-1wr23hb">스파시설보유</div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="gc-domestic-item-card css-bmfkpy">
                  <div class="css-1ta92ef">
                    <div role="button" tabindex="-1">
                      <div class="css-1qsj5pv">
                        <img alt="B동_15평형(스파,기준2/최대4)랜덤배정" sizes="(max-width: 911px) 335px, (min-width: 912px) 224px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F10%2F05%2F09%2F426befdad60347c89a66241eb78228e3.jpg&w=3840&q=75" width="335" height="224" decoding="async" data-nimg="1" class="css-3qqwah" loading="lazy" style="color: transparent;">
                      </div>
                      <div class="css-6hfoa5">
                        <svg width="14" height="14" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                          <path fill-rule="evenodd" clip-rule="evenodd" d="M6 3a3 3 0 00-3 3v8a3 3 0 003 3h8a3 3 0 003-3V6a3 3 0 00-3-3H6zm-1 8.143s.73-1.273 1.327-2.267c.275-.464 1.378-1.382 2.745-.593.338.253.446.357.656.679.966 1.666 1.931 3.31 1.931 3.31s.086-.157.14-.245a2.01 2.01 0 012.322-.848c.562.213.879.578.879.578s0-5.637.006-5.75c0-.576-.46-.997-1.006-1.007-.337.003-2.711.001-4.79 0H6c-.55.003-1 .446-1 1-.002.621 0 5.143 0 5.143zM14 7.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0z" fill="current">
                          </path>
                        </svg>
                        <div class="css-1nntp4m">+ 7</div>
                      </div>
                    </div>
                  </div>
                  <div class="css-gp2jfw">
                    <div class="css-zjkjbb">
                      <div class="css-1ywt6mt">
                        <div class="css-14lguvl">B동_15평형(스파,기준2/최대4)랜덤배정</div>
                      </div>
                      <div class="css-1lrzwll">
                        <div class="css-d50nmk">
                        </div>
                        <div class="css-jyer5m">
                          <button class="gc-text-button css-mal6vx" type="button">
                            <span>상세 정보</span>
                            <span>
                              <svg width="16" height="16" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M7.016 14.594L12.02 10 7 5.392 8.402 4c2.816 2.545 4.485 4.076 5.007 4.594a1.978 1.978 0 010 2.812L8.422 16l-1.406-1.406z" fill="current">
                                </path>
                              </svg>
                            </span>
                          </button>
                        </div>
                      </div>
                    </div>
                    <div class="css-hn31yc">
                      <div class="css-1bpi9ty">
                        <div class="css-1rahewi">
                          <div class="css-1rw2dq2">
                            <div class="css-1mmyylq">
                              <div class="css-d0ksyw">
                                <svg width="12" height="12" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                                  <path d="M9.9 5.3a.903.903 0 00-.893.79L9 6.2v3.9c0 .072.008.141.023.208a.897.897 0 00.173.496l.09.105 2.263 2.263a.9.9 0 001.354-1.18l-.081-.093L10.8 9.877V6.2a.9.9 0 00-.9-.9z" fill="current">
                                  </path>
                                  <path d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-2 0a6 6 0 10-12 0 6 6 0 0012 0z" fill="current">
                                  </path>
                                </svg>
                              </div>
                              <div class="css-1tn66r8">
                                <div class="css-ua6i0v">입실 15:00</div>
                                <div class="css-ua6i0v">퇴실 11:00</div>
                              </div>
                            </div>
                            <div class="css-zpds22">
                              <div class="css-1cwi2mv">
                                <div class="css-1t6mi9c">
                                  <div class="css-9d2c81">
                                  </div>
                                  <div class="css-1l31u4y">
                                    <div class="css-sgu9be">
                                      <div class="css-149gbl6">
                                        <div class="css-a34t1s">110,000</div>
                                        <div class="css-ispc2z">원</div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                              <button class="gc-box-button css-198wf7z" type="button">
                                <span>객실 예약</span>
                              </button>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="css-12ibmpc">
                        <div class="css-1insk2s">
                          <div class="css-1erzymf">객실정보</div>
                          <div class="css-1wr23hb">기준2인 · 최대4인 (유료)</div>
                        </div>
                        <div class="css-1insk2s">
                          <div class="css-1erzymf">추가정보</div>
                          <div class="css-1wr23hb">스파시설보유,애견동반 입실가능</div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="css-gwn0rc">
                  <button class="gc-box-button css-za1f07" type="button">
                    <span>객실 모두보기</span>
                  </button>
                </div>
              </div>
            </div>
            <div aria-label="숙소 소개" class="css-1g5zwbk">
              <div class="css-1ydn4yb">
              </div>
              <div class="gc-section-header css-11imkzv">
                <h2 class="title css-45wb13">숙소 소개</h2>
              </div>
              <div class="css-14o74lk">
                <div class="css-dzyjkf">
                  <svg width="24" height="24" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path clip-rule="evenodd" d="M7.637 12.022C7 10.145 9.3 7.058 11 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196zm9 0C16 10.145 18.3 7.058 20 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196z">
                    </path>
                  </svg>
                </div>
                <div class="css-z5v8d4">
                  <p class="css-l22fxz">속리산 인근 신축펜션으로 개별수영장,스파를 보유한 객실과 카페,당구장,탁구장 등 다양한 부대시설을 갖춘 편안한 휴식공간 입니다 호텔식 침구류 제공하며 커플, 가족 뿐 아니라 워크샵이나 모임에도 적합한 공간입니다</p>
                </div>
                <div class="css-qhi8an">
                  <svg width="24" height="24" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path clip-rule="evenodd" d="M7.637 12.022C7 10.145 9.3 7.058 11 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196zm9 0C16 10.145 18.3 7.058 20 6.646V5c-4.934 2.058-7 5.953-7 9.61 0 1.22.37 2.256 1.107 3.11.739.853 1.618 1.28 2.64 1.28.91 0 1.672-.328 2.282-.985.611-.656.916-1.463.916-2.42 0-.9-.31-1.692-.93-2.377-.62-.685-1.412-1.083-2.378-1.196z">
                    </path>
                  </svg>
                </div>
              </div>
            </div>
            <div aria-label="숙소 이용 정보" class="css-1g5zwbk">
              <div class="css-1ydn4yb">
              </div>
              <div class="gc-section-header css-11imkzv">
                <h2 class="title css-45wb13">숙소 이용 정보</h2>
              </div>
              <div class="mobile:px-Spacing20">
                <section class="css-icmsth">
                  <div>
                    <h2 class="css-11xa1an">공지사항</h2>
                    <ul class="css-122cj8f">
                      <li class="css-1et8nkx">
                        <p>결제시 객실 기준인원 비용으로 결제 되며 인원 추가시 현장결제 (단, 최대인원 초과불가)</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>예약시 입력한 인원수는 단순히 예약가능한 객실을 검색하기 위한 조건 임</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>객실내 개별수영장 미온수는 최소 1일전 예약필수 이며 이용시 미온수비용 1회당 100,000원 발생</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>현장결제</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>객실은 랜덤배정</p>
                      </li>
                    </ul>
                  </div>
                </section>
                <section class="css-icmsth">
                  <div>
                    <h2 class="css-11xa1an">인원 추가 정보</h2>
                    <ul class="css-122cj8f">
                      <li class="css-1et8nkx">
                        <p>1인 25,000원(8세이상 아동부터 성인까지 동일 요금), 8세미만 유아는 무료</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>영유아 기준인원 포함 / 최대인원 초과불가</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>현장결제</p>
                      </li>
                    </ul>
                  </div>
                </section>
                <section class="css-icmsth">
                  <div>
                    <h2 class="css-11xa1an">애견 입실 안내</h2>
                    <ul class="css-122cj8f">
                      <li class="css-1et8nkx">
                        <p>애견동반을 원할경우 사전문의 및 상담필수</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>1마리 무료 / 추가 1마리 10,000원 (소형견, 중형견까지만 가능)</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>최대 2마리까지 가능</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>입실가능 객실 : B동</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>현장결제</p>
                      </li>
                    </ul>
                  </div>
                </section>
                <section class="css-icmsth">
                  <div>
                    <h2 class="css-11xa1an">바비큐 시설</h2>
                    <ul class="css-122cj8f">
                      <li class="css-1et8nkx">
                        <p>숯+그릴 이용</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>2인~6인기준 25,000원 / 8인~10인기준 40,000원 /11인~12인기준 50,000원</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>B동,C1동,C2동 공동바비큐장 이용</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>대형 텐트바비큐장 사전예약필수</p>
                      </li>
                      <li class="css-1et8nkx">
                        <p>현장결제</p>
                      </li>
                    </ul>
                  </div>
                </section>
              </div>
            </div>
            <div aria-label="취소 및 환불 규정" class="css-1g5zwbk">
              <div class="css-1ydn4yb">
              </div>
              <div class="gc-section-header css-11imkzv">
                <h2 class="title css-45wb13">취소 및 환불 규정</h2>
              </div>
              <div class="mobile:px-Spacing20">
                <section class="css-icmsth">
                  <div>
                    <ul class="css-122cj8f">
                      <li class="css-1et8nkx">
                        <b>객실별 취소 정책이 상이하니 객실 상세정보에서 확인해주세요.</b>
                      </li>
                    </ul>
                  </div>
                </section>
              </div>
            </div>
            <div aria-label="판매자 정보" role="button" tabindex="-1" class="css-19k4tnn">
              <div class="css-geavj3">
                <p class="css-lajqqe">판매자 정보</p>
                <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M7.016 14.594L12.02 10 7 5.392 8.402 4c2.816 2.545 4.485 4.076 5.007 4.594a1.978 1.978 0 010 2.812L8.422 16l-1.406-1.406z" fill="current">
                  </path>
                </svg>
              </div>
            </div>
          </section>
          <section aria-label="위치" id="location" data-scrollspy-target="true" class="css-j2qjz1">
            <div class="gc-section-header css-11imkzv">
              <h2 class="title css-45wb13">위치</h2>
            </div>
            <div class="css-1rdjshf">
              <div class="css-1ehqjsc">
                <div class="gc-map desktop:rounded-radius_12 css-v2kfba" style="position: relative; overflow: hidden; background: rgb(248, 249, 250);">
                  <div style='position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; overflow: visible; width: 100%; height: 100%; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); z-index: 0; cursor: url("https://ssl.pstatic.net/static/maps/mantle/2x/openhand.cur"), default;'>
                    <div style="position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; overflow: visible; width: 100%; height: 100%; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); z-index: 0;">
                      <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 1; transform: matrix(1, 0, 0, 1, -9687, -13752); transform-origin: 0px 0px;">
                        <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: none; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 0; user-select: none;">
                        </div>
                        <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 1; user-select: none;">
                          <div style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 0px; height: 0px; overflow: visible; box-sizing: content-box !important;">
                            <div draggable="false" unselectable="on" style="position: absolute; top: 13875px; left: 10005px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14008/6398@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 14131px; left: 10005px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14008/6399@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 13619px; left: 10005px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14008/6397@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 13619px; left: 10261px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14009/6397@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 14131px; left: 9749px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14007/6399@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 13875px; left: 10261px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14009/6398@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 13875px; left: 9749px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14007/6398@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 14131px; left: 10261px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14009/6399@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 13619px; left: 9749px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14007/6397@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 13619px; left: 10517px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14010/6397@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 14131px; left: 9493px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14006/6399@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 13875px; left: 10517px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14010/6398@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 13875px; left: 9493px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14006/6398@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 14131px; left: 10517px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14010/6399@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 13619px; left: 9493px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px;">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14006/6397@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 13619px; left: 10773px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px; transition: none 0s ease 0s;" data-ntranid="NTran-7">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14011/6397@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 13875px; left: 10773px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px; transition: none 0s ease 0s;" data-ntranid="NTran-9">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14011/6398@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                            <div draggable="false" unselectable="on" style="position: absolute; top: 14131px; left: 10773px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; transform: translateZ(0px); opacity: 1; width: 256px; height: 256px; transition: none 0s ease 0s;" data-ntranid="NTran-8">
                              <img draggable="false" unselectable="on" alt="" crossorigin="anonymous" width="256" height="256" src="https://nrbe.pstatic.net/styles/basic/1701394420/14/14011/6399@2x.png?mt=bg.ol.sw.ar.lko" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
                            </div>
                          </div>
                        </div>
                        <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 100;">
                          <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 101;">
                          </div>
                          <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 103;">
                            <div title="" style="position: absolute; overflow: hidden; box-sizing: content-box !important; cursor: inherit; left: 10186px; top: 13973px; width: 30px; height: 38px;">
                              <img draggable="false" unselectable="on" src="https://static.yeogi.com/_next/static/media/map_pin.905ab42b.png" alt="" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; position: absolute; cursor: pointer; width: 30px; height: 38px; left: 0px; top: 0px;">
                            </div>
                          </div>
                          <div style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 106;">
                          </div>
                        </div>
                      </div>
                      <div style="position: absolute; display: none; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; overflow: visible; width: 100%; height: 100%; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); background-color: rgb(255, 255, 255); z-index: 10000; opacity: 0.5;">
                      </div>
                    </div>
                  </div>
                  <div style="position: absolute; z-index: 100; margin: 0px; padding: 0px; pointer-events: none; bottom: 0px; right: 0px;">
                    <div style="border: 0px none; margin: 0px; padding: 0px; pointer-events: none; float: right; height: 17px;">
                      <a href="https://ssl.pstatic.net/static/maps/mantle/notice/legal.html" target="_blank" style="display: block; width: 45px; height: 10px; overflow: hidden; margin: 0px 5px 7px 12px; pointer-events: auto;">
                        <img src="https://ssl.pstatic.net/static/maps/mantle/2x/naver-logo-normal-new.png" width="45" height="10" alt="NAVER" style="display:block;width:45px;height:10px;overflow:hidden;border:0 none;margin:0;padding:0;max-width:none !important;max-height:none !important;min-width:0 !important;min-height:0 !important;">
                      </a>
                    </div>
                  </div>
                  <div style="position: absolute; z-index: 100; margin: 0px; padding: 0px; pointer-events: none; top: 0px; right: 0px;">
                    <div style="border: 0px none; margin: 0px; padding: 0px; pointer-events: none; float: right;">
                      <div style="position: relative; z-index: 3; pointer-events: auto;">
                        <div style="position: relative; z-index: 0; width: 28px; margin: 10px; border: 1px solid rgb(68, 68, 68); box-sizing: content-box !important; user-select: none;">
                          <a href="#" style="position: relative; z-index: 2; width: 28px; height: 28px; cursor: pointer; display: block; overflow: hidden; border-bottom: 0px none; box-sizing: content-box !important;">
                            <img src="https://ssl.pstatic.net/static/maps/mantle/2x/zoom-in-small-normal.png" width="28" height="28" alt="지도 확대" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 28px; height: 28px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;">
                          </a>
                          <div style="position: relative; width: 28px; height: 156px; overflow: hidden; margin: 0px; padding: 7px 0px; background-color: rgb(255, 255, 255); cursor: pointer; box-sizing: content-box !important; display: none;">
                            <div style="position: absolute; top: 7px; bottom: 7px; left: 12px; width: 4px; height: 156px; display: block; background-color: rgb(47, 135, 236);">
                            </div>
                            <div style="position: absolute; top: 7px; bottom: 7px; left: 12px; width: 4px; height: 74px; display: block; background-color: rgb(202, 205, 209);">
                            </div>
                            <a href="#" style="position: absolute; left: 4px; width: 18px; height: 10px; top: 74px; border: 1px solid rgb(68, 68, 68); cursor: move; display: block; overflow: hidden; box-sizing: content-box !important;">
                              <img src="https://ssl.pstatic.net/static/maps/mantle/2x/zoom-handle.png" width="18" height="10" alt="지도 확대/축소 슬라이더" style="margin:0;padding:0;border:solid 0 transparent;display:block;box-sizing:content-box !important;max-width:none !important;max-height:none !important;min-width:0 !important;min-height:0 !important;width:18px;height:10px;">
                            </a>
                          </div>
                          <a href="#" style="position: relative; z-index: 2; width: 28px; height: 28px; cursor: pointer; display: block; overflow: hidden; border-top: 1px solid rgb(202, 205, 209); box-sizing: content-box !important;">
                            <img src="https://ssl.pstatic.net/static/maps/mantle/2x/zoom-out-small-normal.png" width="28" height="28" alt="지도 축소" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 28px; height: 28px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;">
                          </a>
                          <div style="position: absolute; top: 22px; width: 44px; height: 0px; overflow: visible; display: none; left: -51px;">
                            <div style="display: block; margin: 0px; padding: 0px;">
                              <h4 style="visibility:hidden;width:0;height:0;overflow:hidden;margin:0;padding:0;">지도 컨트롤러 범례</h4>
                              <div style="position: absolute; top: 43px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; overflow: hidden; box-sizing: content-box !important; visibility: visible;">
                                <img src="https://ssl.pstatic.net/static/maps/mantle/2x/zoom-legend-left-on.png" alt="" style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;">
                                <span style="margin: 0px; border: 0px solid transparent; display: block; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; position: relative; z-index: 2; line-height: 17px; color: rgb(255, 255, 255); font-size: 11px; padding: 0px 4px 0px 0px; text-align: center; letter-spacing: -1px; box-sizing: content-box !important;">부동산</span>
                              </div>
                              <div style="position: absolute; top: 63px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; overflow: hidden; box-sizing: content-box !important; visibility: visible;">
                                <img src="https://ssl.pstatic.net/static/maps/mantle/2x/zoom-legend-left-normal.png" alt="" style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;">
                                <span style="margin: 0px; border: 0px solid transparent; display: block; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; position: relative; z-index: 2; line-height: 17px; color: rgb(255, 255, 255); font-size: 11px; padding: 0px 4px 0px 0px; text-align: center; letter-spacing: -1px; box-sizing: content-box !important;">거리</span>
                              </div>
                              <div style="position: absolute; top: 83px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; overflow: hidden; box-sizing: content-box !important; visibility: visible;">
                                <img src="https://ssl.pstatic.net/static/maps/mantle/2x/zoom-legend-left-normal.png" alt="" style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;">
                                <span style="margin: 0px; border: 0px solid transparent; display: block; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; position: relative; z-index: 2; line-height: 17px; color: rgb(255, 255, 255); font-size: 11px; padding: 0px 4px 0px 0px; text-align: center; letter-spacing: -1px; box-sizing: content-box !important;">읍,면,동</span>
                              </div>
                              <div style="position: absolute; top: 113px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; overflow: hidden; box-sizing: content-box !important; visibility: visible;">
                                <img src="https://ssl.pstatic.net/static/maps/mantle/2x/zoom-legend-left-normal.png" alt="" style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;">
                                <span style="margin: 0px; border: 0px solid transparent; display: block; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; position: relative; z-index: 2; line-height: 17px; color: rgb(255, 255, 255); font-size: 11px; padding: 0px 4px 0px 0px; text-align: center; letter-spacing: -1px; box-sizing: content-box !important;">시,군,구</span>
                              </div>
                              <div style="position: absolute; top: 143px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; overflow: hidden; box-sizing: content-box !important; visibility: visible;">
                                <img src="https://ssl.pstatic.net/static/maps/mantle/2x/zoom-legend-left-normal.png" alt="" style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;">
                                <span style="margin: 0px; border: 0px solid transparent; display: block; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; position: relative; z-index: 2; line-height: 17px; color: rgb(255, 255, 255); font-size: 11px; padding: 0px 4px 0px 0px; text-align: center; letter-spacing: -1px; box-sizing: content-box !important;">시,도</span>
                              </div>
                              <div style="position: absolute; top: 163px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; overflow: hidden; box-sizing: content-box !important; visibility: hidden;">
                                <img src="https://ssl.pstatic.net/static/maps/mantle/2x/zoom-legend-left-normal.png" alt="" style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;">
                                <span style="margin: 0px; border: 0px solid transparent; display: block; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; position: relative; z-index: 2; line-height: 17px; color: rgb(255, 255, 255); font-size: 11px; padding: 0px 4px 0px 0px; text-align: center; letter-spacing: -1px; box-sizing: content-box !important;">국가</span>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="css-1masttw">
                  <button class="gc-icon-round-button css-11zi1w5" type="button">
                    <span>
                      <svg width="16" height="16" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M4.5 4H8V2H4a2 2 0 00-2 2v4h2V4.5a.5.5 0 01.5-.5zm11.5.5V8h2V4a2 2 0 00-2-2h-4v2h3.5a.5.5 0 01.5.5zm-4 11.498h3.5a.5.5 0 00.5-.5v-3.5h2v4a2 2 0 01-2 2h-4v-2zm-8-.5v-3.5H2v4a2 2 0 002 2h4v-2H4.5a.5.5 0 01-.5-.5z" fill="current">
                        </path>
                      </svg>
                    </span>
                  </button>
                </div>
              </div>
              <ul class="css-1fwss5w">
                <div class="css-1f6ary">
                  <p class="css-10o74wu">충북 괴산군 청천면 사담리 43-42</p>
                  <div class="css-1yq3hsb">
                    <button class="gc-text-button css-mal6vx" type="button">
                      <span class="css-18fin6o">
                        <svg width="16" height="16" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                          <path fill-rule="evenodd" clip-rule="evenodd" d="M3.87 2.886C4.428 2.33 5.137 2.033 6 2l5 .001v1.997l-4.995.008c-.296.008-.534.103-.715.285-.18.18-.276.42-.288.717l-.003 6.993H3v-6.99c.022-.86.312-1.567.87-2.125zM9 6.001h2.998l.001 4.005c.016.292.115.528.299.71a.988.988 0 00.701.283l4.001.007v4.995a2 2 0 01-2 2H9a2 2 0 01-2-2v-8a2 2 0 012-2zm8 4l-4-4v4h4z" fill="current">
                          </path>
                        </svg>
                      </span>
                      <span>주소복사</span>
                    </button>
                  </div>
                </div>
                <section class="css-icmsth">
                  <div>
                    <ul class="css-122cj8f">
                      <li class="css-1et8nkx">사담계곡 도보 1분</li>
                      <li class="css-1et8nkx">속리산 차량 25분</li>
                      <li class="css-1et8nkx">법주사 차량 25분</li>
                    </ul>
                  </div>
                </section>
              </ul>
            </div>
          </section>
          <section aria-label="리얼리뷰">
            <div id="review" data-scrollspy-target="true">
              <div class="css-1407e0r">
                <div class="css-1el0sat">
                  <div class="css-yeouz0">
                    <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-olperf">
                      <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                      </path>
                    </svg>
                    <h2 class="css-4wprqg">리얼 리뷰 9.6</h2>
                  </div>
                  <span class="css-1m0qn1y">30명 평가 ・ 30개 리뷰</span>
                </div>
                <div>
                  <div role="presentation" class="css-tfi2u7">
                    <svg width="16" height="16" viewbox="0 0 16 17" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path d="M5.75 2.302a.8.8 0 00-1.063 0L2.562 4.191a.48.48 0 00.32.839h1.537v9.87h1.6V5.03h1.537a.48.48 0 00.32-.839L5.75 2.302zM10.306 14.698a.8.8 0 001.063 0l2.125-1.889a.48.48 0 00-.32-.838h-1.537V2.1h-1.6v9.87H8.5a.48.48 0 00-.319.838l2.125 1.889z" fill="#333">
                      </path>
                    </svg>
                    <span class="css-1ptapnp">베스트순</span>
                  </div>
                  <div class="css-19sk4h4">
                  </div>
                </div>
              </div>
              <div class="css-1bjv6bx">
                <div class="css-xogpio">
                  <div class="css-1bh2qmi">
                    <div class="css-1adb54l">
                      <img alt="profile" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fprofile%2Fico%2Fico_21.png&w=48&q=75 1x, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fprofile%2Fico%2Fico_21.png&w=96&q=75 2x" src="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fprofile%2Fico%2Fico_21.png&w=96&q=75" width="36" height="36" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                    </div>
                    <div>
                      <p class="css-y9z2ll">여기어때고객님</p>
                      <p class="css-1h46h5d">리뷰 5 · 사진 6 · 장소 5</p>
                    </div>
                  </div>
                  <div class="css-k4n5rw">
                    <div class="css-1xow60n">
                      <span class="css-92ber1">
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                      </span>
                      <span class="css-ua6i0v">2개월 전</span>
                    </div>
                    <div class="css-1tnop6y">
                      <div class="gc-carousel css-tygwag">
                        <div class="swiper swiper-initialized swiper-horizontal swiper-watch-progress swiper-backface-hidden" aria-label="Slide Container">
                          <div class="swiper-wrapper" id="yeogi-swiper" aria-live="polite">
                            <div class="swiper-slide swiper-slide-visible swiper-slide-active" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <img alt="괴산 사담 스테이 이용고객의 리뷰 사진" sizes="210px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-xckiz9" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                                </div>
                              </div>
                            </div>
                          </div>
                          <div style="user-select: none;" class="swiper-button-disabled swiper-button-lock" tabindex="-1" role="button" aria-label="Prev Slide" aria-controls="yeogi-swiper" aria-disabled="true">
                            <div class="swiper-prev-btn css-1f7t9j1" data-testid="swiper-prev-btn" aria-label="Prev Slide Navigation" tabindex="-1">
                              <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ljfiaz">
                                <path d="M12.98 14.594L11.573 16l-4.986-4.594a1.978 1.978 0 010-2.812c.52-.518 2.19-2.049 5.007-4.594l1.401 1.392L7.975 10l5.005 4.594z" fill="current">
                                </path>
                              </svg>
                            </div>
                          </div>
                          <div style="user-select: none;" class="swiper-button-disabled swiper-button-lock" tabindex="-1" role="button" aria-label="Next Slide" aria-controls="yeogi-swiper" aria-disabled="true">
                            <div class="swiper-next-btn css-53prbg" data-testid="swiper-next-btn" aria-label="Next Slide Navigation" tabindex="-1">
                              <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ljfiaz">
                                <path d="M7.016 14.594L12.02 10 7 5.392 8.402 4c2.816 2.545 4.485 4.076 5.007 4.594a1.978 1.978 0 010 2.812L8.422 16l-1.406-1.406z" fill="current">
                                </path>
                              </svg>
                            </div>
                          </div>
                          <div class="swiper-button css-ja3f7w">
                          </div>
                          <span class="swiper-notification" aria-live="assertive" aria-atomic="true">
                          </span>
                        </div>
                      </div>
                    </div>
                    <p class="css-bt2qko">B동_15평형(스파,기준2/최대4)랜덤배정 객실 이용</p>
                    <div class="css-23goey">
                      <div class="css-1tlo0we">
                        <p class="css-nyr29c">친구들과 방문하기 좋아요 바로 앞 사담계곡이 가깝고 숙소 내 놀거리도 많아요 다만 방에서 머리아픈 냄새가 났어요</p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="css-1bjv6bx">
                <div class="css-xogpio">
                  <div class="css-1bh2qmi">
                    <div class="css-1adb54l">
                      <img alt="profile" srcset="/_next/image?url=https%3A%2F%2Fimage.withstatic.com%2F201%2F72%2F409%2F8a600a7ebcf64ec4a57fdaf1d8e1f46d.jpg&w=48&q=75 1x, /_next/image?url=https%3A%2F%2Fimage.withstatic.com%2F201%2F72%2F409%2F8a600a7ebcf64ec4a57fdaf1d8e1f46d.jpg&w=96&q=75 2x" src="/_next/image?url=https%3A%2F%2Fimage.withstatic.com%2F201%2F72%2F409%2F8a600a7ebcf64ec4a57fdaf1d8e1f46d.jpg&w=96&q=75" width="36" height="36" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                    </div>
                    <div>
                      <p class="css-y9z2ll">꽁기꽁기</p>
                      <p class="css-1h46h5d">리뷰 8 · 사진 40 · 장소 8</p>
                    </div>
                  </div>
                  <div class="css-k4n5rw">
                    <div class="css-1xow60n">
                      <span class="css-92ber1">
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7fm92b">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                      </span>
                      <span class="css-ua6i0v">2개월 전</span>
                    </div>
                    <div class="css-1tnop6y">
                      <div class="gc-carousel css-tygwag">
                        <div class="swiper swiper-initialized swiper-horizontal swiper-watch-progress swiper-backface-hidden" aria-label="Slide Container">
                          <div class="swiper-wrapper" id="yeogi-swiper" aria-live="polite">
                            <div class="swiper-slide swiper-slide-visible swiper-slide-active" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <img alt="괴산 사담 스테이 이용고객의 리뷰 사진" sizes="210px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-xckiz9" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                                </div>
                              </div>
                            </div>
                            <div class="swiper-slide swiper-slide-visible swiper-slide-next" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <img alt="괴산 사담 스테이 이용고객의 리뷰 사진" sizes="210px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-xckiz9" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                                </div>
                              </div>
                            </div>
                            <div class="swiper-slide swiper-slide-visible" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <img alt="괴산 사담 스테이 이용고객의 리뷰 사진" sizes="210px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-xckiz9" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                                </div>
                              </div>
                            </div>
                            <div class="swiper-slide swiper-slide-visible" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <img alt="괴산 사담 스테이 이용고객의 리뷰 사진" sizes="210px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255ba04d4.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-xckiz9" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                                </div>
                              </div>
                            </div>
                            <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <div class="css-ur4pvc">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 106 18" width="94.21" height="16" class="css-1ir6nbl">
                                      <path d="M94.8 18V6.7c0-.4-.3-.8-.8-.8-.4 0-.8.3-.8.8V18h-5.1V5.9C88.1 2.6 90.8 0 94 0s5.9 2.6 5.9 5.9V18h-5.1zm-9.5-5.1h1.8V18H76.9c-2.3 0-4.1-1.8-4.1-4.1V4.1c0-2.3 1.8-4.1 4.1-4.1h10.2v5.1h-1.8v7.8zm-4.5 0V5.1H79c-.6 0-1 .5-1 1v5.7c0 .6.5 1 1 1l1.8.1zM19.4 3.3v-.7c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-3.3h-3.5c-1.6 2-4.1 3.3-6.9 3.3C4 18 0 14 0 9s4-9 8.9-9c2.8 0 5.3 1.3 6.9 3.3h3.6zM17.8 8c0 .3.1.7.1 1s0 .7-.1 1h1.6V8h-1.6zm-8.9 5.1c2.3 0 4.1-1.8 4.1-4.1s-1.8-4.1-4.1-4.1S4.8 6.7 4.8 9s1.9 4.1 4.1 4.1zM38.3 1.2c.7.7 1.2 1.8 1.2 2.9V18h-5.1V6.2c0-.6-.5-1-1-1h-5.6c-1.4 0-2.5-1.2-2.5-2.6S26.4 0 27.8 0h7.6c1.1 0 2.2.5 2.9 1.2zM43.1 0c1.4 0 2.5 1.2 2.5 2.6V18h-5.1V2.6c0-1.4 1.1-2.6 2.6-2.6zm23.1 6.4V2.6c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-6.4h-1.9c-1.1 3.7-4.5 6.4-8.5 6.4-4.9 0-8.9-4-8.9-9s4-9 8.9-9c4 0 7.4 2.7 8.5 6.4h2zm-10.4 6.7c2.3 0 4.1-1.8 4.1-4.1S58 4.9 55.8 4.9 51.7 6.7 51.7 9s1.8 4.1 4.1 4.1zm47.6 4.9c-1.4 0-2.5-1.2-2.5-2.6s1.1-2.6 2.5-2.6 2.5 1.2 2.5 2.6-1.1 2.6-2.5 2.6z" fill="current">
                                      </path>
                                    </svg>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <div class="css-ur4pvc">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 106 18" width="94.21" height="16" class="css-1ir6nbl">
                                      <path d="M94.8 18V6.7c0-.4-.3-.8-.8-.8-.4 0-.8.3-.8.8V18h-5.1V5.9C88.1 2.6 90.8 0 94 0s5.9 2.6 5.9 5.9V18h-5.1zm-9.5-5.1h1.8V18H76.9c-2.3 0-4.1-1.8-4.1-4.1V4.1c0-2.3 1.8-4.1 4.1-4.1h10.2v5.1h-1.8v7.8zm-4.5 0V5.1H79c-.6 0-1 .5-1 1v5.7c0 .6.5 1 1 1l1.8.1zM19.4 3.3v-.7c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-3.3h-3.5c-1.6 2-4.1 3.3-6.9 3.3C4 18 0 14 0 9s4-9 8.9-9c2.8 0 5.3 1.3 6.9 3.3h3.6zM17.8 8c0 .3.1.7.1 1s0 .7-.1 1h1.6V8h-1.6zm-8.9 5.1c2.3 0 4.1-1.8 4.1-4.1s-1.8-4.1-4.1-4.1S4.8 6.7 4.8 9s1.9 4.1 4.1 4.1zM38.3 1.2c.7.7 1.2 1.8 1.2 2.9V18h-5.1V6.2c0-.6-.5-1-1-1h-5.6c-1.4 0-2.5-1.2-2.5-2.6S26.4 0 27.8 0h7.6c1.1 0 2.2.5 2.9 1.2zM43.1 0c1.4 0 2.5 1.2 2.5 2.6V18h-5.1V2.6c0-1.4 1.1-2.6 2.6-2.6zm23.1 6.4V2.6c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-6.4h-1.9c-1.1 3.7-4.5 6.4-8.5 6.4-4.9 0-8.9-4-8.9-9s4-9 8.9-9c4 0 7.4 2.7 8.5 6.4h2zm-10.4 6.7c2.3 0 4.1-1.8 4.1-4.1S58 4.9 55.8 4.9 51.7 6.7 51.7 9s1.8 4.1 4.1 4.1zm47.6 4.9c-1.4 0-2.5-1.2-2.5-2.6s1.1-2.6 2.5-2.6 2.5 1.2 2.5 2.6-1.1 2.6-2.5 2.6z" fill="current">
                                      </path>
                                    </svg>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <div class="css-ur4pvc">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 106 18" width="94.21" height="16" class="css-1ir6nbl">
                                      <path d="M94.8 18V6.7c0-.4-.3-.8-.8-.8-.4 0-.8.3-.8.8V18h-5.1V5.9C88.1 2.6 90.8 0 94 0s5.9 2.6 5.9 5.9V18h-5.1zm-9.5-5.1h1.8V18H76.9c-2.3 0-4.1-1.8-4.1-4.1V4.1c0-2.3 1.8-4.1 4.1-4.1h10.2v5.1h-1.8v7.8zm-4.5 0V5.1H79c-.6 0-1 .5-1 1v5.7c0 .6.5 1 1 1l1.8.1zM19.4 3.3v-.7c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-3.3h-3.5c-1.6 2-4.1 3.3-6.9 3.3C4 18 0 14 0 9s4-9 8.9-9c2.8 0 5.3 1.3 6.9 3.3h3.6zM17.8 8c0 .3.1.7.1 1s0 .7-.1 1h1.6V8h-1.6zm-8.9 5.1c2.3 0 4.1-1.8 4.1-4.1s-1.8-4.1-4.1-4.1S4.8 6.7 4.8 9s1.9 4.1 4.1 4.1zM38.3 1.2c.7.7 1.2 1.8 1.2 2.9V18h-5.1V6.2c0-.6-.5-1-1-1h-5.6c-1.4 0-2.5-1.2-2.5-2.6S26.4 0 27.8 0h7.6c1.1 0 2.2.5 2.9 1.2zM43.1 0c1.4 0 2.5 1.2 2.5 2.6V18h-5.1V2.6c0-1.4 1.1-2.6 2.6-2.6zm23.1 6.4V2.6c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-6.4h-1.9c-1.1 3.7-4.5 6.4-8.5 6.4-4.9 0-8.9-4-8.9-9s4-9 8.9-9c4 0 7.4 2.7 8.5 6.4h2zm-10.4 6.7c2.3 0 4.1-1.8 4.1-4.1S58 4.9 55.8 4.9 51.7 6.7 51.7 9s1.8 4.1 4.1 4.1zm47.6 4.9c-1.4 0-2.5-1.2-2.5-2.6s1.1-2.6 2.5-2.6 2.5 1.2 2.5 2.6-1.1 2.6-2.5 2.6z" fill="current">
                                      </path>
                                    </svg>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <div class="css-ur4pvc">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 106 18" width="94.21" height="16" class="css-1ir6nbl">
                                      <path d="M94.8 18V6.7c0-.4-.3-.8-.8-.8-.4 0-.8.3-.8.8V18h-5.1V5.9C88.1 2.6 90.8 0 94 0s5.9 2.6 5.9 5.9V18h-5.1zm-9.5-5.1h1.8V18H76.9c-2.3 0-4.1-1.8-4.1-4.1V4.1c0-2.3 1.8-4.1 4.1-4.1h10.2v5.1h-1.8v7.8zm-4.5 0V5.1H79c-.6 0-1 .5-1 1v5.7c0 .6.5 1 1 1l1.8.1zM19.4 3.3v-.7c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-3.3h-3.5c-1.6 2-4.1 3.3-6.9 3.3C4 18 0 14 0 9s4-9 8.9-9c2.8 0 5.3 1.3 6.9 3.3h3.6zM17.8 8c0 .3.1.7.1 1s0 .7-.1 1h1.6V8h-1.6zm-8.9 5.1c2.3 0 4.1-1.8 4.1-4.1s-1.8-4.1-4.1-4.1S4.8 6.7 4.8 9s1.9 4.1 4.1 4.1zM38.3 1.2c.7.7 1.2 1.8 1.2 2.9V18h-5.1V6.2c0-.6-.5-1-1-1h-5.6c-1.4 0-2.5-1.2-2.5-2.6S26.4 0 27.8 0h7.6c1.1 0 2.2.5 2.9 1.2zM43.1 0c1.4 0 2.5 1.2 2.5 2.6V18h-5.1V2.6c0-1.4 1.1-2.6 2.6-2.6zm23.1 6.4V2.6c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-6.4h-1.9c-1.1 3.7-4.5 6.4-8.5 6.4-4.9 0-8.9-4-8.9-9s4-9 8.9-9c4 0 7.4 2.7 8.5 6.4h2zm-10.4 6.7c2.3 0 4.1-1.8 4.1-4.1S58 4.9 55.8 4.9 51.7 6.7 51.7 9s1.8 4.1 4.1 4.1zm47.6 4.9c-1.4 0-2.5-1.2-2.5-2.6s1.1-2.6 2.5-2.6 2.5 1.2 2.5 2.6-1.1 2.6-2.5 2.6z" fill="current">
                                      </path>
                                    </svg>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <div class="css-ur4pvc">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 106 18" width="94.21" height="16" class="css-1ir6nbl">
                                      <path d="M94.8 18V6.7c0-.4-.3-.8-.8-.8-.4 0-.8.3-.8.8V18h-5.1V5.9C88.1 2.6 90.8 0 94 0s5.9 2.6 5.9 5.9V18h-5.1zm-9.5-5.1h1.8V18H76.9c-2.3 0-4.1-1.8-4.1-4.1V4.1c0-2.3 1.8-4.1 4.1-4.1h10.2v5.1h-1.8v7.8zm-4.5 0V5.1H79c-.6 0-1 .5-1 1v5.7c0 .6.5 1 1 1l1.8.1zM19.4 3.3v-.7c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-3.3h-3.5c-1.6 2-4.1 3.3-6.9 3.3C4 18 0 14 0 9s4-9 8.9-9c2.8 0 5.3 1.3 6.9 3.3h3.6zM17.8 8c0 .3.1.7.1 1s0 .7-.1 1h1.6V8h-1.6zm-8.9 5.1c2.3 0 4.1-1.8 4.1-4.1s-1.8-4.1-4.1-4.1S4.8 6.7 4.8 9s1.9 4.1 4.1 4.1zM38.3 1.2c.7.7 1.2 1.8 1.2 2.9V18h-5.1V6.2c0-.6-.5-1-1-1h-5.6c-1.4 0-2.5-1.2-2.5-2.6S26.4 0 27.8 0h7.6c1.1 0 2.2.5 2.9 1.2zM43.1 0c1.4 0 2.5 1.2 2.5 2.6V18h-5.1V2.6c0-1.4 1.1-2.6 2.6-2.6zm23.1 6.4V2.6c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-6.4h-1.9c-1.1 3.7-4.5 6.4-8.5 6.4-4.9 0-8.9-4-8.9-9s4-9 8.9-9c4 0 7.4 2.7 8.5 6.4h2zm-10.4 6.7c2.3 0 4.1-1.8 4.1-4.1S58 4.9 55.8 4.9 51.7 6.7 51.7 9s1.8 4.1 4.1 4.1zm47.6 4.9c-1.4 0-2.5-1.2-2.5-2.6s1.1-2.6 2.5-2.6 2.5 1.2 2.5 2.6-1.1 2.6-2.5 2.6z" fill="current">
                                      </path>
                                    </svg>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="swiper-slide" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <div class="css-ur4pvc">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 106 18" width="94.21" height="16" class="css-1ir6nbl">
                                      <path d="M94.8 18V6.7c0-.4-.3-.8-.8-.8-.4 0-.8.3-.8.8V18h-5.1V5.9C88.1 2.6 90.8 0 94 0s5.9 2.6 5.9 5.9V18h-5.1zm-9.5-5.1h1.8V18H76.9c-2.3 0-4.1-1.8-4.1-4.1V4.1c0-2.3 1.8-4.1 4.1-4.1h10.2v5.1h-1.8v7.8zm-4.5 0V5.1H79c-.6 0-1 .5-1 1v5.7c0 .6.5 1 1 1l1.8.1zM19.4 3.3v-.7c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-3.3h-3.5c-1.6 2-4.1 3.3-6.9 3.3C4 18 0 14 0 9s4-9 8.9-9c2.8 0 5.3 1.3 6.9 3.3h3.6zM17.8 8c0 .3.1.7.1 1s0 .7-.1 1h1.6V8h-1.6zm-8.9 5.1c2.3 0 4.1-1.8 4.1-4.1s-1.8-4.1-4.1-4.1S4.8 6.7 4.8 9s1.9 4.1 4.1 4.1zM38.3 1.2c.7.7 1.2 1.8 1.2 2.9V18h-5.1V6.2c0-.6-.5-1-1-1h-5.6c-1.4 0-2.5-1.2-2.5-2.6S26.4 0 27.8 0h7.6c1.1 0 2.2.5 2.9 1.2zM43.1 0c1.4 0 2.5 1.2 2.5 2.6V18h-5.1V2.6c0-1.4 1.1-2.6 2.6-2.6zm23.1 6.4V2.6c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-6.4h-1.9c-1.1 3.7-4.5 6.4-8.5 6.4-4.9 0-8.9-4-8.9-9s4-9 8.9-9c4 0 7.4 2.7 8.5 6.4h2zm-10.4 6.7c2.3 0 4.1-1.8 4.1-4.1S58 4.9 55.8 4.9 51.7 6.7 51.7 9s1.8 4.1 4.1 4.1zm47.6 4.9c-1.4 0-2.5-1.2-2.5-2.6s1.1-2.6 2.5-2.6 2.5 1.2 2.5 2.6-1.1 2.6-2.5 2.6z" fill="current">
                                      </path>
                                    </svg>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div style="user-select: none;" class="swiper-button-disabled" tabindex="-1" role="button" aria-label="Prev Slide" aria-controls="yeogi-swiper" aria-disabled="true">
                            <div class="swiper-prev-btn css-1f7t9j1" data-testid="swiper-prev-btn" aria-label="Prev Slide Navigation" tabindex="-1">
                              <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ljfiaz">
                                <path d="M12.98 14.594L11.573 16l-4.986-4.594a1.978 1.978 0 010-2.812c.52-.518 2.19-2.049 5.007-4.594l1.401 1.392L7.975 10l5.005 4.594z" fill="current">
                                </path>
                              </svg>
                            </div>
                          </div>
                          <div style="user-select: none;" tabindex="0" role="button" aria-label="Next Slide" aria-controls="yeogi-swiper" aria-disabled="false">
                            <div class="swiper-next-btn css-53prbg" data-testid="swiper-next-btn" aria-label="Next Slide Navigation" tabindex="-1">
                              <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ljfiaz">
                                <path d="M7.016 14.594L12.02 10 7 5.392 8.402 4c2.816 2.545 4.485 4.076 5.007 4.594a1.978 1.978 0 010 2.812L8.422 16l-1.406-1.406z" fill="current">
                                </path>
                              </svg>
                            </div>
                          </div>
                          <div class="swiper-button css-ja3f7w">
                          </div>
                          <span class="swiper-notification" aria-live="assertive" aria-atomic="true">
                          </span>
                        </div>
                      </div>
                    </div>
                    <p class="css-bt2qko">B동_15평형(스파,기준2/최대4)랜덤배정 객실 이용</p>
                    <div class="css-23goey">
                      <div class="css-1tlo0we">
                        <p class="css-nyr29c">여름 끝자락에 친구들하고 계곡 가고 싶어서 온거였어요. 숙소 넓고 깨끗한데 수건에서 냄새가 좀 났어요. 약간 덜 말린 느낌인지 아님 화장실에 오래 있어서인지… 계곡 진짜 가까워서 좋아요 알찬 여행이었어요</p>
                      </div>
                    </div>
                    <div class="css-4g77l5">
                      <svg width="16" height="16" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="fill-contentSecondary">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M14.998 8.305l-3.162.005.525-1.203c.473-1.086.94-2.156 1.039-2.37.207-.449.137-1.109-.466-1.53-.936-.525-1.65.084-1.815.352-.166.197-3.658 4.59-3.837 4.887-.292.505-.29.736-.286 1.367 0 .129.002.274 0 .441l.011 4.754A1.999 1.999 0 009.012 17l4.718-.014a2 2 0 001.923-1.474l1.277-4.683a1.999 1.999 0 00-1.932-2.524zm-9 1.491a1.5 1.5 0 00-2.998 0v5.696a1.5 1.5 0 002.999 0V9.796z" fill="current">
                        </path>
                      </svg>
                      <p class="css-he94x7">2명이 이 리뷰를 추천했어요</p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="css-1bjv6bx">
                <div class="css-xogpio">
                  <div class="css-1bh2qmi">
                    <div class="css-1adb54l">
                      <img alt="profile" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fprofile%2Fico%2Fico_22.png&w=48&q=75 1x, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fprofile%2Fico%2Fico_22.png&w=96&q=75 2x" src="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fprofile%2Fico%2Fico_22.png&w=96&q=75" width="36" height="36" decoding="async" data-nimg="1" loading="lazy" style="color: transparent;">
                    </div>
                    <div>
                      <p class="css-y9z2ll">여행좀다니자고</p>
                      <p class="css-1h46h5d">리뷰 7 · 사진 16 · 장소 6</p>
                    </div>
                  </div>
                  <div class="css-k4n5rw">
                    <div class="css-1xow60n">
                      <span class="css-92ber1">
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                        <svg width="15" height="15" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-7zs8ep">
                          <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                          </path>
                        </svg>
                      </span>
                      <span class="css-ua6i0v">2개월 전</span>
                    </div>
                    <div class="css-1tnop6y">
                      <div class="gc-carousel css-tygwag">
                        <div class="swiper swiper-initialized swiper-horizontal swiper-watch-progress swiper-backface-hidden" aria-label="Slide Container">
                          <div class="swiper-wrapper" id="yeogi-swiper" aria-live="polite">
                            <div class="swiper-slide swiper-slide-visible swiper-slide-active" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <img alt="괴산 사담 스테이 이용고객의 리뷰 사진" sizes="210px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-xckiz9" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                                </div>
                              </div>
                            </div>
                          </div>
                          <div style="user-select: none;" class="swiper-button-disabled swiper-button-lock" tabindex="-1" role="button" aria-label="Prev Slide" aria-controls="yeogi-swiper" aria-disabled="true">
                            <div class="swiper-prev-btn css-1f7t9j1" data-testid="swiper-prev-btn" aria-label="Prev Slide Navigation" tabindex="-1">
                              <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ljfiaz">
                                <path d="M12.98 14.594L11.573 16l-4.986-4.594a1.978 1.978 0 010-2.812c.52-.518 2.19-2.049 5.007-4.594l1.401 1.392L7.975 10l5.005 4.594z" fill="current">
                                </path>
                              </svg>
                            </div>
                          </div>
                          <div style="user-select: none;" class="swiper-button-disabled swiper-button-lock" tabindex="-1" role="button" aria-label="Next Slide" aria-controls="yeogi-swiper" aria-disabled="true">
                            <div class="swiper-next-btn css-53prbg" data-testid="swiper-next-btn" aria-label="Next Slide Navigation" tabindex="-1">
                              <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ljfiaz">
                                <path d="M7.016 14.594L12.02 10 7 5.392 8.402 4c2.816 2.545 4.485 4.076 5.007 4.594a1.978 1.978 0 010 2.812L8.422 16l-1.406-1.406z" fill="current">
                                </path>
                              </svg>
                            </div>
                          </div>
                          <div class="swiper-button css-ja3f7w">
                          </div>
                          <span class="swiper-notification" aria-live="assertive" aria-atomic="true">
                          </span>
                        </div>
                      </div>
                    </div>
                    <p class="css-bt2qko">C1동_15평형(스파,기준2/최대4)랜덤배정 객실 이용</p>
                    <div class="css-23goey">
                      <div class="css-1tlo0we">
                        <p class="css-nyr29c">편안하게 2박 하고 왔습니다.</p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="css-muesss">
                <div>
                  <div class="css-tdk8um">
                    <button type="button" aria-label="이전" class="css-dv31e9" disabled>
                      <svg width="16" height="16" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M12.98 14.594L11.573 16l-4.986-4.594a1.978 1.978 0 010-2.812c.52-.518 2.19-2.049 5.007-4.594l1.401 1.392L7.975 10l5.005 4.594z" fill="current">
                        </path>
                      </svg>
                    </button>
                    <button type="button" class="css-9tsuhl">1</button>
                    <button type="button" class="css-1v52o0s">2</button>
                    <button type="button" class="css-1v52o0s">3</button>
                    <button type="button" class="css-1v52o0s">4</button>
                    <button type="button" class="css-1v52o0s">5</button>
                    <button type="button" aria-label="다음" class="css-dv31e9" disabled>
                      <svg width="16" height="16" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M7.016 14.594L12.02 10 7 5.392 8.402 4c2.816 2.545 4.485 4.076 5.007 4.594a1.978 1.978 0 010 2.812L8.422 16l-1.406-1.406z" fill="current">
                        </path>
                      </svg>
                    </button>
                  </div>
                </div>
              </div>
            </div>
          </section>
        </div>
        <section aria-label="다른 고객이 본 비슷한 숙소" class="css-intc7c">
          <div class="gc-section-header css-11imkzv">
            <h2 class="title css-45wb13">다른 고객이 본 비슷한 숙소</h2>
          </div>
          <div class="gc-carousel-type-seller-cards css-1cz6qn6">
            <div class="gc-carousel css-tygwag">
              <div class="swiper swiper-initialized swiper-horizontal swiper-watch-progress swiper-backface-hidden" aria-label="Slide Container">
                <div class="swiper-wrapper" id="yeogi-swiper" aria-live="polite" style="transition-duration: 0ms; transform: translate3d(0px, 0px, 0px);">
                  <div class="swiper-slide swiper-slide-visible swiper-slide-active" role="group" aria-label="Slide" style="margin-right: 24px;">
                    <article role="presentation" class="gc-carousel-seller-card">
                      <a target="_self" class="css-1s6ipaw" href="/domestic-accommodations/61087?checkIn=2023-12-05&checkOut=2023-12-06&personal=2">
                        <div class="css-tia1gw">
                          <img alt="청주 크레파스펜션" sizes="(max-width: 911px) 240px, (min-width: 912px) 282px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2022%2F07%2F01%2F13%2Fd203fda2-ea98-9095-415b-c6ff6055ec68-original.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="absolute top-Spacing0 left-Spacing0" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                        </div>
                        <div class="css-uephkq">
                          <div class="css-11ph1yg">
                            <div class="css-1yg7sw4">
                              <span class="css-55gmy0">풀빌라 · 펜션</span>
                              <div class="css-11ph1yg">
                                <h3 class="css-1ed5eid">청주 크레파스펜션</h3>
                              </div>
                            </div>
                            <div class="css-6a9mcq">
                              <span class="css-12w01xw">옥화자연휴양림 차량 2분</span>
                            </div>
                            <div class="css-dvc0hs">
                              <div class="css-1mww79i">
                                <svg width="12" height="12" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-1xzmtz0">
                                  <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                                  </path>
                                </svg>
                                <span class="css-9ml4lz">9.3</span>
                              </div>
                              <span class="css-oj6onp">24명 평가</span>
                            </div>
                          </div>
                          <div class="css-1km0bek">
                            <div>
                              <span class="css-3pn4al">130,000</span>
                              <span class="css-15chtzm">원</span>
                            </div>
                          </div>
                        </div>
                      </a>
                    </article>
                  </div>
                  <div class="swiper-slide swiper-slide-visible swiper-slide-next" role="group" aria-label="Slide" style="margin-right: 24px;">
                    <article role="presentation" class="gc-carousel-seller-card">
                      <a target="_self" class="css-1s6ipaw" href="/domestic-accommodations/65447?checkIn=2023-12-05&checkOut=2023-12-06&personal=2">
                        <div class="css-tia1gw">
                          <img alt="무주 별빛카라반&펜션" sizes="(max-width: 911px) 240px, (min-width: 912px) 282px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Faffiliate%2F2021%2F07%2F29%2F23%2F61456447369d481a82e8e2296a371674.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="absolute top-Spacing0 left-Spacing0" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                        </div>
                        <div class="css-uephkq">
                          <div class="css-11ph1yg">
                            <div class="css-1yg7sw4">
                              <span class="css-55gmy0">펜션</span>
                              <div class="css-11ph1yg">
                                <h3 class="css-1ed5eid">무주 별빛카라반&펜션</h3>
                              </div>
                            </div>
                            <div class="css-6a9mcq">
                              <span class="css-12w01xw">덕유산 도보 12분</span>
                            </div>
                            <div class="css-dvc0hs">
                              <div class="css-1mww79i">
                                <svg width="12" height="12" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-1xzmtz0">
                                  <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
                                  </path>
                                </svg>
                                <span class="css-9ml4lz">9.8</span>
                              </div>
                              <span class="css-oj6onp">16명 평가</span>
                            </div>
                          </div>
                          <div class="css-1il2oun">다른 날짜 확인</div>
                        </div>
                      </a>
                    </article>
                  </div>
                </div>
                <div style="user-select: none;" class="swiper-button-disabled swiper-button-lock" tabindex="-1" role="button" aria-label="Prev Slide" aria-controls="yeogi-swiper" aria-disabled="true">
                  <div class="swiper-prev-btn css-gp06ca" data-testid="swiper-prev-btn" aria-label="Prev Slide Navigation" tabindex="-1">
                    <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ljfiaz">
                      <path d="M12.98 14.594L11.573 16l-4.986-4.594a1.978 1.978 0 010-2.812c.52-.518 2.19-2.049 5.007-4.594l1.401 1.392L7.975 10l5.005 4.594z" fill="current">
                      </path>
                    </svg>
                  </div>
                </div>
                <div style="user-select: none;" class="swiper-button-lock swiper-button-disabled" tabindex="-1" role="button" aria-label="Next Slide" aria-controls="yeogi-swiper" aria-disabled="true">
                  <div class="swiper-next-btn css-r3gf02" data-testid="swiper-next-btn" aria-label="Next Slide Navigation" tabindex="-1">
                    <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ljfiaz">
                      <path d="M7.016 14.594L12.02 10 7 5.392 8.402 4c2.816 2.545 4.485 4.076 5.007 4.594a1.978 1.978 0 010 2.812L8.422 16l-1.406-1.406z" fill="current">
                      </path>
                    </svg>
                  </div>
                </div>
                <span class="swiper-notification" aria-live="assertive" aria-atomic="true">
                </span>
              </div>
            </div>
          </div>
        </section>
      </main>
      <footer class="css-9qom1h">
        <div class="css-1fgyqqx">
          <div class="css-c0kwb1">
            <div class="css-1vuxzqq">
              <h2 class="css-1gnon5j">고객센터</h2>
              <div class="css-19umuyy">
                <span class="css-nmy3yi">오전 9시 - 새벽 3시 운영</span>
                <div class="css-n975cn">
                  <div class="css-knq94i">
                    <button class="gc-box-button css-1x72kc" type="button">
                      <span class="css-12z0wuy">
                        <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                          <path d="M13.11 17.173a2.78 2.78 0 003.305-.52c.133-.138.058-.059.598-.604.51-.51.786-1.658-.025-2.514-.401-.422-.633-.64-1.152-1.162-.549-.579-1.88-1.022-2.956-.028-.543.55-1.35.542-1.884.131-.489-.363-1.333-1.025-1.983-1.704a14.636 14.636 0 01-1.535-1.848c-.272-.43-.488-1.096.189-1.824.49-.456 1.037-1.838-.037-2.942-.29-.279-.596-.598-1.12-1.122-.439-.47-1.626-.923-2.611 0-.317.328-.724.642-.98 1.1-.302.423-.699 1.541-.132 2.65.709 1.308 1.795 3.454 4.454 6.127 1.529 1.58 4.07 3.377 5.87 4.26z" fill="current">
                          </path>
                        </svg>
                      </span>
                      <span>1670-6250</span>
                    </button>
                  </div>
                  <div class="css-knq94i">
                    <button class="gc-box-button css-1x72kc" type="button">
                      <span class="css-12z0wuy">
                        <svg width="14" height="14" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                          <path d="M10 3c4.514 0 8 2.708 8 6.004 0 3.758-4.045 6.184-8 5.893-1.321-.094-1.707-.171-2.101-.23C6.474 15.48 5.17 17.01 4.667 17c-.325-.19.811-2.896.533-3.114-.347-.244-3.157-1.329-3.2-4.958C2 5.73 5.486 3 10 3z" fill="current">
                          </path>
                        </svg>
                      </span>
                      <span>카카오 문의</span>
                    </button>
                  </div>
                </div>
              </div>
            </div>
            <div class="css-1ul97yz">
              <div class="css-15fasvo">
                <div class="css-15runeu">
                  <h3 class="css-10rv1s">회사</h3>
                  <div class="css-1xdvh48">
                    <a role="link" aria-disabled="false" target="_blank" class="css-c7u1xc" href="https://gccompany.co.kr">
                      <span>회사소개</span>
                    </a>
                  </div>
                </div>
                <div class="css-15runeu">
                  <h3 class="css-10rv1s">서비스</h3>
                  <div class="css-1xdvh48">
                    <a role="link" aria-disabled="false" target="_self" class="css-c7u1xc" href="/notice">
                      <span>공지사항</span>
                    </a>
                    <a role="link" aria-disabled="false" target="_self" class="css-c7u1xc" href="/faq">
                      <span>자주 묻는 질문</span>
                    </a>
                    <a role="link" aria-disabled="false" target="_self" class="css-c7u1xc" href="/inquiry/business-trip">
                      <span>기업 출장/복지 서비스 문의</span>
                    </a>
                  </div>
                </div>
              </div>
              <div class="css-15fasvo">
                <div class="css-15runeu">
                  <h3 class="css-10rv1s">혜택</h3>
                  <div class="css-1xdvh48">
                    <a role="link" aria-disabled="false" target="_self" class="css-c7u1xc" href="/benefit/trip-holic">
                      <span>트립홀릭 혜택 안내</span>
                    </a>
                    <a role="link" aria-disabled="false" target="_self" class="css-c7u1xc" href="/benefit/elite">
                      <span>엘리트 혜택 안내</span>
                    </a>
                    <a role="link" aria-disabled="false" target="_self" class="css-c7u1xc" href="/benefit/business">
                      <span>비즈니스 회원 혜택 안내</span>
                    </a>
                    <a role="link" aria-disabled="false" target="_blank" class="css-c7u1xc" href="http://q.egiftcard.kr/couponstatus/auth">
                      <span>여기어때 상품권 조회</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="css-e4bi2j">
            <div class="css-3vdfrz">
              <div>
                <p class="css-1k8ervc">(주)여기어때컴퍼니</p>
                <p class="css-1k8ervc">주소 : 서울특별시 강남구 봉은사로 479, 479타워 11층 | 대표이사 : 정명훈 | 사업자등록번호 : 742-86-00224
                  <a target="_blank" class="css-ysvfd5" href="https://www.ftc.go.kr/bizCommPop.do?wrkr_no=7428600224&apv_perm_no=">사업자정보확인</a>
                </p>
                <p class="css-1k8ervc">전자우편주소 : help@goodchoice.kr | 통신판매번호 : 2017-서울강남-01779 | 관광사업자 등록번호 : 제1026-24호 | 전화번호 : 1670-6250 | 호스팅서비스제공자의 상호 표시 : (주)여기어때컴퍼니</p>
                <p class="css-1k8ervc">(주)여기어때컴퍼니는 통신판매중개자로서 통신판매의 당사자가 아니며, 상품의 예약, 이용 및 환불 등과 관련한 의무와 책임은 각 판매자에게 있습니다.</p>
              </div>
              <div class="css-qy85o2">
                <div class="css-1n7awt3">
                  <div class="css-1korc67">
                    <a role="link" aria-disabled="false" target="_blank" class="css-c7u1xc" href="/policy/terms#TERMS">
                      <span>이용약관</span>
                    </a>
                    <a role="link" aria-disabled="false" target="_blank" class="css-1y4w1hc" href="/policy/terms#PRIVACY_POLICY">
                      <span>개인정보처리방침</span>
                    </a>
                  </div>
                  <a role="link" aria-disabled="false" target="_blank" class="css-c7u1xc" href="/policy/terms#CONSUMER_DISPUTE_RESOLUTION_STANDARD">
                    <span>소비자 분쟁해결 기준</span>
                  </a>
                  <a role="link" aria-disabled="false" target="_blank" class="css-c7u1xc" href="/policy/terms#CONTENT_INDUSTRY_PROMOTION_ACT">
                    <span>콘텐츠산업진흥법에 의한 표시</span>
                  </a>
                </div>
                <div class="css-dfh2g1">
                  <svg width="40" height="40" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ixaxw6">
                    <path d="M10 2c-4.418 0-8 3.603-8 8.047 0 4.017 2.925 7.346 6.75 7.95v-5.624H6.719v-2.326H8.75V8.274c0-2.017 1.194-3.13 3.022-3.13.875 0 1.79.157 1.79.157v1.98h-1.008c-.994 0-1.304.62-1.304 1.257v1.51h2.219l-.355 2.325H11.25v5.624c3.825-.604 6.75-3.933 6.75-7.95C18 5.603 14.418 2 10 2z" fill="current">
                    </path>
                  </svg>
                  <svg width="40" height="40" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-ixaxw6">
                    <path d="M10 18a8 8 0 100-16 8 8 0 000 16zm2.223-12.477c-.58-.026-.754-.032-2.223-.032-1.468 0-1.642.006-2.222.032-1.492.068-2.187.776-2.255 2.255-.026.58-.032.753-.032 2.222 0 1.469.006 1.643.032 2.223.068 1.476.76 2.186 2.255 2.254.58.027.754.032 2.222.032 1.47 0 1.643-.005 2.223-.032 1.492-.067 2.186-.776 2.255-2.254.026-.58.031-.754.031-2.223 0-1.468-.005-1.642-.031-2.222-.068-1.48-.764-2.187-2.255-2.255zm-4.49-.99C8.319 4.506 8.506 4.5 10 4.5c1.494 0 1.681.006 2.268.033 2 .092 3.11 1.204 3.2 3.2.026.586.032.773.032 2.267 0 1.494-.006 1.681-.033 2.268-.09 2-1.203 3.107-3.199 3.199-.587.027-.774.033-2.268.033-1.494 0-1.68-.006-2.268-.033-1.999-.092-3.107-1.202-3.199-3.2-.026-.586-.033-.773-.033-2.267 0-1.494.007-1.68.034-2.268.091-2 1.201-3.107 3.199-3.199zM7.176 10a2.824 2.824 0 115.649 0 2.824 2.824 0 01-5.649 0zm.99 0a1.833 1.833 0 103.667 0 1.833 1.833 0 00-3.666 0zm4.11-2.936a.66.66 0 111.32 0 .66.66 0 01-1.32 0z" fill="#current">
                    </path>
                  </svg>
                </div>
              </div>
            </div>
            <p class="css-1k8ervc">Copyright GC COMPANY Corp. All rights reserved.</p>
          </div>
        </div>
      </footer>
      <nav class="css-9n0wzs">
        <button class="gc-box-button css-hyzyh0" type="button">
          <span>객실선택</span>
        </button>
      </nav>
    </div>
    <div class="side-menu-wrapper side-menu-wrapper--hide" data-version="0.0.39" style="height: min(100vh, 1756px);">
      <div id="side-menu" class="side-menu" style="height: min(100vh, 1756px);">
        <div class="side-menu__action-bar">
          <div class="side-menu__icon icn_close2x">
          </div>
        </div>
        <div>
          <div class="side-menu__profile">
            <a href="https://platform.yeogi.com/login" data-path="/login" data-gtm-event="WZ_SI_5" data-gtm-text="로그인">
              <div class="side-menu__profile__image">
                <div class="side-menu__icon my_icon2x">
                </div>
              </div>
            </a>
            <div class="side-menu__profile__info">
              <div class="side-menu__profile__info__nick-name">
                <a href="https://platform.yeogi.com/login" data-path="/login" data-gtm-event="WZ_SI_5" data-gtm-text="로그인">회원가입 / 로그인
                  <div class="side-menu__icon icn_right2x">
                  </div>
                </a>
              </div>
              <div>
                <p class="side-menu__profile__info__noti">여기어때 회원가입하고 엘리트 할인 혜택 받으세요!</p>
              </div>
            </div>
          </div>
          <div class="side-menu__assets">
            <a href="https://platform.yeogi.com/login?redirectUri=https%3A%2F%2Fplatform.yeogi.com%2Fprofile%2Fpoints" data-path="/login?redirectUri=https%3A%2F%2Fplatform.yeogi.com%2Fprofile%2Fpoints">
              <div>포인트</div>
            </a>
            <div class="side-menu__assets__separator">
            </div>
            <a href="https://platform.yeogi.com/login?redirectUri=https%3A%2F%2Fplatform.yeogi.com%2Fprofile%2Fcoupons" data-path="/login?redirectUri=https%3A%2F%2Fplatform.yeogi.com%2Fprofile%2Fcoupons">
              <div>쿠폰</div>
            </a>
          </div>
        </div>
        <a class="side-menu__link-group" href="https://platform.yeogi.com/guest/reservation/check" data-path="/guest/reservation/check" data-gtm-event="WZ_SI_5" data-gtm-text="비회원 예약조회">
          <div>
            <div class="side-menu__icon icn_calendar2x">
            </div>비회원 예약조회</div>
          <div class="side-menu__icon icn_right2x">
          </div>
        </a>
        <a class="side-menu__link-group" href="https://yeogi.com/event" data-path="/event" data-gtm-event="WZ_SI_3">
          <div>
            <div class="side-menu__icon icn_event2x">
            </div>이벤트</div>
          <div class="side-menu__icon icn_right2x">
          </div>
        </a>
        <a class="side-menu__link-group" href="https://yeogi.com/faq" data-path="/faq" data-gtm-event="WZ_SI_4">
          <div>
            <div class="side-menu__icon icn_headset2x">
            </div>고객센터</div>
          <div class="side-menu__icon icn_right2x">
          </div>
        </a>
      </div>
    </div>
  </div>
  <script src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=1cz5jq5ddj" defer data-nscript="afterInteractive"></script>
  <script type="text/javascript" id="">
  !function(a,e,f,k,h,g,c,b,d){a.AppsFlyerSdkObject=h;a.AF=a.AF||function(){(a.AF.q=a.AF.q||[]).push([Date.now()].concat(Array.prototype.slice.call(arguments)))};a.AF.id=a.AF.id||c;a.AF.plugins={};b=e.createElement(f);d=e.getElementsByTagName(f)[0];b.async=1;b.src="https://websdk.appsflyer.com?"+(0<g.length?"st\x3d"+g.split(",").sort().join(",")+"\x26":"")+(0<c.length?"af_id\x3d"+c:"");d.parentNode.insertBefore(b,d)}(window,document,"script",0,"AF","pba",{pba:{webAppId:"1adcf96f-4b18-4515-859d-bbb8cf02c774"}});
  </script>
  <script type="text/javascript" id="gtm-scroll-tracking-for-spa">
  (function(b){function d(){if(!(this instanceof d))return new d;this._config={};this._tracked=[];this._eventName="";this._tracking=this._tracking.bind(this);this._listenerAdded=!1}d.prototype._tracking=function(){var a=this._config,c=this._getTotalHeight(),e=this._getScrollPosition();c=this._getPercentScroll(c,e);e=this._tracked;for(var g=0;g<a.scroll_depth.length;g++){var f=a.scroll_depth[g];c>=f&&-1===e.indexOf(f)&&(e.push(f),setTimeout(function(){b.dataLayer.push({event:this._eventName,scroll_depth:f})}.bind(this),
  500))}};d.prototype.on=function(a,c){this._config=a;this._eventName=c;this._listenerAdded||(this._tracking(),b.addEventListener("scroll",this._tracking,{passive:!0}),this._listenerAdded=!0)};d.prototype.remove=function(){this._listenerAdded&&(b.removeEventListener("scroll",this._tracking,{passive:!0}),this._listenerAdded=!1)};d.prototype._getTotalHeight=function(){var a=document.body,c=document.documentElement;a=Math.max(a.scrollHeight,a.offsetHeight,c.clientHeight,c.scrollHeight,c.offsetHeight);
  return a-b.innerHeight};d.prototype._getScrollPosition=function(){return void 0!==b.scrollY?b.scrollY:b.pageYOffset};d.prototype._getPercentScroll=function(a,c){a=Math.round(c/a*100);0>a?a=0:100<a&&(a=100);return a};b.ScrollTracker=d})(this);(function(b){var d=b.customScrollTracker,a=[60],c="custom_scroll_tracking";a={scroll_depth:a};d&&(b.customScrollTracker.remove(),b.customScrollTracker=null);b.customScrollTracker=new ScrollTracker;b.customScrollTracker.on(a,c)})(window);
  </script>
</body>

</html>