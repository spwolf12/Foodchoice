<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  //TODO 테스트용, DB되면 로직 바꾸기
  String itemName = "Clock";
  String date = "18 Oct 2020";
  String viewCnt = "9,906";
  String[] themeList = {"비 오는 날씨 이런 음식은 어때요?", "주로 먹는 메뉴들","가장 가까운 메뉴"};
%>   
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fontawesome/css/all.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/templatemo-style.css">
    <script src="${pageContext.request.contextPath}/resources/js/jquery-3.4.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/common.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common.css">
    <jsp:include page="inc/header_meta.jsp"></jsp:include>
</head>
<body>
 
    <!-- Page Loader -->
    <jsp:include page="/WEB-INF/views/inc/page_loder.jsp"></jsp:include>
    <!-- navbar --> 
    <jsp:include page="/WEB-INF/views/inc/navbar.jsp">
      <jsp:param value="1" name="nav_num"/>    
    </jsp:include> 
    
    <script type="text/javascript">
		
		</script>
		<jsp:include page="inc/search.jsp"></jsp:include>

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