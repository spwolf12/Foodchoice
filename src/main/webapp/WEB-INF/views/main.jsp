<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
</head>
<body class="w-full">
  <div id="__next">
    <!-- TODO
        data-emotion 속성은 node.js에서 사용하는 emotion.js에서 만들어짐
        emotion.js를 maven으로 쓸 수 있게하거나 css 액션부분을 따로 지정해줘야함
     -->
    <style data-emotion="css 1xkde92">
        .css-1xkde92{
            display:-webkit-box;
            display:-webkit-flex;
            display:-ms-flexbox;
            display:flex;
            -webkit-flex-direction:column;
            -ms-flex-direction:column;
            flex-direction:column;background-color:rgba(255, 255, 255, 1);
            padding-bottom:96px;
            }
         @media (max-width: 911.98px){
            .css-1xkde92>*:not(.search-section-loading):not(.home-search-section){
            margin-top:16px;
            }}
         @media (min-width: 912px){
         .css-1xkde92>*:not(.search-section-loading):not(.home-search-section){
         margin-top:20px;
         }}
    </style>
    <main class="css-1xkde92">
      <style data-emotion="css t4csb1">
          .css-t4csb1{
            width:100%;
            --tw-bg-opacity:1;
            background-color:rgb(245 247 250 / var(--tw-bg-opacity));
          }
          @media (max-width: 911.98px){ .css-t4csb1{height:256px;}}
          @media (min-width: 912px){ .css-t4csb1{height:528px;}}
      </style>
      <div class="search-section-loading css-t4csb1"></div>
      <style>
        /* 섹션별로 스타일 정리중 */
        .css-nzei3w{margin-left:auto;margin-right:auto;width:100%;}
        @media (min-width: 912px){.css-nzei3w{max-width:1200px;}}
        .css-11y002j{padding-top:16px;padding-bottom:16px;}
        @media (max-width: 911.98px){.css-11y002j{padding-left:20px;padding-right:20px;}}
        @media (min-width: 912px){.css-11y002j{padding-left:40px;padding-right:40px;}}
        @media (min-width: 1280px){.css-11y002j{padding-left:0px;padding-right:0px;}}
        .css-ps3a1{position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:20px;width:20%;border-radius:4px;}
	    .css-ps3a1::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
	    @keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
        .css-v4bhgn{width:100%;overflow:hidden;}
        .css-1iafatm{min-width:1120px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;}
        @media (max-width: 911.98px){.css-1iafatm{gap:12px;}}
        @media (min-width: 912px){.css-1iafatm{gap:24px;}}
        .css-1y1fiuz{border-radius:12px;overflow:hidden;}
        @media (max-width: 911.98px){.css-1y1fiuz{height:129.6px;width:324px;}}
        @media (min-width: 912px){.css-1y1fiuz{height:153.6px;width:384px;}}
        .css-y6a1r7{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;justify-content:center;height:100%;width:100%;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));}
        .css-1ir6nbl{fill:#D7DCE0;}      
      </style>
      
      <section role="region" class="css-nzei3w">
        <div class="css-11y002j">
          <div class="flex items-center justify-between">
            <div class="css-ps3a1">SECTION 1
            </div>
          </div>
        </div>
        <div class="css-v4bhgn">
          <div class="css-1iafatm">
            <%for(int i=0; i<2;i++){ %>
            <div class="css-1y1fiuz">
              <div class="css-y6a1r7">
                <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 106 18" width="94.21" height="16" class="css-1ir6nbl">
                  <path d="M94.8 18V6.7c0-.4-.3-.8-.8-.8-.4 0-.8.3-.8.8V18h-5.1V5.9C88.1 2.6 90.8 0 94 0s5.9 2.6 5.9 5.9V18h-5.1zm-9.5-5.1h1.8V18H76.9c-2.3 0-4.1-1.8-4.1-4.1V4.1c0-2.3 1.8-4.1 4.1-4.1h10.2v5.1h-1.8v7.8zm-4.5 0V5.1H79c-.6 0-1 .5-1 1v5.7c0 .6.5 1 1 1l1.8.1zM19.4 3.3v-.7c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-3.3h-3.5c-1.6 2-4.1 3.3-6.9 3.3C4 18 0 14 0 9s4-9 8.9-9c2.8 0 5.3 1.3 6.9 3.3h3.6zM17.8 8c0 .3.1.7.1 1s0 .7-.1 1h1.6V8h-1.6zm-8.9 5.1c2.3 0 4.1-1.8 4.1-4.1s-1.8-4.1-4.1-4.1S4.8 6.7 4.8 9s1.9 4.1 4.1 4.1zM38.3 1.2c.7.7 1.2 1.8 1.2 2.9V18h-5.1V6.2c0-.6-.5-1-1-1h-5.6c-1.4 0-2.5-1.2-2.5-2.6S26.4 0 27.8 0h7.6c1.1 0 2.2.5 2.9 1.2zM43.1 0c1.4 0 2.5 1.2 2.5 2.6V18h-5.1V2.6c0-1.4 1.1-2.6 2.6-2.6zm23.1 6.4V2.6c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-6.4h-1.9c-1.1 3.7-4.5 6.4-8.5 6.4-4.9 0-8.9-4-8.9-9s4-9 8.9-9c4 0 7.4 2.7 8.5 6.4h2zm-10.4 6.7c2.3 0 4.1-1.8 4.1-4.1S58 4.9 55.8 4.9 51.7 6.7 51.7 9s1.8 4.1 4.1 4.1zm47.6 4.9c-1.4 0-2.5-1.2-2.5-2.6s1.1-2.6 2.5-2.6 2.5 1.2 2.5 2.6-1.1 2.6-2.5 2.6z" fill="current">
                  </path>
                </svg>
              </div>
            </div>
            <%} %>
          </div>
        </div>
      </section>
      
      <style>
      /*섹션별로 스타일 정리중*/
          .css-10hvl4q{min-width:1120px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;}@media (max-width: 911.98px){.css-10hvl4q{gap:12px;}}@media (min-width: 912px){.css-10hvl4q{gap:24px;}}@media (max-width: 911.98px){.css-10hvl4q{padding-left:20px;padding-right:20px;}}
          .css-s730ds{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;gap:16px;}@media (max-width: 911.98px){.css-s730ds{width:156px;}}@media (min-width: 912px){.css-s730ds{width:180px;}}
          .css-1coagoz{width:100%;border-radius:12px;overflow:hidden;}@media (max-width: 911.98px){.css-1coagoz{height:156px;}}@media (min-width: 912px){.css-1coagoz{height:180px;}}
          .css-f1gjon{position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:20px;width:33.333333%;border-radius:4px;}
          .css-f1gjon::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
          @keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
      </style>
      
      <% for(int i=0; i<2; i++) {%>
      <section role="region" class="css-nzei3w">
        <div class="css-11y002j">
          <div class="flex items-center justify-between">
            <div class="css-ps3a1"> SMALL SECTION <%=i+2 %> 
            </div>
          </div>
        </div>
        <div class="css-v4bhgn">
          <div class="css-10hvl4q">
            <% for(int j=0; j<2; j++) {%>
            <div class="css-s730ds">
              <div class="css-1coagoz">
                <div class="css-y6a1r7">
                  <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 106 18" width="94.21" height="16" class="css-1ir6nbl">
                    <path d="M94.8 18V6.7c0-.4-.3-.8-.8-.8-.4 0-.8.3-.8.8V18h-5.1V5.9C88.1 2.6 90.8 0 94 0s5.9 2.6 5.9 5.9V18h-5.1zm-9.5-5.1h1.8V18H76.9c-2.3 0-4.1-1.8-4.1-4.1V4.1c0-2.3 1.8-4.1 4.1-4.1h10.2v5.1h-1.8v7.8zm-4.5 0V5.1H79c-.6 0-1 .5-1 1v5.7c0 .6.5 1 1 1l1.8.1zM19.4 3.3v-.7c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-3.3h-3.5c-1.6 2-4.1 3.3-6.9 3.3C4 18 0 14 0 9s4-9 8.9-9c2.8 0 5.3 1.3 6.9 3.3h3.6zM17.8 8c0 .3.1.7.1 1s0 .7-.1 1h1.6V8h-1.6zm-8.9 5.1c2.3 0 4.1-1.8 4.1-4.1s-1.8-4.1-4.1-4.1S4.8 6.7 4.8 9s1.9 4.1 4.1 4.1zM38.3 1.2c.7.7 1.2 1.8 1.2 2.9V18h-5.1V6.2c0-.6-.5-1-1-1h-5.6c-1.4 0-2.5-1.2-2.5-2.6S26.4 0 27.8 0h7.6c1.1 0 2.2.5 2.9 1.2zM43.1 0c1.4 0 2.5 1.2 2.5 2.6V18h-5.1V2.6c0-1.4 1.1-2.6 2.6-2.6zm23.1 6.4V2.6c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-6.4h-1.9c-1.1 3.7-4.5 6.4-8.5 6.4-4.9 0-8.9-4-8.9-9s4-9 8.9-9c4 0 7.4 2.7 8.5 6.4h2zm-10.4 6.7c2.3 0 4.1-1.8 4.1-4.1S58 4.9 55.8 4.9 51.7 6.7 51.7 9s1.8 4.1 4.1 4.1zm47.6 4.9c-1.4 0-2.5-1.2-2.5-2.6s1.1-2.6 2.5-2.6 2.5 1.2 2.5 2.6-1.1 2.6-2.5 2.6z" fill="current">
                    </path>
                  </svg>
                </div>
              </div>
              <div class="css-f1gjon">이름
              </div>
            </div>
            <%}%>
          </div>
        </div>
      </section>
      <%} %>
      
      <style>
        /* 섹션별로 스타일 정리 중*/
        .css-w2kfc9{min-width:1120px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;}
                @media (max-width: 911.98px){.css-w2kfc9{gap:12px;}}
                @media (min-width: 912px){.css-w2kfc9{gap:24px;}}
                @media (max-width: 911.98px){.css-w2kfc9{padding-left:20px;padding-right:20px;}}
                @media (min-width: 912px){.css-w2kfc9{padding-left:20px;padding-right:20px;}}
                @media (min-width: 1280px){.css-w2kfc9{padding-left:0;padding-right:0;}}
        .css-15qjk0r{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;border-radius:12px;gap:12px;}
                  @media (max-width: 911.98px){.css-15qjk0r{width:240px;}}
                  @media (min-width: 912px){.css-15qjk0r{width:282px;}}
        .css-655ay4{width:100%;border-radius:12px;overflow:hidden;}
                @media (max-width: 911.98px){.css-655ay4{height:144px;}}
                @media (min-width: 912px){.css-655ay4{height:169.2px;}}
        .css-1dd6l5y{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;padding-bottom:24px;}
        .css-1pisgno{position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-bottom:7px;height:12px;width:40%;border-radius:4px;}
        .css-1pisgno::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}
        @-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
        @keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
        .css-1aoxbwr{position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-bottom:7px;height:16px;width:70%;border-radius:4px;}
        .css-1aoxbwr::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
        @keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
        .css-9wc0c4{position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-bottom:7px;height:14px;width:40%;border-radius:4px;}
        .css-9wc0c4::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}
        }@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
        .css-1q4ynld{position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));margin-bottom:40px;height:20px;width:40%;border-radius:4px;}
        .css-1q4ynld::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
        .css-5ncze8{position:relative;isolation:isolate;overflow:hidden;--tw-bg-opacity:1;background-color:rgb(245 247 250 / var(--tw-bg-opacity));height:16px;width:60%;border-radius:4px;}
        .css-5ncze8::before{content:var(--tw-content);position:absolute;top:0px;right:0px;bottom:0px;left:0px;--tw-translate-x:-100%;-webkit-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-moz-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-ms-transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));transform:translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));-webkit-animation:shimmer 1.5s infinite;animation:shimmer 1.5s infinite;background-image:linear-gradient(to right, var(--tw-gradient-stops));--tw-gradient-from:rgba(245,245,245,0);--tw-gradient-to:rgba(245,245,245,0);--tw-gradient-stops:var(--tw-gradient-from),rgba(255,255,255,0.72),var(--tw-gradient-to);}@-webkit-keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}@keyframes shimmer{100%{content:var(--tw-content);-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}}
      </style>
      
      <%for(int i=0; i<3; i++){ %>
      <section role="region" class="css-nzei3w">
        <div class="css-11y002j">
          <div class="flex items-center justify-between">
            <div class="css-ps3a1">LARGE SECTION <%=i+4 %>
            </div>
          </div>
        </div>
        <div class="css-v4bhgn">
          <div class="css-w2kfc9">
            <%for(int j=0; j<2; j++){ %>
            <div class="css-15qjk0r">
              <div class="css-655ay4">
                <div class="css-y6a1r7">
                  <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 106 18" width="94.21" height="16" class="css-1ir6nbl">
                    <path d="M94.8 18V6.7c0-.4-.3-.8-.8-.8-.4 0-.8.3-.8.8V18h-5.1V5.9C88.1 2.6 90.8 0 94 0s5.9 2.6 5.9 5.9V18h-5.1zm-9.5-5.1h1.8V18H76.9c-2.3 0-4.1-1.8-4.1-4.1V4.1c0-2.3 1.8-4.1 4.1-4.1h10.2v5.1h-1.8v7.8zm-4.5 0V5.1H79c-.6 0-1 .5-1 1v5.7c0 .6.5 1 1 1l1.8.1zM19.4 3.3v-.7c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-3.3h-3.5c-1.6 2-4.1 3.3-6.9 3.3C4 18 0 14 0 9s4-9 8.9-9c2.8 0 5.3 1.3 6.9 3.3h3.6zM17.8 8c0 .3.1.7.1 1s0 .7-.1 1h1.6V8h-1.6zm-8.9 5.1c2.3 0 4.1-1.8 4.1-4.1s-1.8-4.1-4.1-4.1S4.8 6.7 4.8 9s1.9 4.1 4.1 4.1zM38.3 1.2c.7.7 1.2 1.8 1.2 2.9V18h-5.1V6.2c0-.6-.5-1-1-1h-5.6c-1.4 0-2.5-1.2-2.5-2.6S26.4 0 27.8 0h7.6c1.1 0 2.2.5 2.9 1.2zM43.1 0c1.4 0 2.5 1.2 2.5 2.6V18h-5.1V2.6c0-1.4 1.1-2.6 2.6-2.6zm23.1 6.4V2.6c0-1.4 1.1-2.6 2.5-2.6s2.5 1.2 2.5 2.6V18h-5.1v-6.4h-1.9c-1.1 3.7-4.5 6.4-8.5 6.4-4.9 0-8.9-4-8.9-9s4-9 8.9-9c4 0 7.4 2.7 8.5 6.4h2zm-10.4 6.7c2.3 0 4.1-1.8 4.1-4.1S58 4.9 55.8 4.9 51.7 6.7 51.7 9s1.8 4.1 4.1 4.1zm47.6 4.9c-1.4 0-2.5-1.2-2.5-2.6s1.1-2.6 2.5-2.6 2.5 1.2 2.5 2.6-1.1 2.6-2.5 2.6z" fill="current">
                    </path>
                  </svg>
                </div>
              </div>
              <div class="css-1dd6l5y">
                <div class="css-1pisgno">4성급 호텔
                </div>
                <div class="css-1aoxbwr">당일특급 XXX 호텔
                </div>
                <div class="css-9wc0c4">XX시 (XX앞 | 도보 X 분)
                </div>
                <div class="css-1q4ynld">별점
                </div>
                <div class="css-5ncze8">가격
                </div>
              </div>
            </div>
            <%} %>
          </div>
        </div>
      </section>
      <%} %>
      
      <style data-emotion="css 1pnialp">
            .css-1pnialp{margin-left:auto;margin-right:auto;width:100%;}
            @media (min-width: 912px){.css-1pnialp{max-width:1200px;}}
            @media (max-width: 911.98px){.css-1pnialp{padding-left:20px;padding-right:20px;}}
            @media (min-width: 912px){.css-1pnialp{padding-left:40px;padding-right:40px;}}
            @media (min-width: 1280px){.css-1pnialp{padding-left:0px;padding-right:0px;}}
      </style>
      <section role="region" aria-label="Web To App" class="css-1pnialp"></section>
    </main>
    
    <style data-emotion="css-global 17203vn">
     body * ::-webkit-scrollbar{width/* :16px;}
     body * ::-webkit-scrollbar-track{background-color:transparent;} 
     body * ::-webkit-scrollbar-thumb{width:8px;border:4px solid #ffffff;border-radius:8px;--tw-bg-opacity:1;background-color:rgb(235 235 235 / var(--tw-bg-opacity));} 
     *{-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;}:root{--side-menu__z-index:999;} 
     body{touch-action:pan-x pan-y;} 
     #__next{width:100%;}a,input,button,div,li,textarea,form,label,select{-webkit-tap-highlight-color:rgba(0, 0, 0, 0);}@media (max-width: 911.98px){a,input,button,div,li,textarea,form,label,select{outline:2px solid transparent;outline-offset:2px;outline-width:0px;}}@media (min-width: 912px){a,input,button,div,li,textarea,form,label,select{outline:2px solid transparent;outline-offset:2px;}}.h-fill-screen{height:calc(var(--vh, 1vh) * 100);}.gc-map-pin-hovered{z-index:2;}.gc-map-pin-hovered .gc-map-pin-price{--tw-text-opacity:1;color:rgb(18 115 228 / var(--tw-text-opacity));}.gc-map-pin-hovered .icn_map_pin_svg__border{fill:#B7D5F6!important;}.gc-map-pin-hovered .icn_map_pin_max_svg__border{fill:#B7D5F6!important;}.gc-map-pin-hovered .icn_map_pin_svg__inside{fill:#F2F8FF!important;}.gc-map-pin-hovered .icn_map_pin_max_svg__inside{fill:#F2F8FF!important;}.hidden-tag{position:absolute;width:1px;height:1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);white-space:nowrap;-webkit-clip-path:inset(50%);-webkit-clip-path:inset(50%);clip-path:inset(50%);border:0;} 
     
    </style>
    <style data-emotion="css-global h5v2qh">
     .transition-fade-in-out-enter 
     .modal-content{opacity:0;-webkit-transform:scale(0.9);-moz-transform:scale(0.9);-ms-transform:scale(0.9);transform:scale(0.9);} 
     .transition-fade-in-out-enter-active .modal-content{opacity:1;-webkit-transform:translateX(0);-moz-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0);-webkit-transition:all 0.3s;transition:all 0.3s;}.transition-fade-in-out-exit .modal-content{opacity:1;}.transition-fade-in-out-exit-active .modal-content{opacity:0;-webkit-transform:scale(0.9);-moz-transform:scale(0.9);-ms-transform:scale(0.9);transform:scale(0.9);-webkit-transition:all 0.3s;transition:all 0.3s;}.transition-slide-left-to-right-enter .modal-content{opacity:0;-webkit-transform:translateX(-100%);-moz-transform:translateX(-100%);-ms-transform:translateX(-100%);transform:translateX(-100%);}.transition-slide-left-to-right-enter-active .modal-content{opacity:1;-webkit-transform:translateX(0);-moz-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-left-to-right-exit .modal-content{opacity:1;-webkit-transform:translateX(0);-moz-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0);}.transition-slide-left-to-right-exit-active .modal-content{opacity:0;-webkit-transform:translateX(-100%);-moz-transform:translateX(-100%);-ms-transform:translateX(-100%);transform:translateX(-100%);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-right-to-left-enter .modal-content{opacity:0;-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);}.transition-slide-right-to-left-enter-active .modal-content{opacity:1;-webkit-transform:translateX(0);-moz-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-right-to-left-exit .modal-content{opacity:1;-webkit-transform:translateX(0);-moz-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0);}.transition-slide-right-to-left-exit-active .modal-content{opacity:0;-webkit-transform:translateX(100%);-moz-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-bottom-to-top-enter .modal-content{opacity:0;-webkit-transform:translateY(100%);-moz-transform:translateY(100%);-ms-transform:translateY(100%);transform:translateY(100%);}.transition-slide-bottom-to-top-enter-active .modal-content{opacity:1;-webkit-transform:translateY(0);-moz-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-bottom-to-top-exit .modal-content{opacity:1;-webkit-transform:translateY(0);-moz-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0);}.transition-slide-bottom-to-top-exit-active .modal-content{opacity:0;-webkit-transform:translateY(100%);-moz-transform:translateY(100%);-ms-transform:translateY(100%);transform:translateY(100%);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-top-to-bottom-enter .modal-content{opacity:0;-webkit-transform:translateY(-100%);-moz-transform:translateY(-100%);-ms-transform:translateY(-100%);transform:translateY(-100%);}.transition-slide-top-to-bottom-enter-active .modal-content{opacity:1;-webkit-transform:translateY(0);-moz-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-slide-top-to-bottom-exit .modal-content{opacity:1;-webkit-transform:translateY(0);-moz-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0);}.transition-slide-top-to-bottom-exit-active .modal-content{opacity:0;-webkit-transform:translateY(-100%);-moz-transform:translateY(-100%);-ms-transform:translateY(-100%);transform:translateY(-100%);-webkit-transition:opacity 300ms,-webkit-transform 300ms;transition:opacity 300ms,transform 300ms;}.transition-toast-fade-in-out-enter{opacity:0;}.transition-toast-fade-in-out-enter-active{opacity:1;-webkit-transition:all 0.3s;transition:all 0.3s;}.transition-toast-fade-in-out-exit{opacity:1;}.transition-toast-fade-in-out-exit-active{opacity:0;-webkit-transition:all 0.3s;transition:all 0.3s;} 
    </style>
  </div>
</body>
</html>