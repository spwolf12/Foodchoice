<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="ko">
<head>
<link href="${path }/resources/css/main.css" rel="stylesheet">
<link href="${path }/resources/css/d5ffef77c62fd5ac.css" rel="stylesheet">
<link href="${path }/resources/css/4fb4edd0f89a4227.css" rel="stylesheet">
</head>
<%
String place = "place";
String plan = "12.05 화 - 12.06 수 (1박)";
String no_img = "./resources/images/no_image.png";        // 없는 이미지 경로
%> 

<body class="w-full">
  <div id="__next">
    <main class="css-1xkde92">
      <section role="region" aria-label="상단 메인 비주얼" class="home-search-section css-zcecf6">
			  <div class="css-1tt5e92">
			    <h1 class="css-ybsj4s">
			      <span>밥줘</span>
			      <br>
			      <span>또줘 </span>
			    </h1>
			    <div class="css-16n69u8">
			      <div class="css-k02ev0">
			        <div class="gc-line-large-tab css-v25nqu">
			          <ul role="tablist" aria-label="" class="gc-line-large-tab-ul css-cfjpcv">
			            <li tabindex="0" role="tab" aria-selected="true" aria-controls="DOMESTIC_ACCOMMODATION" class="css-1xm5k3z">
			              <span class="css-k3ujds">국내 숙소</span>
			            </li>
			            <li tabindex="0" role="tab" aria-selected="false" aria-controls="OVERSEAS_ACCOMMODATION" class="css-1xm5k3z">
			              <span class="css-1ul4dyk">해외 숙소</span>
			            </li>
			            <div style="width: 102px; left: 0px;" class="css-fypmlo">
			            </div>
			          </ul>
			        </div>
			      </div>
			      <div class="css-18ccwgl">
			        <form role="search" class="css-ple6f2">
			          <div class="css-1xz1yyj">
			            <div class="css-0">
			              <div class="css-19sk4h4">
			                <label class="css-1qs59fb">
			                  <div class="css-8axmcj">
			                    <div class="css-lop7o2">
			                    </div>
			                    <div class="css-59ixa7">
			                      <input name="search_term" type="text" aria-disabled="false" placeholder="여행지나 숙소를 검색해보세요" maxlength="50" autocomplete="off" autocapitalize="none" autocorrect="off" spellcheck="false" class="css-13l7akb" value="">
			                    </div>
			                  </div>
			                </label>
			              </div>
			            </div>
			            <div class="overflow-hidden shadow-shadow_basic rounded-radius_8 border-10 border-borderTable" style="position: absolute; inset: 0px auto auto 0px; transform: translate(20px, 452px);" data-popper-reference-hidden="true" data-popper-escaped="true" data-popper-placement="bottom-start">
			            </div>
			          </div>
			          <div class="css-vhbfjm">
			            <div role="button" class="css-0" tabindex="0" aria-label="popper-element">
			              <button type="button" class="css-ip3fk1">
			                <div>
			                </div>
			                <span>12.07 목 - 12.08 금
			                  <span class="ml-Spacing04">(1박)</span>
			                </span>
			              </button>
			            </div>
			            <div style="position: absolute; inset: 0px auto auto 0px; transform: translate(448px, 452px);" class="css-1v0mcck" data-popper-reference-hidden="true" data-popper-escaped="true" data-popper-placement="bottom-start">
			            </div>
			          </div>
			          <div class="css-18ulrpo">
			            <div class="h-full">
			              <div tabindex="0" role="button">
			                <div class="css-nbszbk">
			                  <span class="css-k8a7g9">인원 2</span>
			                </div>
			              </div>
			            </div>
			            <div style="position: absolute; inset: 0px auto auto 0px; transform: translate(754px, 452px);" data-popper-reference-hidden="true" data-popper-escaped="true" data-popper-placement="bottom-start">
			            </div>
			          </div>
			          <div class="css-14l0i74">
			            <button class="gc-box-button css-1ke8c0e" type="button">
			              <span>검색</span>
			            </button>
			          </div>
			        </form>
			      </div>
			      <div class="css-1pd54yc">
			        <div role="button" tabindex="-1" class="css-i51owg">
			          <div>
			          </div>
			          <span class="css-1q7cgnn">~~를 검색해보세요</span>
			        </div>
			      </div>
			    </div>
			  </div>
			  <img alt="상단 메인 이미지" sizes=" (min-width: 0px) 912px, (min-width: 912px) 1200px, (min-width: 1200px) 1900px " src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fstatic.yeogi.com%2F_next%2Fstatic%2Fmedia%2F03_Kv_PC_Light.c2b0d0f8.png&w=3840&q=100" decoding="async" data-nimg="fill" class="css-e7tyoy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
			</section>
      
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
              </div>
            </div>
            <%} %>
          </div>
        </div>
      </section>
      
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