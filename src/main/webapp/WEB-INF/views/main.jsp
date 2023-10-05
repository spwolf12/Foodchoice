<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<c:set var="path" value="${pageContext.request.contextPath}" />
<html>
<head>
<title>Insert title here</title>
<%-- 예시용 링크 --%>
<%-- <link href="${path }/resources/css/main.css" rel="stylesheet"> --%>
</head>
<body id="top">
	<jsp:include page="nav.jsp" />
		<!--  content -->
	<h3>메인 페이지</h3>
	<jsp:include page="footer.jsp" />
</body>
</html>






