// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_remote_model.freezed.dart';
part 'weather_remote_model.g.dart';

@freezed
class WeatherRemoteModel with _$WeatherRemoteModel {
  const factory WeatherRemoteModel(
    @JsonKey(name: 'location')
    Location location,
    @JsonKey(name: 'current')
    Current current,
    @JsonKey(name: 'forecast')
    Forecast forecast
  ) = _WeatherRemoteModel;
  factory WeatherRemoteModel.fromJson(Map<String, dynamic> json) => _$WeatherRemoteModelFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location(
    @JsonKey(name: 'name')
    String cityName,
    @JsonKey(name: 'country')
    String country,
    @JsonKey(name: 'tz_id')
    String timeZone
  ) = _Location;
  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}

@freezed
class Current with _$Current {
  const factory Current(
    @JsonKey(name: 'temp_c')
    double curTemp,
    @JsonKey(name: 'is_day')
    int isDay,
    @JsonKey(name: 'condition')
    WeatherCondition curCondition,
    @JsonKey(name: 'wind_kph')
    double curWindKph
  ) = _Current;
  factory Current.fromJson(Map<String, dynamic> json) => _$CurrentFromJson(json);
}

@freezed
class WeatherCondition with _$WeatherCondition {
  const factory WeatherCondition(
    @JsonKey(name: 'text')
    String curCondition,
    @JsonKey(name: 'icon')
    String curIcon
  ) = _WeatherCondition;
  factory WeatherCondition.fromJson(Map<String, dynamic> json) => _$WeatherConditionFromJson(json);
}

@freezed
class Forecast with _$Forecast {
  const factory Forecast(
    @JsonKey(name: 'forecastday')
    List<WeatherForecastDayList> forecastday
  ) = _Forecast;
  factory Forecast.fromJson(Map<String, dynamic> json) => _$ForecastFromJson(json);
}

@freezed
class WeatherForecastDayList with _$WeatherForecastDayList {
  const factory WeatherForecastDayList(
      @JsonKey(name: 'date')
      String date,
      @JsonKey(name: 'day')
      WeatherDay day,
      @JsonKey(name: 'astro')
      WeatherAstro weatherAstro,
      @JsonKey(name: 'hour')
      List<WeatherHourList> hourList
  ) = _WeatherForecastDayList;
  factory WeatherForecastDayList.fromJson(Map<String, dynamic> json) => _$WeatherForecastDayListFromJson(json);
}

@freezed
class WeatherDay with _$WeatherDay {
  const factory WeatherDay(
      @JsonKey(name: 'maxtemp_c')
      double dayMaxTemp,
      @JsonKey(name: 'mintemp_c')
      double dayMinTemp,
      @JsonKey(name: 'maxwind_kph')
      double maxWindKph,
      @JsonKey(name: 'condition')
      WeatherDayCondition dayCondition
  ) = _WeatherDay;
  factory WeatherDay.fromJson(Map<String, dynamic> json) => _$WeatherDayFromJson(json);
}

@freezed
class WeatherDayCondition with _$WeatherDayCondition {
  const factory WeatherDayCondition(
      @JsonKey(name: 'text')
      String dayCondition,
      @JsonKey(name: 'icon')
      String dayIcon,
  ) = _WeatherDayCondition;
  factory WeatherDayCondition.fromJson(Map<String, dynamic> json) => _$WeatherDayConditionFromJson(json);
}

@freezed
class WeatherAstro with _$WeatherAstro {
  const factory WeatherAstro(
      @JsonKey(name: 'sunrise')
      String sunrise,
      @JsonKey(name: 'sunset')
      String sunset,
  ) = _WeatherAstro;
  factory WeatherAstro.fromJson(Map<String, dynamic> json) => _$WeatherAstroFromJson(json);
}

@freezed
class WeatherHourList with _$WeatherHourList {
  const factory WeatherHourList(
      @JsonKey(name: 'time')
      String time,
      @JsonKey(name: 'temp_c')
      double hourCurTemp,
      @JsonKey(name: 'is_day')
      int hourIsDay,
      @JsonKey(name: 'condition')
      WeatherHourCondition hourCondition,
      @JsonKey(name: 'wind_kph')
      double hourWindKph
  ) = _WeatherHourList;
  factory WeatherHourList.fromJson(Map<String, dynamic> json) => _$WeatherHourListFromJson(json);
}

@freezed
class WeatherHourCondition with _$WeatherHourCondition {
  const factory WeatherHourCondition(
      @JsonKey(name: 'text')
      String hourCondition,
      @JsonKey(name: 'icon')
      String hourIcon,
  ) = _WeatherHourCondition;
  factory WeatherHourCondition.fromJson(Map<String, dynamic> json) => _$WeatherHourConditionFromJson(json);
}