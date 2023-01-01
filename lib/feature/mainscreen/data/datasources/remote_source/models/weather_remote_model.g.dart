// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'weather_remote_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherRemoteModel _$$_WeatherRemoteModelFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherRemoteModel(
      Location.fromJson(json['location'] as Map<String, dynamic>),
      Current.fromJson(json['current'] as Map<String, dynamic>),
      Forecast.fromJson(json['forecast'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherRemoteModelToJson(
        _$_WeatherRemoteModel instance) =>
    <String, dynamic>{
      'location': instance.location,
      'current': instance.current,
      'forecast': instance.forecast,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      json['name'] as String,
      json['country'] as String,
      json['tz_id'] as String,
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'name': instance.cityName,
      'country': instance.country,
      'tz_id': instance.timeZone,
    };

_$_Current _$$_CurrentFromJson(Map<String, dynamic> json) => _$_Current(
      (json['temp_c'] as num).toDouble(),
      json['is_day'] as int,
      WeatherCondition.fromJson(json['condition'] as Map<String, dynamic>),
      (json['wind_kph'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CurrentToJson(_$_Current instance) =>
    <String, dynamic>{
      'temp_c': instance.curTemp,
      'is_day': instance.isDay,
      'condition': instance.curCondition,
      'wind_kph': instance.curWindKph,
    };

_$_WeatherCondition _$$_WeatherConditionFromJson(Map<String, dynamic> json) =>
    _$_WeatherCondition(
      json['text'] as String,
      json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherConditionToJson(_$_WeatherCondition instance) =>
    <String, dynamic>{
      'text': instance.curCondition,
      'icon': instance.curIcon,
    };

_$_Forecast _$$_ForecastFromJson(Map<String, dynamic> json) => _$_Forecast(
      (json['forecastday'] as List<dynamic>)
          .map(
              (e) => WeatherForecastDayList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ForecastToJson(_$_Forecast instance) =>
    <String, dynamic>{
      'forecastday': instance.forecastday,
    };

_$_WeatherForecastDayList _$$_WeatherForecastDayListFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherForecastDayList(
      json['date'] as String,
      WeatherDay.fromJson(json['day'] as Map<String, dynamic>),
      WeatherAstro.fromJson(json['astro'] as Map<String, dynamic>),
      (json['hour'] as List<dynamic>)
          .map((e) => WeatherHourList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WeatherForecastDayListToJson(
        _$_WeatherForecastDayList instance) =>
    <String, dynamic>{
      'date': instance.date,
      'day': instance.day,
      'astro': instance.weatherAstro,
      'hour': instance.hourList,
    };

_$_WeatherDay _$$_WeatherDayFromJson(Map<String, dynamic> json) =>
    _$_WeatherDay(
      (json['maxtemp_c'] as num).toDouble(),
      (json['mintemp_c'] as num).toDouble(),
      (json['maxwind_kph'] as num).toDouble(),
      WeatherDayCondition.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherDayToJson(_$_WeatherDay instance) =>
    <String, dynamic>{
      'maxtemp_c': instance.dayMaxTemp,
      'mintemp_c': instance.dayMinTemp,
      'maxwind_kph': instance.maxWindKph,
      'condition': instance.dayCondition,
    };

_$_WeatherDayCondition _$$_WeatherDayConditionFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherDayCondition(
      json['text'] as String,
      json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherDayConditionToJson(
        _$_WeatherDayCondition instance) =>
    <String, dynamic>{
      'text': instance.dayCondition,
      'icon': instance.dayIcon,
    };

_$_WeatherAstro _$$_WeatherAstroFromJson(Map<String, dynamic> json) =>
    _$_WeatherAstro(
      json['sunrise'] as String,
      json['sunset'] as String,
    );

Map<String, dynamic> _$$_WeatherAstroToJson(_$_WeatherAstro instance) =>
    <String, dynamic>{
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };

_$_WeatherHourList _$$_WeatherHourListFromJson(Map<String, dynamic> json) =>
    _$_WeatherHourList(
      json['time'] as String,
      (json['temp_c'] as num).toDouble(),
      json['is_day'] as int,
      WeatherHourCondition.fromJson(json['condition'] as Map<String, dynamic>),
      (json['wind_kph'] as num).toDouble(),
    );

Map<String, dynamic> _$$_WeatherHourListToJson(_$_WeatherHourList instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temp_c': instance.hourCurTemp,
      'is_day': instance.hourIsDay,
      'condition': instance.hourCondition,
      'wind_kph': instance.hourWindKph,
    };

_$_WeatherHourCondition _$$_WeatherHourConditionFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherHourCondition(
      json['text'] as String,
      json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherHourConditionToJson(
        _$_WeatherHourCondition instance) =>
    <String, dynamic>{
      'text': instance.hourCondition,
      'icon': instance.hourIcon,
    };
