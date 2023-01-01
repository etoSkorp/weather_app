import 'package:smartstruct/smartstruct.dart';
import 'package:weather_app/feature/mainscreen/data/datasources/remote_source/models/weather_remote_model.dart';
import 'package:weather_app/feature/mainscreen/domain/entities/weather_domain_model.dart';

@Mapper()
abstract class WeatherMapper {
  @Mapping(target: "location", source: "weatherRemoteModel.location")
  @Mapping(target: "current", source: "weatherRemoteModel.current")
  @Mapping(target: "forecast", source: "weatherRemoteModel.forecast")
  WeatherDomainModel fromWeatherRemoteModel(WeatherRemoteModel weatherRemoteModel);
}

class WeatherMapperImpl extends WeatherMapper {
  WeatherMapperImpl() : super();

  @override
  WeatherDomainModel fromWeatherRemoteModel(WeatherRemoteModel weatherRemoteModel) {
    final dayList = List<DayDomainModel>.empty(growable: true);
    final hourList = List<HourDomainModel>.empty(growable: true);
    final hour = weatherRemoteModel.forecast.forecastday[0].hourList;

    for (int i = 0; i < hour.length; i++) {
      hourList.add(HourDomainModel(
        hour[i].time,
        hour[i].hourCurTemp,
        hour[i].hourIsDay,
        hour[i].hourCondition.hourCondition,
        hour[i].hourCondition.hourIcon,
        hour[i].hourWindKph)
      );
    }

    dayList.add(DayDomainModel(
      weatherRemoteModel.forecast.forecastday[0].date,
      weatherRemoteModel.forecast.forecastday[0].day.dayMaxTemp,
      weatherRemoteModel.forecast.forecastday[0].day.dayMinTemp,
      weatherRemoteModel.forecast.forecastday[0].day.maxWindKph,
      weatherRemoteModel.forecast.forecastday[0].day.dayCondition.dayCondition,
      weatherRemoteModel.forecast.forecastday[0].day.dayCondition.dayIcon,
      weatherRemoteModel.forecast.forecastday[0].weatherAstro.sunrise,
      weatherRemoteModel.forecast.forecastday[0].weatherAstro.sunset,
      hourList
    ));

    final weatherMapper = WeatherDomainModel(
      weatherRemoteModel.location.cityName,
      weatherRemoteModel.location.country,
      weatherRemoteModel.location.timeZone,
      weatherRemoteModel.current.curTemp,
      weatherRemoteModel.current.isDay,
      weatherRemoteModel.current.curWindKph,
      weatherRemoteModel.current.curCondition.curCondition,
      weatherRemoteModel.current.curCondition.curIcon,
      dayList
    );
    return weatherMapper;
  }
}