class OpenWeatherAPI {
  String apiKey = 'fe6a74c8c800dfc414039b925a1d3bc1a';

  String apiUrl(lat, lon) {
    return 'https://api.openweathermap.org/data/3.0/onecall?lat=$lat&lon=$lon&appid=$apiKey';
  }
}
