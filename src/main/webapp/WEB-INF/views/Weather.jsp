<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Weather.jsp</title>
</head>
<body>
    <button class="button" type="button">���� ������?</button>
    <dl>
    <!--<img class="icon" />  -->
      <dt>���</dt>
      <dd class="temperature"></dd>
      <dt>��ġ</dt>
      <dd class="place"></dd>
      <dt>����</dt>
      <dd class="description"></dd>
    </dl>
	<script src="${pageContext.request.contextPath}/resources/js/weather.js"></script>
  </body>
</html>