// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_domain_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherDomainModel {
  String get cityName => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get timeZone =>
      throw _privateConstructorUsedError; //Погода в текущий день
  double get curTemp => throw _privateConstructorUsedError;
  int get isDay => throw _privateConstructorUsedError;
  double get curWindKph => throw _privateConstructorUsedError;
  String get curCondition => throw _privateConstructorUsedError;
  String get curIcon => throw _privateConstructorUsedError;
  List<DayDomainModel> get dayList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherDomainModelCopyWith<WeatherDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDomainModelCopyWith<$Res> {
  factory $WeatherDomainModelCopyWith(
          WeatherDomainModel value, $Res Function(WeatherDomainModel) then) =
      _$WeatherDomainModelCopyWithImpl<$Res, WeatherDomainModel>;
  @useResult
  $Res call(
      {String cityName,
      String country,
      String timeZone,
      double curTemp,
      int isDay,
      double curWindKph,
      String curCondition,
      String curIcon,
      List<DayDomainModel> dayList});
}

/// @nodoc
class _$WeatherDomainModelCopyWithImpl<$Res, $Val extends WeatherDomainModel>
    implements $WeatherDomainModelCopyWith<$Res> {
  _$WeatherDomainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
    Object? country = null,
    Object? timeZone = null,
    Object? curTemp = null,
    Object? isDay = null,
    Object? curWindKph = null,
    Object? curCondition = null,
    Object? curIcon = null,
    Object? dayList = null,
  }) {
    return _then(_value.copyWith(
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      timeZone: null == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
      curTemp: null == curTemp
          ? _value.curTemp
          : curTemp // ignore: cast_nullable_to_non_nullable
              as double,
      isDay: null == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int,
      curWindKph: null == curWindKph
          ? _value.curWindKph
          : curWindKph // ignore: cast_nullable_to_non_nullable
              as double,
      curCondition: null == curCondition
          ? _value.curCondition
          : curCondition // ignore: cast_nullable_to_non_nullable
              as String,
      curIcon: null == curIcon
          ? _value.curIcon
          : curIcon // ignore: cast_nullable_to_non_nullable
              as String,
      dayList: null == dayList
          ? _value.dayList
          : dayList // ignore: cast_nullable_to_non_nullable
              as List<DayDomainModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherDomainModelCopyWith<$Res>
    implements $WeatherDomainModelCopyWith<$Res> {
  factory _$$_WeatherDomainModelCopyWith(_$_WeatherDomainModel value,
          $Res Function(_$_WeatherDomainModel) then) =
      __$$_WeatherDomainModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String cityName,
      String country,
      String timeZone,
      double curTemp,
      int isDay,
      double curWindKph,
      String curCondition,
      String curIcon,
      List<DayDomainModel> dayList});
}

/// @nodoc
class __$$_WeatherDomainModelCopyWithImpl<$Res>
    extends _$WeatherDomainModelCopyWithImpl<$Res, _$_WeatherDomainModel>
    implements _$$_WeatherDomainModelCopyWith<$Res> {
  __$$_WeatherDomainModelCopyWithImpl(
      _$_WeatherDomainModel _value, $Res Function(_$_WeatherDomainModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
    Object? country = null,
    Object? timeZone = null,
    Object? curTemp = null,
    Object? isDay = null,
    Object? curWindKph = null,
    Object? curCondition = null,
    Object? curIcon = null,
    Object? dayList = null,
  }) {
    return _then(_$_WeatherDomainModel(
      null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      null == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
      null == curTemp
          ? _value.curTemp
          : curTemp // ignore: cast_nullable_to_non_nullable
              as double,
      null == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int,
      null == curWindKph
          ? _value.curWindKph
          : curWindKph // ignore: cast_nullable_to_non_nullable
              as double,
      null == curCondition
          ? _value.curCondition
          : curCondition // ignore: cast_nullable_to_non_nullable
              as String,
      null == curIcon
          ? _value.curIcon
          : curIcon // ignore: cast_nullable_to_non_nullable
              as String,
      null == dayList
          ? _value._dayList
          : dayList // ignore: cast_nullable_to_non_nullable
              as List<DayDomainModel>,
    ));
  }
}

/// @nodoc

class _$_WeatherDomainModel implements _WeatherDomainModel {
  const _$_WeatherDomainModel(
      this.cityName,
      this.country,
      this.timeZone,
      this.curTemp,
      this.isDay,
      this.curWindKph,
      this.curCondition,
      this.curIcon,
      final List<DayDomainModel> dayList)
      : _dayList = dayList;

  @override
  final String cityName;
  @override
  final String country;
  @override
  final String timeZone;
//Погода в текущий день
  @override
  final double curTemp;
  @override
  final int isDay;
  @override
  final double curWindKph;
  @override
  final String curCondition;
  @override
  final String curIcon;
  final List<DayDomainModel> _dayList;
  @override
  List<DayDomainModel> get dayList {
    if (_dayList is EqualUnmodifiableListView) return _dayList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dayList);
  }

  @override
  String toString() {
    return 'WeatherDomainModel(cityName: $cityName, country: $country, timeZone: $timeZone, curTemp: $curTemp, isDay: $isDay, curWindKph: $curWindKph, curCondition: $curCondition, curIcon: $curIcon, dayList: $dayList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDomainModel &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
            (identical(other.curTemp, curTemp) || other.curTemp == curTemp) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.curWindKph, curWindKph) ||
                other.curWindKph == curWindKph) &&
            (identical(other.curCondition, curCondition) ||
                other.curCondition == curCondition) &&
            (identical(other.curIcon, curIcon) || other.curIcon == curIcon) &&
            const DeepCollectionEquality().equals(other._dayList, _dayList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      cityName,
      country,
      timeZone,
      curTemp,
      isDay,
      curWindKph,
      curCondition,
      curIcon,
      const DeepCollectionEquality().hash(_dayList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDomainModelCopyWith<_$_WeatherDomainModel> get copyWith =>
      __$$_WeatherDomainModelCopyWithImpl<_$_WeatherDomainModel>(
          this, _$identity);
}

abstract class _WeatherDomainModel implements WeatherDomainModel {
  const factory _WeatherDomainModel(
      final String cityName,
      final String country,
      final String timeZone,
      final double curTemp,
      final int isDay,
      final double curWindKph,
      final String curCondition,
      final String curIcon,
      final List<DayDomainModel> dayList) = _$_WeatherDomainModel;

  @override
  String get cityName;
  @override
  String get country;
  @override
  String get timeZone;
  @override //Погода в текущий день
  double get curTemp;
  @override
  int get isDay;
  @override
  double get curWindKph;
  @override
  String get curCondition;
  @override
  String get curIcon;
  @override
  List<DayDomainModel> get dayList;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDomainModelCopyWith<_$_WeatherDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DayDomainModel {
  String get date => throw _privateConstructorUsedError;
  double get dayMaxTemp => throw _privateConstructorUsedError;
  double get dayMinTemp => throw _privateConstructorUsedError;
  double get maxWindKph => throw _privateConstructorUsedError;
  String get dayCondition => throw _privateConstructorUsedError;
  String get dayIcon => throw _privateConstructorUsedError;
  String get sunrise => throw _privateConstructorUsedError;
  String get sunset => throw _privateConstructorUsedError;
  List<HourDomainModel> get hourList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DayDomainModelCopyWith<DayDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayDomainModelCopyWith<$Res> {
  factory $DayDomainModelCopyWith(
          DayDomainModel value, $Res Function(DayDomainModel) then) =
      _$DayDomainModelCopyWithImpl<$Res, DayDomainModel>;
  @useResult
  $Res call(
      {String date,
      double dayMaxTemp,
      double dayMinTemp,
      double maxWindKph,
      String dayCondition,
      String dayIcon,
      String sunrise,
      String sunset,
      List<HourDomainModel> hourList});
}

/// @nodoc
class _$DayDomainModelCopyWithImpl<$Res, $Val extends DayDomainModel>
    implements $DayDomainModelCopyWith<$Res> {
  _$DayDomainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dayMaxTemp = null,
    Object? dayMinTemp = null,
    Object? maxWindKph = null,
    Object? dayCondition = null,
    Object? dayIcon = null,
    Object? sunrise = null,
    Object? sunset = null,
    Object? hourList = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      dayMaxTemp: null == dayMaxTemp
          ? _value.dayMaxTemp
          : dayMaxTemp // ignore: cast_nullable_to_non_nullable
              as double,
      dayMinTemp: null == dayMinTemp
          ? _value.dayMinTemp
          : dayMinTemp // ignore: cast_nullable_to_non_nullable
              as double,
      maxWindKph: null == maxWindKph
          ? _value.maxWindKph
          : maxWindKph // ignore: cast_nullable_to_non_nullable
              as double,
      dayCondition: null == dayCondition
          ? _value.dayCondition
          : dayCondition // ignore: cast_nullable_to_non_nullable
              as String,
      dayIcon: null == dayIcon
          ? _value.dayIcon
          : dayIcon // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      hourList: null == hourList
          ? _value.hourList
          : hourList // ignore: cast_nullable_to_non_nullable
              as List<HourDomainModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DayDomainModelCopyWith<$Res>
    implements $DayDomainModelCopyWith<$Res> {
  factory _$$_DayDomainModelCopyWith(
          _$_DayDomainModel value, $Res Function(_$_DayDomainModel) then) =
      __$$_DayDomainModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String date,
      double dayMaxTemp,
      double dayMinTemp,
      double maxWindKph,
      String dayCondition,
      String dayIcon,
      String sunrise,
      String sunset,
      List<HourDomainModel> hourList});
}

/// @nodoc
class __$$_DayDomainModelCopyWithImpl<$Res>
    extends _$DayDomainModelCopyWithImpl<$Res, _$_DayDomainModel>
    implements _$$_DayDomainModelCopyWith<$Res> {
  __$$_DayDomainModelCopyWithImpl(
      _$_DayDomainModel _value, $Res Function(_$_DayDomainModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dayMaxTemp = null,
    Object? dayMinTemp = null,
    Object? maxWindKph = null,
    Object? dayCondition = null,
    Object? dayIcon = null,
    Object? sunrise = null,
    Object? sunset = null,
    Object? hourList = null,
  }) {
    return _then(_$_DayDomainModel(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      null == dayMaxTemp
          ? _value.dayMaxTemp
          : dayMaxTemp // ignore: cast_nullable_to_non_nullable
              as double,
      null == dayMinTemp
          ? _value.dayMinTemp
          : dayMinTemp // ignore: cast_nullable_to_non_nullable
              as double,
      null == maxWindKph
          ? _value.maxWindKph
          : maxWindKph // ignore: cast_nullable_to_non_nullable
              as double,
      null == dayCondition
          ? _value.dayCondition
          : dayCondition // ignore: cast_nullable_to_non_nullable
              as String,
      null == dayIcon
          ? _value.dayIcon
          : dayIcon // ignore: cast_nullable_to_non_nullable
              as String,
      null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      null == hourList
          ? _value._hourList
          : hourList // ignore: cast_nullable_to_non_nullable
              as List<HourDomainModel>,
    ));
  }
}

/// @nodoc

class _$_DayDomainModel implements _DayDomainModel {
  const _$_DayDomainModel(
      this.date,
      this.dayMaxTemp,
      this.dayMinTemp,
      this.maxWindKph,
      this.dayCondition,
      this.dayIcon,
      this.sunrise,
      this.sunset,
      final List<HourDomainModel> hourList)
      : _hourList = hourList;

  @override
  final String date;
  @override
  final double dayMaxTemp;
  @override
  final double dayMinTemp;
  @override
  final double maxWindKph;
  @override
  final String dayCondition;
  @override
  final String dayIcon;
  @override
  final String sunrise;
  @override
  final String sunset;
  final List<HourDomainModel> _hourList;
  @override
  List<HourDomainModel> get hourList {
    if (_hourList is EqualUnmodifiableListView) return _hourList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hourList);
  }

  @override
  String toString() {
    return 'DayDomainModel(date: $date, dayMaxTemp: $dayMaxTemp, dayMinTemp: $dayMinTemp, maxWindKph: $maxWindKph, dayCondition: $dayCondition, dayIcon: $dayIcon, sunrise: $sunrise, sunset: $sunset, hourList: $hourList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DayDomainModel &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dayMaxTemp, dayMaxTemp) ||
                other.dayMaxTemp == dayMaxTemp) &&
            (identical(other.dayMinTemp, dayMinTemp) ||
                other.dayMinTemp == dayMinTemp) &&
            (identical(other.maxWindKph, maxWindKph) ||
                other.maxWindKph == maxWindKph) &&
            (identical(other.dayCondition, dayCondition) ||
                other.dayCondition == dayCondition) &&
            (identical(other.dayIcon, dayIcon) || other.dayIcon == dayIcon) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            const DeepCollectionEquality().equals(other._hourList, _hourList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      date,
      dayMaxTemp,
      dayMinTemp,
      maxWindKph,
      dayCondition,
      dayIcon,
      sunrise,
      sunset,
      const DeepCollectionEquality().hash(_hourList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DayDomainModelCopyWith<_$_DayDomainModel> get copyWith =>
      __$$_DayDomainModelCopyWithImpl<_$_DayDomainModel>(this, _$identity);
}

abstract class _DayDomainModel implements DayDomainModel {
  const factory _DayDomainModel(
      final String date,
      final double dayMaxTemp,
      final double dayMinTemp,
      final double maxWindKph,
      final String dayCondition,
      final String dayIcon,
      final String sunrise,
      final String sunset,
      final List<HourDomainModel> hourList) = _$_DayDomainModel;

  @override
  String get date;
  @override
  double get dayMaxTemp;
  @override
  double get dayMinTemp;
  @override
  double get maxWindKph;
  @override
  String get dayCondition;
  @override
  String get dayIcon;
  @override
  String get sunrise;
  @override
  String get sunset;
  @override
  List<HourDomainModel> get hourList;
  @override
  @JsonKey(ignore: true)
  _$$_DayDomainModelCopyWith<_$_DayDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HourDomainModel {
  String get time => throw _privateConstructorUsedError;
  double get hourCurTemp => throw _privateConstructorUsedError;
  int get hourIsDay => throw _privateConstructorUsedError;
  String get hourCondition => throw _privateConstructorUsedError;
  String get hourIcon => throw _privateConstructorUsedError;
  double get hourWindKph => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HourDomainModelCopyWith<HourDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourDomainModelCopyWith<$Res> {
  factory $HourDomainModelCopyWith(
          HourDomainModel value, $Res Function(HourDomainModel) then) =
      _$HourDomainModelCopyWithImpl<$Res, HourDomainModel>;
  @useResult
  $Res call(
      {String time,
      double hourCurTemp,
      int hourIsDay,
      String hourCondition,
      String hourIcon,
      double hourWindKph});
}

/// @nodoc
class _$HourDomainModelCopyWithImpl<$Res, $Val extends HourDomainModel>
    implements $HourDomainModelCopyWith<$Res> {
  _$HourDomainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? hourCurTemp = null,
    Object? hourIsDay = null,
    Object? hourCondition = null,
    Object? hourIcon = null,
    Object? hourWindKph = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      hourCurTemp: null == hourCurTemp
          ? _value.hourCurTemp
          : hourCurTemp // ignore: cast_nullable_to_non_nullable
              as double,
      hourIsDay: null == hourIsDay
          ? _value.hourIsDay
          : hourIsDay // ignore: cast_nullable_to_non_nullable
              as int,
      hourCondition: null == hourCondition
          ? _value.hourCondition
          : hourCondition // ignore: cast_nullable_to_non_nullable
              as String,
      hourIcon: null == hourIcon
          ? _value.hourIcon
          : hourIcon // ignore: cast_nullable_to_non_nullable
              as String,
      hourWindKph: null == hourWindKph
          ? _value.hourWindKph
          : hourWindKph // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HourDomainModelCopyWith<$Res>
    implements $HourDomainModelCopyWith<$Res> {
  factory _$$_HourDomainModelCopyWith(
          _$_HourDomainModel value, $Res Function(_$_HourDomainModel) then) =
      __$$_HourDomainModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String time,
      double hourCurTemp,
      int hourIsDay,
      String hourCondition,
      String hourIcon,
      double hourWindKph});
}

/// @nodoc
class __$$_HourDomainModelCopyWithImpl<$Res>
    extends _$HourDomainModelCopyWithImpl<$Res, _$_HourDomainModel>
    implements _$$_HourDomainModelCopyWith<$Res> {
  __$$_HourDomainModelCopyWithImpl(
      _$_HourDomainModel _value, $Res Function(_$_HourDomainModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? hourCurTemp = null,
    Object? hourIsDay = null,
    Object? hourCondition = null,
    Object? hourIcon = null,
    Object? hourWindKph = null,
  }) {
    return _then(_$_HourDomainModel(
      null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      null == hourCurTemp
          ? _value.hourCurTemp
          : hourCurTemp // ignore: cast_nullable_to_non_nullable
              as double,
      null == hourIsDay
          ? _value.hourIsDay
          : hourIsDay // ignore: cast_nullable_to_non_nullable
              as int,
      null == hourCondition
          ? _value.hourCondition
          : hourCondition // ignore: cast_nullable_to_non_nullable
              as String,
      null == hourIcon
          ? _value.hourIcon
          : hourIcon // ignore: cast_nullable_to_non_nullable
              as String,
      null == hourWindKph
          ? _value.hourWindKph
          : hourWindKph // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_HourDomainModel implements _HourDomainModel {
  const _$_HourDomainModel(this.time, this.hourCurTemp, this.hourIsDay,
      this.hourCondition, this.hourIcon, this.hourWindKph);

  @override
  final String time;
  @override
  final double hourCurTemp;
  @override
  final int hourIsDay;
  @override
  final String hourCondition;
  @override
  final String hourIcon;
  @override
  final double hourWindKph;

  @override
  String toString() {
    return 'HourDomainModel(time: $time, hourCurTemp: $hourCurTemp, hourIsDay: $hourIsDay, hourCondition: $hourCondition, hourIcon: $hourIcon, hourWindKph: $hourWindKph)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HourDomainModel &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.hourCurTemp, hourCurTemp) ||
                other.hourCurTemp == hourCurTemp) &&
            (identical(other.hourIsDay, hourIsDay) ||
                other.hourIsDay == hourIsDay) &&
            (identical(other.hourCondition, hourCondition) ||
                other.hourCondition == hourCondition) &&
            (identical(other.hourIcon, hourIcon) ||
                other.hourIcon == hourIcon) &&
            (identical(other.hourWindKph, hourWindKph) ||
                other.hourWindKph == hourWindKph));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time, hourCurTemp, hourIsDay,
      hourCondition, hourIcon, hourWindKph);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HourDomainModelCopyWith<_$_HourDomainModel> get copyWith =>
      __$$_HourDomainModelCopyWithImpl<_$_HourDomainModel>(this, _$identity);
}

abstract class _HourDomainModel implements HourDomainModel {
  const factory _HourDomainModel(
      final String time,
      final double hourCurTemp,
      final int hourIsDay,
      final String hourCondition,
      final String hourIcon,
      final double hourWindKph) = _$_HourDomainModel;

  @override
  String get time;
  @override
  double get hourCurTemp;
  @override
  int get hourIsDay;
  @override
  String get hourCondition;
  @override
  String get hourIcon;
  @override
  double get hourWindKph;
  @override
  @JsonKey(ignore: true)
  _$$_HourDomainModelCopyWith<_$_HourDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}
