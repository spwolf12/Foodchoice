<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fontawesome/css/all.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/templatemo-style.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common.css">
  <script src="${pageContext.request.contextPath}/resources/js/jquery-3.4.1.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/js/common.js"></script>
  <jsp:include page="inc/header_meta.jsp"></jsp:include>
</head>

<body>
<%
 String title = "Photo title goes here";
 String imgSrc = pageContext.getServletContext().getContextPath()+ "/resources/images/img-1-big.jpg";
 
%>

  <!-- Page Loader -->
  <jsp:include page="/WEB-INF/views/inc/page_loder.jsp"></jsp:include>
  <!-- navbar -->
  <jsp:include page="/WEB-INF/views/inc/navbar.jsp">
    <jsp:param value="3" name="nav_num"/>    
  </jsp:include> 
  <jsp:include page="inc/search.jsp"></jsp:include>
  
  <div class="container-fluid tm-container-content tm-mt-60">
    <div class="row mb-4">
      <h2 class="col-12 tm-text-primary"><%=title %></h2>
    </div>
    <div class="row tm-mb-90">
      <div class="col-xl-8 col-lg-7 col-md-6 col-sm-12">
        <img src="<%=imgSrc %>" alt="Image" class="img-fluid">
      </div>
      <div class="col-xl-4 col-lg-5 col-md-6 col-sm-12">
        <div class="tm-bg-gray tm-video-details">
          <p class="mb-4">
            Please support us by making <a href="https://paypal.me/templatemo" target="_parent" rel="sponsored">a PayPal
              donation</a>. Nam ex nibh, efficitur eget libero ut, placerat aliquet justo. Cras nec varius leo.
          </p>
          <div class="text-center mb-5">
            <a href="#" class="btn btn-primary tm-btn-big">Download</a>
          </div>
          <div class="mb-4 d-flex flex-wrap">
            <div class="mr-4 mb-2">
              <span class="tm-text-gray-dark">Dimension: </span><span class="tm-text-primary">1920x1080</span>
            </div>
            <div class="mr-4 mb-2">
              <span class="tm-text-gray-dark">Format: </span><span class="tm-text-primary">JPG</span>
            </div>
          </div>
          <div class="mb-4">
            <h3 class="tm-text-gray-dark mb-3">License</h3>
            <p>Free for both personal and commercial use. No need to pay anything. No need to make any attribution.</p>
          </div>
          <div>
            <h3 class="tm-text-gray-dark mb-3">Tags</h3>
            
            <%String[] tags ={"Cloud", "Bluesky", "Nature","Background","Timelapse","Night", "Real Eastate"};%>
            <%for(String tag : tags){%>
            <a href="#" class="tm-text-primary mr-4 mb-2 d-inline-block"><%=tag %></a>
            <%} %>
            
          </div>
        </div>
      </div>
    </div>
    <div class="row mb-4">
      <h2 class="col-12 tm-text-primary"> Related Food </h2>
    </div>
    
    <div class="row mb-3 tm-gallery">
      <%int rotateNum = 8;
        String itemName = "Hangers";
        String date = "16 Oct 2020";
        String viewCnt = "12,460";
    	%>
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
  </div> <!-- container-fluid, tm-container-content -->

  <jsp:include page="/WEB-INF/views/inc/footer.jsp"></jsp:include>

  <script src="${pageContext.request.contextPath}/resources/js/plugins.js"></script>
</body>

</html>