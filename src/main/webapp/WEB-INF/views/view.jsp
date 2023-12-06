<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="ko" style="--vh: 17.56px;">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0">
  <link href="${path }/resources/css/view.css" rel="stylesheet">
</head>
<%
String place = "place";

%> 
<body class="w-full" style="overflow: auto;">
  <div id="__next">
    <div style="position: relative;">
      <header class="search-header css-sodmk">
        <div class="css-akwri9">
          <div class="css-jmh39h">
            <a aria-label="로고" href="/">
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
                <span class="css-a4odvj"><%=place%></span>
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
              <span class="css-1h48hxs"><%=place%></span>
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
                    <h1 class="css-e3nxqe"><%=place%></h1>
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
                        <%--slide active --%>
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
                                  <p class="css-fgj21g">리뷰 내용</p>
                                  <div class="css-1ucl42u">
                                    <span class="css-1xo3q4c">인도적인분석가</span>
                                    <span class="css-ou4g28">23.11.26</span>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <%--slide next  --%>
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
                                  <p class="css-fgj21g">대충 리뷰 내용</p>
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
            
            <%-- 우측 사이드바  --%>
            <div class="css-13dreb2">
              <div class="css-9et9fl">
                <div role="presentation" tabindex="-1" class="css-1104l33">
                  <div class="gc-map desktop:rounded-t-radius_12 css-v2kfba" style="position: relative; overflow: hidden; background: rgb(248, 249, 250);">
                    <!-- 지도 표시되는 영역.. 필요한 코드인지 아닌지 모름 -->
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
                      <li class="css-1et8nkx"><p>결제시 객실 기준인원 비용으로 결제 되며 인원 추가시 현장결제 (단, 최대인원 초과불가)</p></li>
                      <li class="css-1et8nkx"><p>예약시 입력한 인원수는 단순히 예약가능한 객실을 검색하기 위한 조건 임</p></li>
                      <li class="css-1et8nkx"><p>객실내 개별수영장 미온수는 최소 1일전 예약필수 이며 이용시 미온수비용 1회당 100,000원 발생</p></li>
                      <li class="css-1et8nkx"><p>현장결제</p></li>
                      <li class="css-1et8nkx"><p>객실은 랜덤배정</p></li>
                    </ul>
                  </div>
                </section>
                
                <section class="css-icmsth">
                  <div>
                    <h2 class="css-11xa1an">인원 추가 정보</h2>
                    <ul class="css-122cj8f">
                      <li class="css-1et8nkx"><p>1인 25,000원(8세이상 아동부터 성인까지 동일 요금), 8세미만 유아는 무료</p></li>
                      <li class="css-1et8nkx"><p>영유아 기준인원 포함 / 최대인원 초과불가</p></li>
                      <li class="css-1et8nkx"><p>현장결제</p></li>
                    </ul>
                  </div>
                </section>
                
                <section class="css-icmsth">
                  <div>
                    <h2 class="css-11xa1an">애견 입실 안내</h2>
                    <ul class="css-122cj8f">
                      <li class="css-1et8nkx"><p>애견동반을 원할경우 사전문의 및 상담필수</p></li>
                      <li class="css-1et8nkx"><p>1마리 무료 / 추가 1마리 10,000원 (소형견, 중형견까지만 가능)</p></li>
                      <li class="css-1et8nkx"><p>최대 2마리까지 가능</p></li>
                      <li class="css-1et8nkx"><p>입실가능 객실 : B동</p></li>
                      <li class="css-1et8nkx"><p>현장결제</p></li>
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
                    <!-- 긁어온 코드에서는 지도 컨트롤 소스가 들어있었음 -->
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
                                  <img alt="<%=place%> 이용고객의 리뷰 사진" sizes="210px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9290159%2F651abf6e8272d.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-xckiz9" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
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
                        <p class="css-nyr29c">리뷰 내용</p>
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
                                  <img alt="<%=place%> 이용고객의 리뷰 사진" sizes="210px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd2556ae365.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-xckiz9" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                                </div>
                              </div>
                            </div>
                            <div class="swiper-slide swiper-slide-visible swiper-slide-next" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <img alt="<%=place%> 이용고객의 리뷰 사진" sizes="210px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255852cb6.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-xckiz9" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                                </div>
                              </div>
                            </div>
                            <%for(int i=0; i < 2 ; i++) {%>
                            <div class="swiper-slide swiper-slide-visible" role="group" aria-label="Slide" style="margin-right: 24px;">
                              <div role="presentation">
                                <div class="css-pr05ux">
                                  <img alt="<%=place%> 이용고객의 리뷰 사진" sizes="210px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9204319%2F64fd255a07824.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-xckiz9" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
                                </div>
                              </div>
                            </div>
                            <%} %>
                            <%-- 이 부분이 반복이 맞긴한데 아직 swiper.js를 안가져와서 일단은 이렇게함 --%>
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
                                  <img alt="<%=place%> 이용고객의 리뷰 사진" sizes="210px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Ftalk%2Fepilogue%2F9203527%2F64fcb4425d8e7.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="css-xckiz9" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
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
                  <%-- swiper-slide swiper-slide-visible에 대한 css 없을 수도 있음  --%>
									<div class="swiper-slide swiper-slide-visible" role="group" aria-label="Slide" style="margin-right: 24px;">
									  <article role="presentation" class="gc-carousel-seller-card">
									    <a target="_blank" class="css-1s6ipaw" href="/domestic-accommodations/5536?checkIn=2023-12-06&checkOut=2023-12-07&personal=2">
									      <div class="css-tia1gw">
									        <img alt="구월 느낌" sizes="(max-width: 911px) 240px, (min-width: 912px) 282px" srcset="/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=16&q=75 16w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=32&q=75 32w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=48&q=75 48w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=64&q=75 64w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=96&q=75 96w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=128&q=75 128w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=256&q=75 256w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=384&q=75 384w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=640&q=75 640w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=750&q=75 750w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=828&q=75 828w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=1080&q=75 1080w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=1200&q=75 1200w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=1920&q=75 1920w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=2048&q=75 2048w, /_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=3840&q=75 3840w" src="https://www.yeogi.com/_next/image?url=https%3A%2F%2Fimage.goodchoice.kr%2Fadimg_new%2F5536%2F33433%2F61e923a32fbe3d24a7a53715c51c97e3.jpg&w=3840&q=75" decoding="async" data-nimg="fill" class="absolute top-Spacing0 left-Spacing0" loading="lazy" style="position: absolute; height: 100%; width: 100%; inset: 0px; color: transparent;">
									      </div>
									      <div class="css-uephkq">
									        <div class="css-11ph1yg">
									          <div class="css-1yg7sw4">
									            <span class="css-55gmy0">모텔</span>
									            <div class="css-11ph1yg">
									              <h3 class="css-1ed5eid">구월 느낌</h3>
									            </div>
									          </div>
									          <div class="css-6a9mcq">
									            <span class="css-12w01xw">인천터미널역 도보 13분</span>
									          </div>
									          <div class="css-dvc0hs">
									            <div class="css-1mww79i">
									              <svg width="12" height="12" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-1xzmtz0">
									                <path d="M14.229 12.1l.853 3.91c.06.502-.069.896-.386 1.18-.434.39-.958.352-1.294.21-.209-.114-1.343-.813-3.404-2.095-2.061 1.282-3.196 1.981-3.404 2.096-.336.14-.86.18-1.295-.211-.317-.284-.445-.678-.386-1.18l.853-3.91-.004-.003.001-.003c-1.817-1.651-2.806-2.56-2.965-2.724-.247-.267-.403-.786-.215-1.309.188-.523.671-.746.954-.78.19-.021 1.472-.146 3.848-.373H7.38c.965-2.358 1.49-3.621 1.576-3.791.128-.255.54-.617 1.042-.617s.864.332 1.018.573c.1.198.634 1.477 1.6 3.835 2.375.227 3.658.352 3.847.374.283.033.766.256.954.78.188.522.032 1.04-.215 1.308-.16.165-1.15 1.074-2.969 2.727l-.004.003z" fill="current">
									                </path>
									              </svg>
									              <span class="css-9ml4lz">9.5</span>
									            </div>
									            <span class="css-oj6onp">2,599명 평가</span>
									          </div>
									        </div>
									        <div class="css-1km0bek">
									          <span class="css-1n3u5us">쿠폰 적용시</span>
									          <div>
									            <span class="css-3pn4al">42,000</span>
									            <span class="css-15chtzm">원</span>
									            <span class="css-1059j97">50,000원</span>
									          </div>
									        </div>
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
      
      <jsp:include page="/WEB-INF/inc/footer.jsp"></jsp:include>
      
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
//   (function(b){function d(){if(!(this instanceof d))return new d;this._config={};this._tracked=[];this._eventName="";this._tracking=this._tracking.bind(this);this._listenerAdded=!1}d.prototype._tracking=function(){var a=this._config,c=this._getTotalHeight(),e=this._getScrollPosition();c=this._getPercentScroll(c,e);e=this._tracked;for(var g=0;g<a.scroll_depth.length;g++){var f=a.scroll_depth[g];c>=f&&-1===e.indexOf(f)&&(e.push(f),setTimeout(function(){b.dataLayer.push({event:this._eventName,scroll_depth:f})}.bind(this),
//   500))}};d.prototype.on=function(a,c){this._config=a;this._eventName=c;this._listenerAdded||(this._tracking(),b.addEventListener("scroll",this._tracking,{passive:!0}),this._listenerAdded=!0)};d.prototype.remove=function(){this._listenerAdded&&(b.removeEventListener("scroll",this._tracking,{passive:!0}),this._listenerAdded=!1)};d.prototype._getTotalHeight=function(){var a=document.body,c=document.documentElement;a=Math.max(a.scrollHeight,a.offsetHeight,c.clientHeight,c.scrollHeight,c.offsetHeight);
//   return a-b.innerHeight};d.prototype._getScrollPosition=function(){return void 0!==b.scrollY?b.scrollY:b.pageYOffset};d.prototype._getPercentScroll=function(a,c){a=Math.round(c/a*100);0>a?a=0:100<a&&(a=100);return a};b.ScrollTracker=d})(this);(function(b){var d=b.customScrollTracker,a=[60],c="custom_scroll_tracking";a={scroll_depth:a};d&&(b.customScrollTracker.remove(),b.customScrollTracker=null);b.customScrollTracker=new ScrollTracker;b.customScrollTracker.on(a,c)})(window);
  </script>
</body>

</html>