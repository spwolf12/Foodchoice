<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fontawesome/css/all.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/templatemo-style.css">
    <script src="${pageContext.request.contextPath}/resources/js/jquery-3.4.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/common.js"></script>
    <jsp:include page="inc/header_meta.jsp"></jsp:include>
</head>
<body>
     <%
     
       //TODO 테스트용, DB되면 로직 바꾸기
       String itemName = "Clock";
       String date = "18 Oct 2020";
       String viewCnt = "9,906";
       String[] themeList = {"비 오는 날씨 이런 음식은 어때요?", "주로 먹는 메뉴들","가장 가까운 메뉴"};
     %>    
    <!-- Page Loader -->
    <jsp:include page="/WEB-INF/views/inc/page_loder.jsp"></jsp:include>
    <!-- navbar -->
    <jsp:include page="/WEB-INF/views/inc/navbar.jsp"></jsp:include>


    <style>
    .css-16n69u8 {
    width: 100%;
    border-radius: 16px;
    --tw-shadow: 0px 2px 16px rgba(0, 0, 0, 0.08);
    --tw-shadow-colored: 0px 2px 16px var(--tw-shadow-color);
    box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000),var(--tw-ring-shadow, 0 0 #0000),var(--tw-shadow);
    background-color: rgb(255, 255, 255);
    display: flex;
    flex-direction: column;
    gap: 16px;
    z-index: 11;
    padding: 8px 20px 20px;
}
.css-k02ev0 {
    width: 100%;
    border-bottom-width: 1px;
    --tw-border-opacity: 1;
    border-color: rgb(245 245 245 / var(--tw-border-opacity));
}
.css-cfjpcv {
    height: 100%;
    display: flex;
    flex-direction: row;
    gap: 24px;
    position: relative;
    z-index: 2;
    padding-left: 0px;
    padding-right: 0px;
    overflow: hidden;
} 
.css-v25nqu {
    width: 100%;
    position: relative;
    display: flex;
    flex-direction: row;
    height: 52px;
}
.css-18ccwgl {
    width: 100%;
}
.css-ple6f2 {
    height: 100%;
    width: 100%;
    display: flex;
    flex-direction: row;
    gap: 8px;
}
.css-1xz1yyj {
    max-width: 420px;
    width: 100%;
} 
.css-19sk4h4 {
    position: relative;
}
.css-1qs59fb {
    display: flex;
    flex-direction: column;
    gap: 4px;
}
.css-8axmcj {
    width: 100%;
    border-radius: 8px;
    overflow: hidden;
    display: flex;
    flex-direction: row;
    -webkit-box-align: center;
    align-items: center;
    position: relative;
    height: 48px;
    --tw-bg-opacity: 1;
    background-color: rgb(245 245 245 / var(--tw-bg-opacity));
    padding: 4px 14px;
}
.css-lop7o2 {
    height: 20px;
    width: 20px;
    margin-right: 8px;
}
.css-1hm6dv8 {
    fill: rgb(153, 153, 153);
}
.css-59ixa7 {
    height: 20px;
    width: 100%;
    position: relative;
}
.css-13l7akb {
    position: absolute;
    height: 100%;
    width: 100%;
    background-color: rgba(255, 255, 255, 0);
    font-size: 1rem;
    line-height: normal;
    letter-spacing: 0px;
    font-weight: 600;
    --tw-text-opacity: 1;
    color: rgb(51 51 51 / var(--tw-text-opacity));
    caret-color: rgb(18, 115, 228);
    flex: 1 1 0%;
}
.css-18ulrpo {
    max-width: 298px;
    width: 100%;
}
.h-full {
    height: 100%;
}
.css-nbszbk {
    height: 48px;
    display: flex;
    flex: 1 1 0%;
    -webkit-box-align: center;
    align-items: center;
    border-radius: 8px;
    gap: 8px;
    cursor: pointer;
    --tw-bg-opacity: 1;
    background-color: rgb(245 245 245 / var(--tw-bg-opacity));
    padding: 4px 4px 4px 16px;
}
.css-zppxx6 {
    fill: rgb(153, 153, 153);
}
.css-k8a7g9 {
    font-size: 1rem;
    line-height: normal;
    letter-spacing: 0px;
    font-weight: 600;
    --tw-text-opacity: 1;
    color: rgb(51 51 51 / var(--tw-text-opacity));
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}
.css-14l0i74 {
    min-width: 120px;
}
.css-1ke8c0e {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    cursor: pointer;
    height: 48px;
    border-radius: 10px;
    border-width: 2px;
    font-size: 1rem;
    line-height: normal;
    letter-spacing: 0px;
    font-weight: 600;
    width: 100%;
    --tw-bg-opacity: 1;
    background-color: rgb(18 115 228 / var(--tw-bg-opacity));
    color: rgb(255, 255, 255);
    border-style: none;
    padding: 10px 18px;
}
.css-1tt5e92 {
    height: 100%;
    width: 100%;
    max-width: 600px;
    margin-left: auto;
    margin-right: auto;
    display: flex;
    flex-direction: column;
    -webkit-box-pack: end;
    justify-content: flex-end;
    z-index: 11;
    position: relative;
}
.css-1xm5k3z {
    padding-left: 16px;
    padding-right: 16px;
    display: flex;
    flex-shrink: 0;
    -webkit-box-flex: 0;
    flex-grow: 0;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    cursor: pointer;
    outline: transparent solid 2px;
    outline-offset: 2px;
}
/*날씨로 검색*/
.css-k3ujds {
    font-size: 1rem;
    line-height: normal;
    letter-spacing: 0px;
    font-weight: 700;
    --tw-text-opacity: 1;
    color: rgb(18 115 228 / var(--tw-text-opacity));
}
/*위치로 검색*/
.css-1ul4dyk {
    font-size: 1rem;
    line-height: normal;
    letter-spacing: 0px;
    font-weight: 500;
    --tw-text-opacity: 1;
    color: rgb(112 112 112 / var(--tw-text-opacity));
}
.css-fypmlo {
    transition-property: all;
    transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
    transition-duration: 200ms;
    z-index: 1;
    position: absolute;
    bottom: 0px;
    height: 2px;
    --tw-bg-opacity: 1;
    background-color: rgb(18 115 228 / var(--tw-bg-opacity));
}
    </style>
    <div class="tm-hero d-flex justify-content-center align-items-center" data-parallax="scroll" data-image-src="${pageContext.request.contextPath}/resources/images/hero.jpg">
    <div class="css-1tt5e92">
			<div class="css-16n69u8">
			  <div class="css-k02ev0">
			    <div class="gc-line-large-tab css-v25nqu">
			      <ul role="tablist" aria-label="" class="gc-line-large-tab-ul css-cfjpcv">
			        <li tabindex="0" role="tab" aria-selected="true" aria-controls="DOMESTIC_ACCOMMODATION" class="css-1xm5k3z">
			          <span class="css-k3ujds">날씨로 검색</span>
			        </li>
			        <li tabindex="0" role="tab" aria-selected="false" aria-controls="OVERSEAS_ACCOMMODATION" class="css-1xm5k3z">
			          <span class="css-1ul4dyk">위치로 검색</span>
			        </li>
			        <div class="css-fypmlo" style="width: 117.63px;left: 0px;"></div>
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
			                  <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-1hm6dv8">
			                    <path fill-rule="evenodd" clip-rule="evenodd" d="M8.85 16.1a6.707 6.707 0 004.394-1.642l-.027.034 3.4 3.508L18 16.574l-3.47-3.58A7.163 7.163 0 0015.7 9.05C15.7 5.156 12.633 2 8.85 2 5.067 2 2 5.156 2 9.05c0 3.894 3.067 7.05 6.85 7.05zm0-1.99c2.695 0 4.88-2.263 4.88-5.055S11.545 4 8.85 4 3.97 6.263 3.97 9.055s2.185 5.055 4.88 5.055z" fill="current">
			                    </path>
			                  </svg>
			                </div>
			                <div class="css-59ixa7">
			                  <input name="search_term" type="text" aria-disabled="false" placeholder="먹거리나 날씨를 검색해보세요" maxlength="50" autocomplete="off" autocapitalize="none" autocorrect="off" spellcheck="false" class="css-13l7akb" value="">
			                </div>
			              </div>
			            </label>
			          </div>
			        </div>
			        <div class="overflow-hidden shadow-shadow_basic rounded-radius_8 border-10 border-borderTable" style="position: absolute; inset: 0px auto auto 0px; transform: translate(20px, 452px);" data-popper-reference-hidden="false" data-popper-escaped="false" data-popper-placement="bottom-start">
			        </div>
			      </div>
			      
			      <div class="css-18ulrpo">
			        <div class="h-full">
			          <div tabindex="0" role="button">
			            <div class="css-nbszbk">
			              <svg width="20" height="20" viewbox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" class="css-zppxx6">
			                <path fill-rule="evenodd" clip-rule="evenodd" d="M10 9a3 3 0 10.002-6.001A3 3 0 0010 9zm-6.997 6.025C2.996 11.512 7.483 10 10 10c2.558 0 7.007 1.563 6.995 4.993 0 .058.002.104.003.146l.002.109c.004 1.06-.853 1.746-1.762 1.749-.602.004-5.232.002-5.232.002s-3.87.009-5.206-.001c-1.335-.01-1.796-1.13-1.8-1.692l.002-.188v-.093z" fill="current">
			                </path>
			              </svg>
			              <span class="css-k8a7g9">맑음</span>
			            </div>
			          </div>
			        </div>
			        <div style="position: absolute; inset: 0px auto auto 0px; transform: translate(754px, 452px);" data-popper-reference-hidden="false" data-popper-escaped="false" data-popper-placement="bottom-start">
			        </div>
			      </div>
			      
			      <div class="css-14l0i74">
			        <button class="gc-box-button css-1ke8c0e" type="button">
			          <span>검색</span>
			        </button>
			      </div>
			      
			    </form>
			  </div>
			</div>
