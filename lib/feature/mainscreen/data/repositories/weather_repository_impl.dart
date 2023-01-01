import 'package:weather_app/feature/mainscreen/data/datasources/remote_source/models/weather_remote_model.dart';
import 'package:weather_app/feature/mainscreen/data/datasources/remote_source/weather_remote_source.dart';
import 'package:weather_app/feature/mainscreen/domain/repositories/weather_repository.dart';

class WeatherRepoImpl implements WeatherRepo {
  final WeatherRemoteSource _weatherRemoteSource;

  WeatherRepoImpl(this._weatherRemoteSource);

  @override
  Future<WeatherRemoteModel> getWeather(String cityName) async {
    WeatherRemoteModel weatherRemoteModel = await _weatherRemoteSource.getWeather(cityName);
    return weatherRemoteModel;
  }
  
}