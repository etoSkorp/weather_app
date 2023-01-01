import 'package:weather_app/feature/mainscreen/data/datasources/remote_source/models/weather_remote_model.dart';
import 'package:weather_app/feature/mainscreen/data/datasources/remote_source/weatherapi/weather_api.dart';

class WeatherRemoteSource {
  final WeatherApi _weatherApi;
  
  WeatherRemoteSource(this._weatherApi);

  Future<WeatherRemoteModel> getWeather(String cityName) async {
    WeatherRemoteModel weatherRemoteModel = await _weatherApi.getWeather(cityName);
    return weatherRemoteModel;
  }
}