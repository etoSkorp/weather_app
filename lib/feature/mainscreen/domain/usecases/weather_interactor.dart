import 'package:weather_app/feature/mainscreen/domain/entities/weather_domain_model.dart';
import 'package:weather_app/feature/mainscreen/domain/repositories/weather_repository.dart';

import '../entities/mapper.dart';

class WeatherInteractor {
  final WeatherRepo _weatherRepo;
  WeatherInteractor(this._weatherRepo);

  Future<WeatherDomainModel> getWeather(String cityName) async {
    WeatherDomainModel weatherDomainModel = await _weatherRepo
        .getWeather(cityName)
        .then((value) => WeatherMapperImpl().fromWeatherRemoteModel(value));
    return weatherDomainModel;
  }
}
