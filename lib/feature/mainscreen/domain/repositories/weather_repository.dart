import '../../data/datasources/remote_source/models/weather_remote_model.dart';

abstract class WeatherRepo {
  Future<WeatherRemoteModel> getWeather(String cityName);
  // Future<List<CityRemoteModel>> getCityName(String searchingCityName);
}