<!--         <form class="d-flex tm-search-form"> -->
<!--             <input class="form-control tm-search-input" type="search" placeholder="Search" aria-label="Search"> -->
<!--             <button class="btn btn-outline-success tm-search-btn" type="submit"> -->
<!--                 <i class="fas fa-search"></i> -->
<!--             </button> -->
<!--         </form> -->
		</div>
    </div>

    <div class="container-fluid tm-container-content tm-mt-60">
    
        <%for(int j=0; j<themeList.length; j++){%>
        <div class="row mb-4">
            <h2 class="col-6 tm-text-primary"><%= themeList[j] %></h2>
            <div class="col-6 d-flex justify-content-end align-items-center">
                <a href="detail" class="tm-text-primary">더보기</a>
            </div>
        </div>
        
        <div class="row tm-mb-60 tm-gallery">
            <%int rotateNum = 4; %>
            <%for(int i=0; i<rotateNum; i++){ %>
        	  <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="${pageContext.request.contextPath}/resources/images/img-<%=(i+1)+(j*4)%>.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2><%=itemName %></h2>
                        <a href="detail">View more</a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                  <span class="tm-text-gray-light"><%=date %></span>
                  <span><%=viewCnt %> views</span>
                </div>
            </div>
            <%} %>
        </div> <!-- row -->
        <%} %>
        <jsp:include page="/WEB-INF/views/inc/pageIndex.jsp"></jsp:include>
    </div> <!-- container-fluid, tm-container-content -->
    <jsp:include page="/WEB-INF/views/inc/footer.jsp"></jsp:include>
</body>
</html>