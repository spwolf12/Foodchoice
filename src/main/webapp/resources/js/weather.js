const button = document.querySelector('.button');

button.addEventListener('click', () => {
  console.log(button);
});

button.addEventListener('click', () => {
  navigator.geolocation.getCurrentPosition(success);
});

/*const success = (position) => {
  console.log(position);
}*/

button.addEventListener('click', () => {
  navigator.geolocation.getCurrentPosition(success, fail);
});

const fail = () => {
  alert("좌표를 받아올 수 없음");
}

const API_KEY = 'f19d729902d4627baad8c0c80096070b';

const success = (position) => {
  const latitude = position.coords.latitude;
  const longitude = position.coords.longitude;

  getWeather(latitude, longitude);
};

const tempSection = document.querySelector('.temperature');
const placeSection = document.querySelector('.place');
const descSection = document.querySelector('.description');

const getWeather = (lat, lon) => {
  fetch(
    `https://api.openweathermap.org/data/2.5/weather?lat=${lat}&lon=${lon}&appid=${API_KEY}&units=metric&lang=kr`
  ).then((response) => {
      return response.json();
    }).then((json) => {
      const temperature = json.main.temp;
      const place = json.name;
      const description = json.weather[0].description;

      tempSection.innerText = temperature;
      placeSection.innerText = place;
      descSection.innerText = description;
    }).catch((error) => {
      alert(error);
    });
}
