import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_domain_model.freezed.dart';

@freezed
class WeatherDomainModel with _$WeatherDomainModel {
  const factory WeatherDomainModel(
    String cityName,
    String country,
    String timeZone,

    //Погода в текущий день
    double curTemp,
    int isDay,
    double curWindKph,
    String curCondition,
    String curIcon,
    List<DayDomainModel> dayList
  ) = _WeatherDomainModel;
}

@freezed
class DayDomainModel with _$DayDomainModel {
  const factory DayDomainModel(
    String date,
    double dayMaxTemp,
    double dayMinTemp,
    double maxWindKph,
    String dayCondition,
    String dayIcon,
    String sunrise,
    String sunset,
    List<HourDomainModel> hourList
  ) = _DayDomainModel;
}

@freezed
class HourDomainModel with _$HourDomainModel {
  const factory HourDomainModel(
    String time,
    double hourCurTemp,
    int hourIsDay,
    String hourCondition,
    String hourIcon,
    double hourWindKph
  ) = _HourDomainModel;
}