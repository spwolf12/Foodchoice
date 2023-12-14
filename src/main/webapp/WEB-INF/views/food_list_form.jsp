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
     %>    
    <!-- Page Loader -->
    <jsp:include page="/WEB-INF/views/inc/page_loder.jsp"></jsp:include>
    <!-- navbar -->
    <jsp:include page="/WEB-INF/views/inc/navbar.jsp"></jsp:include>

    <div class="tm-hero d-flex justify-content-center align-items-center" data-parallax="scroll" data-image-src="${pageContext.request.contextPath}/resources/images/hero.jpg">
        <form class="d-flex tm-search-form">
            <input class="form-control tm-search-input" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success tm-search-btn" type="submit">
                <i class="fas fa-search"></i>
            </button>
        </form>
    </div>
    <div class="container-fluid tm-container-content tm-mt-60" style="display:flex;">
     
      <section style="max-width:50%">
        <div class="row mb-4">
            <h2 class="col-6 tm-text-primary">테마</h2>
            <div class="col-6 d-flex justify-content-end align-items-center">
                <a href="detail" class="tm-text-primary">더보기</a>
            </div>
        </div>
       
        <div class="row tm-mb-60 tm-gallery">
            <%int rotateNum = 16; %>
            <%for(int i=0; i<rotateNum; i++){ %>
        	  <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="${pageContext.request.contextPath}/resources/images/img-<%=i+1%>.jpg" alt="Image" class="img-fluid">
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
        <jsp:include page="/WEB-INF/views/inc/pageIndex.jsp"></jsp:include>
        </section>
          
        <section style="width:50%">
          <!-- Map -->
          <div class="mapouter mb-4">
              <div class="gmap-canvas">
                <iframe width="100%" height="520" id="gmap-canvas"
                    src="https://maps.google.com/maps?q=Av.+L%C3%BAcio+Costa,+Rio+de+Janeiro+-+RJ,+Brazil&t=&z=13&ie=UTF8&iwloc=&output=embed"
                    frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
              </div>
          </div>  
        </section>
    </div> <!-- container-fluid, tm-container-content -->
    
    <jsp:include page="/WEB-INF/views/inc/footer.jsp"></jsp:include>
    
    <script src="${pageContext.request.contextPath}/resources/js/plugins.js"></script>
</body>
</html>