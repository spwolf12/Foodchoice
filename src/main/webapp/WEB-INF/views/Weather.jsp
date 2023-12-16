<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Weather.jsp</title>
</head>
<body>
    <button class="button" type="button">현재 날씨는?</button>
    <dl>
    <!--<img class="icon" />  -->
      <dt>기온</dt>
      <dd class="temperature"></dd>
      <dt>위치</dt>
      <dd class="place"></dd>
      <dt>설명</dt>
      <dd class="description"></dd>
    </dl>
	<script src="${pageContext.request.contextPath}/resources/js/weather.js"></script>
  </body>
</html>