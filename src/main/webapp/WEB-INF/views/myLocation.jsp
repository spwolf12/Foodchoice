<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>

<body>
  <button id="find-me">내 위치 보기</button><br />
  <p id="status"></p>
  <a id="map-link" target="_blank"></a>
  
<script type="text/javascript">
/* Template literals는 ES6 기능이라서 ES5 문법 사용함 */
 /* 대충 모듈링해서 가져가세요 */
function geoFindMe() {
  const status = document.querySelector("#status");
  const mapLink = document.querySelector("#map-link");
  const options = {
        enableHighAccuracy: true,
        maximumAge: 30000,
        timeout: 27000,
      };
  
  mapLink.href = "";
  mapLink.textContent = "";

  function success(position) {
    const latitude = position.coords.latitude;
    const longitude = position.coords.longitude;
    console.log(latitude);
    console.log(longitude);
    status.textContent = "";
    mapLink.href = "https://www.openstreetmap.org/#map=18/" + latitude + "/" + longitude;
    mapLink.textContent = "위도: " + latitude + "°, 경도: " + longitude;
  }

  function error() {
    status.textContent = "현재 위치를 가져올 수 없음";
  }

  if (!navigator.geolocation) {
    status.textContent = "브라우저가 위치 정보를 지원하지 않음";
  } else {
    status.textContent = "위치 파악 중…";
    navigator.geolocation.getCurrentPosition(success, error, options);
  }
}

document.querySelector("#find-me").addEventListener("click", geoFindMe);
</script>
</body>

</html>