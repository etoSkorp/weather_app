// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_remote_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherRemoteModel _$WeatherRemoteModelFromJson(Map<String, dynamic> json) {
  return _WeatherRemoteModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherRemoteModel {
  @JsonKey(name: 'location')
  Location get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'current')
  Current get current => throw _privateConstructorUsedError;
  @JsonKey(name: 'forecast')
  Forecast get forecast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherRemoteModelCopyWith<WeatherRemoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherRemoteModelCopyWith<$Res> {
  factory $WeatherRemoteModelCopyWith(
          WeatherRemoteModel value, $Res Function(WeatherRemoteModel) then) =
      _$WeatherRemoteModelCopyWithImpl<$Res, WeatherRemoteModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'location') Location location,
      @JsonKey(name: 'current') Current current,
      @JsonKey(name: 'forecast') Forecast forecast});

  $LocationCopyWith<$Res> get location;
  $CurrentCopyWith<$Res> get current;
  $ForecastCopyWith<$Res> get forecast;
}

/// @nodoc
class _$WeatherRemoteModelCopyWithImpl<$Res, $Val extends WeatherRemoteModel>
    implements $WeatherRemoteModelCopyWith<$Res> {
  _$WeatherRemoteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? current = null,
    Object? forecast = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current,
      forecast: null == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentCopyWith<$Res> get current {
    return $CurrentCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastCopyWith<$Res> get forecast {
    return $ForecastCopyWith<$Res>(_value.forecast, (value) {
      return _then(_value.copyWith(forecast: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherRemoteModelCopyWith<$Res>
    implements $WeatherRemoteModelCopyWith<$Res> {
  factory _$$_WeatherRemoteModelCopyWith(_$_WeatherRemoteModel value,
          $Res Function(_$_WeatherRemoteModel) then) =
      __$$_WeatherRemoteModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'location') Location location,
      @JsonKey(name: 'current') Current current,
      @JsonKey(name: 'forecast') Forecast forecast});

  @override
  $LocationCopyWith<$Res> get location;
  @override
  $CurrentCopyWith<$Res> get current;
  @override
  $ForecastCopyWith<$Res> get forecast;
}

/// @nodoc
class __$$_WeatherRemoteModelCopyWithImpl<$Res>
    extends _$WeatherRemoteModelCopyWithImpl<$Res, _$_WeatherRemoteModel>
    implements _$$_WeatherRemoteModelCopyWith<$Res> {
  __$$_WeatherRemoteModelCopyWithImpl(
      _$_WeatherRemoteModel _value, $Res Function(_$_WeatherRemoteModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? current = null,
    Object? forecast = null,
  }) {
    return _then(_$_WeatherRemoteModel(
      null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current,
      null == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherRemoteModel implements _WeatherRemoteModel {
  const _$_WeatherRemoteModel(
      @JsonKey(name: 'location') this.location,
      @JsonKey(name: 'current') this.current,
      @JsonKey(name: 'forecast') this.forecast);

  factory _$_WeatherRemoteModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherRemoteModelFromJson(json);

  @override
  @JsonKey(name: 'location')
  final Location location;
  @override
  @JsonKey(name: 'current')
  final Current current;
  @override
  @JsonKey(name: 'forecast')
  final Forecast forecast;

  @override
  String toString() {
    return 'WeatherRemoteModel(location: $location, current: $current, forecast: $forecast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherRemoteModel &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, current, forecast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherRemoteModelCopyWith<_$_WeatherRemoteModel> get copyWith =>
      __$$_WeatherRemoteModelCopyWithImpl<_$_WeatherRemoteModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherRemoteModelToJson(
      this,
    );
  }
}

abstract class _WeatherRemoteModel implements WeatherRemoteModel {
  const factory _WeatherRemoteModel(
          @JsonKey(name: 'location') final Location location,
          @JsonKey(name: 'current') final Current current,
          @JsonKey(name: 'forecast') final Forecast forecast) =
      _$_WeatherRemoteModel;

  factory _WeatherRemoteModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherRemoteModel.fromJson;

  @override
  @JsonKey(name: 'location')
  Location get location;
  @override
  @JsonKey(name: 'current')
  Current get current;
  @override
  @JsonKey(name: 'forecast')
  Forecast get forecast;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherRemoteModelCopyWith<_$_WeatherRemoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(name: 'name')
  String get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'tz_id')
  String get timeZone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String cityName,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'tz_id') String timeZone});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String cityName,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'tz_id') String timeZone});
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
    Object? country = null,
    Object? timeZone = null,
  }) {
    return _then(_$_Location(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      @JsonKey(name: 'name') this.cityName,
      @JsonKey(name: 'country') this.country,
      @JsonKey(name: 'tz_id') this.timeZone);

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String cityName;
  @override
  @JsonKey(name: 'country')
  final String country;
  @override
  @JsonKey(name: 'tz_id')
  final String timeZone;

  @override
  String toString() {
    return 'Location(cityName: $cityName, country: $country, timeZone: $timeZone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cityName, country, timeZone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      @JsonKey(name: 'name') final String cityName,
      @JsonKey(name: 'country') final String country,
      @JsonKey(name: 'tz_id') final String timeZone) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  @JsonKey(name: 'name')
  String get cityName;
  @override
  @JsonKey(name: 'country')
  String get country;
  @override
  @JsonKey(name: 'tz_id')
  String get timeZone;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

Current _$CurrentFromJson(Map<String, dynamic> json) {
  return _Current.fromJson(json);
}

/// @nodoc
mixin _$Current {
  @JsonKey(name: 'temp_c')
  double get curTemp => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_day')
  int get isDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'condition')
  WeatherCondition get curCondition => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_kph')
  double get curWindKph => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentCopyWith<Current> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res, Current>;
  @useResult
  $Res call(
      {@JsonKey(name: 'temp_c') double curTemp,
      @JsonKey(name: 'is_day') int isDay,
      @JsonKey(name: 'condition') WeatherCondition curCondition,
      @JsonKey(name: 'wind_kph') double curWindKph});

  $WeatherConditionCopyWith<$Res> get curCondition;
}

/// @nodoc
class _$CurrentCopyWithImpl<$Res, $Val extends Current>
    implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? curTemp = null,
    Object? isDay = null,
    Object? curCondition = null,
    Object? curWindKph = null,
  }) {
    return _then(_value.copyWith(
      curTemp: null == curTemp
          ? _value.curTemp
          : curTemp // ignore: cast_nullable_to_non_nullable
              as double,
      isDay: null == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int,
      curCondition: null == curCondition
          ? _value.curCondition
          : curCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
      curWindKph: null == curWindKph
          ? _value.curWindKph
          : curWindKph // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res> get curCondition {
    return $WeatherConditionCopyWith<$Res>(_value.curCondition, (value) {
      return _then(_value.copyWith(curCondition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentCopyWith<$Res> implements $CurrentCopyWith<$Res> {
  factory _$$_CurrentCopyWith(
          _$_Current value, $Res Function(_$_Current) then) =
      __$$_CurrentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'temp_c') double curTemp,
      @JsonKey(name: 'is_day') int isDay,
      @JsonKey(name: 'condition') WeatherCondition curCondition,
      @JsonKey(name: 'wind_kph') double curWindKph});

  @override
  $WeatherConditionCopyWith<$Res> get curCondition;
}

/// @nodoc
class __$$_CurrentCopyWithImpl<$Res>
    extends _$CurrentCopyWithImpl<$Res, _$_Current>
    implements _$$_CurrentCopyWith<$Res> {
  __$$_CurrentCopyWithImpl(_$_Current _value, $Res Function(_$_Current) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? curTemp = null,
    Object? isDay = null,
    Object? curCondition = null,
    Object? curWindKph = null,
  }) {
    return _then(_$_Current(
      null == curTemp
          ? _value.curTemp
          : curTemp // ignore: cast_nullable_to_non_nullable
              as double,
      null == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int,
      null == curCondition
          ? _value.curCondition
          : curCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
      null == curWindKph
          ? _value.curWindKph
          : curWindKph // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Current implements _Current {
  const _$_Current(
      @JsonKey(name: 'temp_c') this.curTemp,
      @JsonKey(name: 'is_day') this.isDay,
      @JsonKey(name: 'condition') this.curCondition,
      @JsonKey(name: 'wind_kph') this.curWindKph);

  factory _$_Current.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentFromJson(json);

  @override
  @JsonKey(name: 'temp_c')
  final double curTemp;
  @override
  @JsonKey(name: 'is_day')
  final int isDay;
  @override
  @JsonKey(name: 'condition')
  final WeatherCondition curCondition;
  @override
  @JsonKey(name: 'wind_kph')
  final double curWindKph;

  @override
  String toString() {
    return 'Current(curTemp: $curTemp, isDay: $isDay, curCondition: $curCondition, curWindKph: $curWindKph)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Current &&
            (identical(other.curTemp, curTemp) || other.curTemp == curTemp) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.curCondition, curCondition) ||
                other.curCondition == curCondition) &&
            (identical(other.curWindKph, curWindKph) ||
                other.curWindKph == curWindKph));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, curTemp, isDay, curCondition, curWindKph);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentCopyWith<_$_Current> get copyWith =>
      __$$_CurrentCopyWithImpl<_$_Current>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentToJson(
      this,
    );
  }
}

abstract class _Current implements Current {
  const factory _Current(
      @JsonKey(name: 'temp_c') final double curTemp,
      @JsonKey(name: 'is_day') final int isDay,
      @JsonKey(name: 'condition') final WeatherCondition curCondition,
      @JsonKey(name: 'wind_kph') final double curWindKph) = _$_Current;

  factory _Current.fromJson(Map<String, dynamic> json) = _$_Current.fromJson;

  @override
  @JsonKey(name: 'temp_c')
  double get curTemp;
  @override
  @JsonKey(name: 'is_day')
  int get isDay;
  @override
  @JsonKey(name: 'condition')
  WeatherCondition get curCondition;
  @override
  @JsonKey(name: 'wind_kph')
  double get curWindKph;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentCopyWith<_$_Current> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherCondition _$WeatherConditionFromJson(Map<String, dynamic> json) {
  return _WeatherCondition.fromJson(json);
}

/// @nodoc
mixin _$WeatherCondition {
  @JsonKey(name: 'text')
  String get curCondition => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  String get curIcon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherConditionCopyWith<WeatherCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherConditionCopyWith<$Res> {
  factory $WeatherConditionCopyWith(
          WeatherCondition value, $Res Function(WeatherCondition) then) =
      _$WeatherConditionCopyWithImpl<$Res, WeatherCondition>;
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String curCondition,
      @JsonKey(name: 'icon') String curIcon});
}

/// @nodoc
class _$WeatherConditionCopyWithImpl<$Res, $Val extends WeatherCondition>
    implements $WeatherConditionCopyWith<$Res> {
  _$WeatherConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? curCondition = null,
    Object? curIcon = null,
  }) {
    return _then(_value.copyWith(
      curCondition: null == curCondition
          ? _value.curCondition
          : curCondition // ignore: cast_nullable_to_non_nullable
              as String,
      curIcon: null == curIcon
          ? _value.curIcon
          : curIcon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherConditionCopyWith<$Res>
    implements $WeatherConditionCopyWith<$Res> {
  factory _$$_WeatherConditionCopyWith(
          _$_WeatherCondition value, $Res Function(_$_WeatherCondition) then) =
      __$$_WeatherConditionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String curCondition,
      @JsonKey(name: 'icon') String curIcon});
}

/// @nodoc
class __$$_WeatherConditionCopyWithImpl<$Res>
    extends _$WeatherConditionCopyWithImpl<$Res, _$_WeatherCondition>
    implements _$$_WeatherConditionCopyWith<$Res> {
  __$$_WeatherConditionCopyWithImpl(
      _$_WeatherCondition _value, $Res Function(_$_WeatherCondition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? curCondition = null,
    Object? curIcon = null,
  }) {
    return _then(_$_WeatherCondition(
      null == curCondition
          ? _value.curCondition
          : curCondition // ignore: cast_nullable_to_non_nullable
              as String,
      null == curIcon
          ? _value.curIcon
          : curIcon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherCondition implements _WeatherCondition {
  const _$_WeatherCondition(@JsonKey(name: 'text') this.curCondition,
      @JsonKey(name: 'icon') this.curIcon);

  factory _$_WeatherCondition.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherConditionFromJson(json);

  @override
  @JsonKey(name: 'text')
  final String curCondition;
  @override
  @JsonKey(name: 'icon')
  final String curIcon;

  @override
  String toString() {
    return 'WeatherCondition(curCondition: $curCondition, curIcon: $curIcon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherCondition &&
            (identical(other.curCondition, curCondition) ||
                other.curCondition == curCondition) &&
            (identical(other.curIcon, curIcon) || other.curIcon == curIcon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, curCondition, curIcon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherConditionCopyWith<_$_WeatherCondition> get copyWith =>
      __$$_WeatherConditionCopyWithImpl<_$_WeatherCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherConditionToJson(
      this,
    );
  }
}

abstract class _WeatherCondition implements WeatherCondition {
  const factory _WeatherCondition(
      @JsonKey(name: 'text') final String curCondition,
      @JsonKey(name: 'icon') final String curIcon) = _$_WeatherCondition;

  factory _WeatherCondition.fromJson(Map<String, dynamic> json) =
      _$_WeatherCondition.fromJson;

  @override
  @JsonKey(name: 'text')
  String get curCondition;
  @override
  @JsonKey(name: 'icon')
  String get curIcon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherConditionCopyWith<_$_WeatherCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forecast.fromJson(json);
}

/// @nodoc
mixin _$Forecast {
  @JsonKey(name: 'forecastday')
  List<WeatherForecastDayList> get forecastday =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res, Forecast>;
  @useResult
  $Res call(
      {@JsonKey(name: 'forecastday') List<WeatherForecastDayList> forecastday});
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res, $Val extends Forecast>
    implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastday = null,
  }) {
    return _then(_value.copyWith(
      forecastday: null == forecastday
          ? _value.forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as List<WeatherForecastDayList>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ForecastCopyWith<$Res> implements $ForecastCopyWith<$Res> {
  factory _$$_ForecastCopyWith(
          _$_Forecast value, $Res Function(_$_Forecast) then) =
      __$$_ForecastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'forecastday') List<WeatherForecastDayList> forecastday});
}

/// @nodoc
class __$$_ForecastCopyWithImpl<$Res>
    extends _$ForecastCopyWithImpl<$Res, _$_Forecast>
    implements _$$_ForecastCopyWith<$Res> {
  __$$_ForecastCopyWithImpl(
      _$_Forecast _value, $Res Function(_$_Forecast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastday = null,
  }) {
    return _then(_$_Forecast(
      null == forecastday
          ? _value._forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as List<WeatherForecastDayList>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecast implements _Forecast {
  const _$_Forecast(
      @JsonKey(name: 'forecastday')
          final List<WeatherForecastDayList> forecastday)
      : _forecastday = forecastday;

  factory _$_Forecast.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastFromJson(json);

  final List<WeatherForecastDayList> _forecastday;
  @override
  @JsonKey(name: 'forecastday')
  List<WeatherForecastDayList> get forecastday {
    if (_forecastday is EqualUnmodifiableListView) return _forecastday;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecastday);
  }

  @override
  String toString() {
    return 'Forecast(forecastday: $forecastday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Forecast &&
            const DeepCollectionEquality()
                .equals(other._forecastday, _forecastday));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_forecastday));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastCopyWith<_$_Forecast> get copyWith =>
      __$$_ForecastCopyWithImpl<_$_Forecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastToJson(
      this,
    );
  }
}

abstract class _Forecast implements Forecast {
  const factory _Forecast(
      @JsonKey(name: 'forecastday')
          final List<WeatherForecastDayList> forecastday) = _$_Forecast;

  factory _Forecast.fromJson(Map<String, dynamic> json) = _$_Forecast.fromJson;

  @override
  @JsonKey(name: 'forecastday')
  List<WeatherForecastDayList> get forecastday;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastCopyWith<_$_Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherForecastDayList _$WeatherForecastDayListFromJson(
    Map<String, dynamic> json) {
  return _WeatherForecastDayList.fromJson(json);
}

/// @nodoc
mixin _$WeatherForecastDayList {
  @JsonKey(name: 'date')
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'day')
  WeatherDay get day => throw _privateConstructorUsedError;
  @JsonKey(name: 'astro')
  WeatherAstro get weatherAstro => throw _privateConstructorUsedError;
  @JsonKey(name: 'hour')
  List<WeatherHourList> get hourList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherForecastDayListCopyWith<WeatherForecastDayList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastDayListCopyWith<$Res> {
  factory $WeatherForecastDayListCopyWith(WeatherForecastDayList value,
          $Res Function(WeatherForecastDayList) then) =
      _$WeatherForecastDayListCopyWithImpl<$Res, WeatherForecastDayList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'date') String date,
      @JsonKey(name: 'day') WeatherDay day,
      @JsonKey(name: 'astro') WeatherAstro weatherAstro,
      @JsonKey(name: 'hour') List<WeatherHourList> hourList});

  $WeatherDayCopyWith<$Res> get day;
  $WeatherAstroCopyWith<$Res> get weatherAstro;
}

/// @nodoc
class _$WeatherForecastDayListCopyWithImpl<$Res,
        $Val extends WeatherForecastDayList>
    implements $WeatherForecastDayListCopyWith<$Res> {
  _$WeatherForecastDayListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? day = null,
    Object? weatherAstro = null,
    Object? hourList = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as WeatherDay,
      weatherAstro: null == weatherAstro
          ? _value.weatherAstro
          : weatherAstro // ignore: cast_nullable_to_non_nullable
              as WeatherAstro,
      hourList: null == hourList
          ? _value.hourList
          : hourList // ignore: cast_nullable_to_non_nullable
              as List<WeatherHourList>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherDayCopyWith<$Res> get day {
    return $WeatherDayCopyWith<$Res>(_value.day, (value) {
      return _then(_value.copyWith(day: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherAstroCopyWith<$Res> get weatherAstro {
    return $WeatherAstroCopyWith<$Res>(_value.weatherAstro, (value) {
      return _then(_value.copyWith(weatherAstro: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherForecastDayListCopyWith<$Res>
    implements $WeatherForecastDayListCopyWith<$Res> {
  factory _$$_WeatherForecastDayListCopyWith(_$_WeatherForecastDayList value,
          $Res Function(_$_WeatherForecastDayList) then) =
      __$$_WeatherForecastDayListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'date') String date,
      @JsonKey(name: 'day') WeatherDay day,
      @JsonKey(name: 'astro') WeatherAstro weatherAstro,
      @JsonKey(name: 'hour') List<WeatherHourList> hourList});

  @override
  $WeatherDayCopyWith<$Res> get day;
  @override
  $WeatherAstroCopyWith<$Res> get weatherAstro;
}

/// @nodoc
class __$$_WeatherForecastDayListCopyWithImpl<$Res>
    extends _$WeatherForecastDayListCopyWithImpl<$Res,
        _$_WeatherForecastDayList>
    implements _$$_WeatherForecastDayListCopyWith<$Res> {
  __$$_WeatherForecastDayListCopyWithImpl(_$_WeatherForecastDayList _value,
      $Res Function(_$_WeatherForecastDayList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? day = null,
    Object? weatherAstro = null,
    Object? hourList = null,
  }) {
    return _then(_$_WeatherForecastDayList(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as WeatherDay,
      null == weatherAstro
          ? _value.weatherAstro
          : weatherAstro // ignore: cast_nullable_to_non_nullable
              as WeatherAstro,
      null == hourList
          ? _value._hourList
          : hourList // ignore: cast_nullable_to_non_nullable
              as List<WeatherHourList>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherForecastDayList implements _WeatherForecastDayList {
  const _$_WeatherForecastDayList(
      @JsonKey(name: 'date') this.date,
      @JsonKey(name: 'day') this.day,
      @JsonKey(name: 'astro') this.weatherAstro,
      @JsonKey(name: 'hour') final List<WeatherHourList> hourList)
      : _hourList = hourList;

  factory _$_WeatherForecastDayList.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherForecastDayListFromJson(json);

  @override
  @JsonKey(name: 'date')
  final String date;
  @override
  @JsonKey(name: 'day')
  final WeatherDay day;
  @override
  @JsonKey(name: 'astro')
  final WeatherAstro weatherAstro;
  final List<WeatherHourList> _hourList;
  @override
  @JsonKey(name: 'hour')
  List<WeatherHourList> get hourList {
    if (_hourList is EqualUnmodifiableListView) return _hourList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hourList);
  }

  @override
  String toString() {
    return 'WeatherForecastDayList(date: $date, day: $day, weatherAstro: $weatherAstro, hourList: $hourList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherForecastDayList &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.weatherAstro, weatherAstro) ||
                other.weatherAstro == weatherAstro) &&
            const DeepCollectionEquality().equals(other._hourList, _hourList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, day, weatherAstro,
      const DeepCollectionEquality().hash(_hourList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherForecastDayListCopyWith<_$_WeatherForecastDayList> get copyWith =>
      __$$_WeatherForecastDayListCopyWithImpl<_$_WeatherForecastDayList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherForecastDayListToJson(
      this,
    );
  }
}

abstract class _WeatherForecastDayList implements WeatherForecastDayList {
  const factory _WeatherForecastDayList(
          @JsonKey(name: 'date') final String date,
          @JsonKey(name: 'day') final WeatherDay day,
          @JsonKey(name: 'astro') final WeatherAstro weatherAstro,
          @JsonKey(name: 'hour') final List<WeatherHourList> hourList) =
      _$_WeatherForecastDayList;

  factory _WeatherForecastDayList.fromJson(Map<String, dynamic> json) =
      _$_WeatherForecastDayList.fromJson;

  @override
  @JsonKey(name: 'date')
  String get date;
  @override
  @JsonKey(name: 'day')
  WeatherDay get day;
  @override
  @JsonKey(name: 'astro')
  WeatherAstro get weatherAstro;
  @override
  @JsonKey(name: 'hour')
  List<WeatherHourList> get hourList;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherForecastDayListCopyWith<_$_WeatherForecastDayList> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherDay _$WeatherDayFromJson(Map<String, dynamic> json) {
  return _WeatherDay.fromJson(json);
}

/// @nodoc
mixin _$WeatherDay {
  @JsonKey(name: 'maxtemp_c')
  double get dayMaxTemp => throw _privateConstructorUsedError;
  @JsonKey(name: 'mintemp_c')
  double get dayMinTemp => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxwind_kph')
  double get maxWindKph => throw _privateConstructorUsedError;
  @JsonKey(name: 'condition')
  WeatherDayCondition get dayCondition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDayCopyWith<WeatherDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDayCopyWith<$Res> {
  factory $WeatherDayCopyWith(
          WeatherDay value, $Res Function(WeatherDay) then) =
      _$WeatherDayCopyWithImpl<$Res, WeatherDay>;
  @useResult
  $Res call(
      {@JsonKey(name: 'maxtemp_c') double dayMaxTemp,
      @JsonKey(name: 'mintemp_c') double dayMinTemp,
      @JsonKey(name: 'maxwind_kph') double maxWindKph,
      @JsonKey(name: 'condition') WeatherDayCondition dayCondition});

  $WeatherDayConditionCopyWith<$Res> get dayCondition;
}

/// @nodoc
class _$WeatherDayCopyWithImpl<$Res, $Val extends WeatherDay>
    implements $WeatherDayCopyWith<$Res> {
  _$WeatherDayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayMaxTemp = null,
    Object? dayMinTemp = null,
    Object? maxWindKph = null,
    Object? dayCondition = null,
  }) {
    return _then(_value.copyWith(
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
              as WeatherDayCondition,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherDayConditionCopyWith<$Res> get dayCondition {
    return $WeatherDayConditionCopyWith<$Res>(_value.dayCondition, (value) {
      return _then(_value.copyWith(dayCondition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherDayCopyWith<$Res>
    implements $WeatherDayCopyWith<$Res> {
  factory _$$_WeatherDayCopyWith(
          _$_WeatherDay value, $Res Function(_$_WeatherDay) then) =
      __$$_WeatherDayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'maxtemp_c') double dayMaxTemp,
      @JsonKey(name: 'mintemp_c') double dayMinTemp,
      @JsonKey(name: 'maxwind_kph') double maxWindKph,
      @JsonKey(name: 'condition') WeatherDayCondition dayCondition});

  @override
  $WeatherDayConditionCopyWith<$Res> get dayCondition;
}

/// @nodoc
class __$$_WeatherDayCopyWithImpl<$Res>
    extends _$WeatherDayCopyWithImpl<$Res, _$_WeatherDay>
    implements _$$_WeatherDayCopyWith<$Res> {
  __$$_WeatherDayCopyWithImpl(
      _$_WeatherDay _value, $Res Function(_$_WeatherDay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayMaxTemp = null,
    Object? dayMinTemp = null,
    Object? maxWindKph = null,
    Object? dayCondition = null,
  }) {
    return _then(_$_WeatherDay(
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
              as WeatherDayCondition,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDay implements _WeatherDay {
  const _$_WeatherDay(
      @JsonKey(name: 'maxtemp_c') this.dayMaxTemp,
      @JsonKey(name: 'mintemp_c') this.dayMinTemp,
      @JsonKey(name: 'maxwind_kph') this.maxWindKph,
      @JsonKey(name: 'condition') this.dayCondition);

  factory _$_WeatherDay.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDayFromJson(json);

  @override
  @JsonKey(name: 'maxtemp_c')
  final double dayMaxTemp;
  @override
  @JsonKey(name: 'mintemp_c')
  final double dayMinTemp;
  @override
  @JsonKey(name: 'maxwind_kph')
  final double maxWindKph;
  @override
  @JsonKey(name: 'condition')
  final WeatherDayCondition dayCondition;

  @override
  String toString() {
    return 'WeatherDay(dayMaxTemp: $dayMaxTemp, dayMinTemp: $dayMinTemp, maxWindKph: $maxWindKph, dayCondition: $dayCondition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDay &&
            (identical(other.dayMaxTemp, dayMaxTemp) ||
                other.dayMaxTemp == dayMaxTemp) &&
            (identical(other.dayMinTemp, dayMinTemp) ||
                other.dayMinTemp == dayMinTemp) &&
            (identical(other.maxWindKph, maxWindKph) ||
                other.maxWindKph == maxWindKph) &&
            (identical(other.dayCondition, dayCondition) ||
                other.dayCondition == dayCondition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, dayMaxTemp, dayMinTemp, maxWindKph, dayCondition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDayCopyWith<_$_WeatherDay> get copyWith =>
      __$$_WeatherDayCopyWithImpl<_$_WeatherDay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDayToJson(
      this,
    );
  }
}

abstract class _WeatherDay implements WeatherDay {
  const factory _WeatherDay(
          @JsonKey(name: 'maxtemp_c') final double dayMaxTemp,
          @JsonKey(name: 'mintemp_c') final double dayMinTemp,
          @JsonKey(name: 'maxwind_kph') final double maxWindKph,
          @JsonKey(name: 'condition') final WeatherDayCondition dayCondition) =
      _$_WeatherDay;

  factory _WeatherDay.fromJson(Map<String, dynamic> json) =
      _$_WeatherDay.fromJson;

  @override
  @JsonKey(name: 'maxtemp_c')
  double get dayMaxTemp;
  @override
  @JsonKey(name: 'mintemp_c')
  double get dayMinTemp;
  @override
  @JsonKey(name: 'maxwind_kph')
  double get maxWindKph;
  @override
  @JsonKey(name: 'condition')
  WeatherDayCondition get dayCondition;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDayCopyWith<_$_WeatherDay> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherDayCondition _$WeatherDayConditionFromJson(Map<String, dynamic> json) {
  return _WeatherDayCondition.fromJson(json);
}

/// @nodoc
mixin _$WeatherDayCondition {
  @JsonKey(name: 'text')
  String get dayCondition => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  String get dayIcon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDayConditionCopyWith<WeatherDayCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDayConditionCopyWith<$Res> {
  factory $WeatherDayConditionCopyWith(
          WeatherDayCondition value, $Res Function(WeatherDayCondition) then) =
      _$WeatherDayConditionCopyWithImpl<$Res, WeatherDayCondition>;
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String dayCondition,
      @JsonKey(name: 'icon') String dayIcon});
}

/// @nodoc
class _$WeatherDayConditionCopyWithImpl<$Res, $Val extends WeatherDayCondition>
    implements $WeatherDayConditionCopyWith<$Res> {
  _$WeatherDayConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayCondition = null,
    Object? dayIcon = null,
  }) {
    return _then(_value.copyWith(
      dayCondition: null == dayCondition
          ? _value.dayCondition
          : dayCondition // ignore: cast_nullable_to_non_nullable
              as String,
      dayIcon: null == dayIcon
          ? _value.dayIcon
          : dayIcon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherDayConditionCopyWith<$Res>
    implements $WeatherDayConditionCopyWith<$Res> {
  factory _$$_WeatherDayConditionCopyWith(_$_WeatherDayCondition value,
          $Res Function(_$_WeatherDayCondition) then) =
      __$$_WeatherDayConditionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String dayCondition,
      @JsonKey(name: 'icon') String dayIcon});
}

/// @nodoc
class __$$_WeatherDayConditionCopyWithImpl<$Res>
    extends _$WeatherDayConditionCopyWithImpl<$Res, _$_WeatherDayCondition>
    implements _$$_WeatherDayConditionCopyWith<$Res> {
  __$$_WeatherDayConditionCopyWithImpl(_$_WeatherDayCondition _value,
      $Res Function(_$_WeatherDayCondition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayCondition = null,
    Object? dayIcon = null,
  }) {
    return _then(_$_WeatherDayCondition(
      null == dayCondition
          ? _value.dayCondition
          : dayCondition // ignore: cast_nullable_to_non_nullable
              as String,
      null == dayIcon
          ? _value.dayIcon
          : dayIcon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDayCondition implements _WeatherDayCondition {
  const _$_WeatherDayCondition(@JsonKey(name: 'text') this.dayCondition,
      @JsonKey(name: 'icon') this.dayIcon);

  factory _$_WeatherDayCondition.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDayConditionFromJson(json);

  @override
  @JsonKey(name: 'text')
  final String dayCondition;
  @override
  @JsonKey(name: 'icon')
  final String dayIcon;

  @override
  String toString() {
    return 'WeatherDayCondition(dayCondition: $dayCondition, dayIcon: $dayIcon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDayCondition &&
            (identical(other.dayCondition, dayCondition) ||
                other.dayCondition == dayCondition) &&
            (identical(other.dayIcon, dayIcon) || other.dayIcon == dayIcon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dayCondition, dayIcon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDayConditionCopyWith<_$_WeatherDayCondition> get copyWith =>
      __$$_WeatherDayConditionCopyWithImpl<_$_WeatherDayCondition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDayConditionToJson(
      this,
    );
  }
}

abstract class _WeatherDayCondition implements WeatherDayCondition {
  const factory _WeatherDayCondition(
      @JsonKey(name: 'text') final String dayCondition,
      @JsonKey(name: 'icon') final String dayIcon) = _$_WeatherDayCondition;

  factory _WeatherDayCondition.fromJson(Map<String, dynamic> json) =
      _$_WeatherDayCondition.fromJson;

  @override
  @JsonKey(name: 'text')
  String get dayCondition;
  @override
  @JsonKey(name: 'icon')
  String get dayIcon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDayConditionCopyWith<_$_WeatherDayCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherAstro _$WeatherAstroFromJson(Map<String, dynamic> json) {
  return _WeatherAstro.fromJson(json);
}

/// @nodoc
mixin _$WeatherAstro {
  @JsonKey(name: 'sunrise')
  String get sunrise => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunset')
  String get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherAstroCopyWith<WeatherAstro> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherAstroCopyWith<$Res> {
  factory $WeatherAstroCopyWith(
          WeatherAstro value, $Res Function(WeatherAstro) then) =
      _$WeatherAstroCopyWithImpl<$Res, WeatherAstro>;
  @useResult
  $Res call(
      {@JsonKey(name: 'sunrise') String sunrise,
      @JsonKey(name: 'sunset') String sunset});
}

/// @nodoc
class _$WeatherAstroCopyWithImpl<$Res, $Val extends WeatherAstro>
    implements $WeatherAstroCopyWith<$Res> {
  _$WeatherAstroCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_value.copyWith(
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherAstroCopyWith<$Res>
    implements $WeatherAstroCopyWith<$Res> {
  factory _$$_WeatherAstroCopyWith(
          _$_WeatherAstro value, $Res Function(_$_WeatherAstro) then) =
      __$$_WeatherAstroCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'sunrise') String sunrise,
      @JsonKey(name: 'sunset') String sunset});
}

/// @nodoc
class __$$_WeatherAstroCopyWithImpl<$Res>
    extends _$WeatherAstroCopyWithImpl<$Res, _$_WeatherAstro>
    implements _$$_WeatherAstroCopyWith<$Res> {
  __$$_WeatherAstroCopyWithImpl(
      _$_WeatherAstro _value, $Res Function(_$_WeatherAstro) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_$_WeatherAstro(
      null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherAstro implements _WeatherAstro {
  const _$_WeatherAstro(@JsonKey(name: 'sunrise') this.sunrise,
      @JsonKey(name: 'sunset') this.sunset);

  factory _$_WeatherAstro.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherAstroFromJson(json);

  @override
  @JsonKey(name: 'sunrise')
  final String sunrise;
  @override
  @JsonKey(name: 'sunset')
  final String sunset;

  @override
  String toString() {
    return 'WeatherAstro(sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherAstro &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherAstroCopyWith<_$_WeatherAstro> get copyWith =>
      __$$_WeatherAstroCopyWithImpl<_$_WeatherAstro>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherAstroToJson(
      this,
    );
  }
}

abstract class _WeatherAstro implements WeatherAstro {
  const factory _WeatherAstro(@JsonKey(name: 'sunrise') final String sunrise,
      @JsonKey(name: 'sunset') final String sunset) = _$_WeatherAstro;

  factory _WeatherAstro.fromJson(Map<String, dynamic> json) =
      _$_WeatherAstro.fromJson;

  @override
  @JsonKey(name: 'sunrise')
  String get sunrise;
  @override
  @JsonKey(name: 'sunset')
  String get sunset;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherAstroCopyWith<_$_WeatherAstro> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherHourList _$WeatherHourListFromJson(Map<String, dynamic> json) {
  return _WeatherHourList.fromJson(json);
}

/// @nodoc
mixin _$WeatherHourList {
  @JsonKey(name: 'time')
  String get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_c')
  double get hourCurTemp => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_day')
  int get hourIsDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'condition')
  WeatherHourCondition get hourCondition => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_kph')
  double get hourWindKph => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherHourListCopyWith<WeatherHourList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherHourListCopyWith<$Res> {
  factory $WeatherHourListCopyWith(
          WeatherHourList value, $Res Function(WeatherHourList) then) =
      _$WeatherHourListCopyWithImpl<$Res, WeatherHourList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'time') String time,
      @JsonKey(name: 'temp_c') double hourCurTemp,
      @JsonKey(name: 'is_day') int hourIsDay,
      @JsonKey(name: 'condition') WeatherHourCondition hourCondition,
      @JsonKey(name: 'wind_kph') double hourWindKph});

  $WeatherHourConditionCopyWith<$Res> get hourCondition;
}

/// @nodoc
class _$WeatherHourListCopyWithImpl<$Res, $Val extends WeatherHourList>
    implements $WeatherHourListCopyWith<$Res> {
  _$WeatherHourListCopyWithImpl(this._value, this._then);

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
              as WeatherHourCondition,
      hourWindKph: null == hourWindKph
          ? _value.hourWindKph
          : hourWindKph // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherHourConditionCopyWith<$Res> get hourCondition {
    return $WeatherHourConditionCopyWith<$Res>(_value.hourCondition, (value) {
      return _then(_value.copyWith(hourCondition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherHourListCopyWith<$Res>
    implements $WeatherHourListCopyWith<$Res> {
  factory _$$_WeatherHourListCopyWith(
          _$_WeatherHourList value, $Res Function(_$_WeatherHourList) then) =
      __$$_WeatherHourListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'time') String time,
      @JsonKey(name: 'temp_c') double hourCurTemp,
      @JsonKey(name: 'is_day') int hourIsDay,
      @JsonKey(name: 'condition') WeatherHourCondition hourCondition,
      @JsonKey(name: 'wind_kph') double hourWindKph});

  @override
  $WeatherHourConditionCopyWith<$Res> get hourCondition;
}

/// @nodoc
class __$$_WeatherHourListCopyWithImpl<$Res>
    extends _$WeatherHourListCopyWithImpl<$Res, _$_WeatherHourList>
    implements _$$_WeatherHourListCopyWith<$Res> {
  __$$_WeatherHourListCopyWithImpl(
      _$_WeatherHourList _value, $Res Function(_$_WeatherHourList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? hourCurTemp = null,
    Object? hourIsDay = null,
    Object? hourCondition = null,
    Object? hourWindKph = null,
  }) {
    return _then(_$_WeatherHourList(
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
              as WeatherHourCondition,
      null == hourWindKph
          ? _value.hourWindKph
          : hourWindKph // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherHourList implements _WeatherHourList {
  const _$_WeatherHourList(
      @JsonKey(name: 'time') this.time,
      @JsonKey(name: 'temp_c') this.hourCurTemp,
      @JsonKey(name: 'is_day') this.hourIsDay,
      @JsonKey(name: 'condition') this.hourCondition,
      @JsonKey(name: 'wind_kph') this.hourWindKph);

  factory _$_WeatherHourList.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherHourListFromJson(json);

  @override
  @JsonKey(name: 'time')
  final String time;
  @override
  @JsonKey(name: 'temp_c')
  final double hourCurTemp;
  @override
  @JsonKey(name: 'is_day')
  final int hourIsDay;
  @override
  @JsonKey(name: 'condition')
  final WeatherHourCondition hourCondition;
  @override
  @JsonKey(name: 'wind_kph')
  final double hourWindKph;

  @override
  String toString() {
    return 'WeatherHourList(time: $time, hourCurTemp: $hourCurTemp, hourIsDay: $hourIsDay, hourCondition: $hourCondition, hourWindKph: $hourWindKph)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherHourList &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.hourCurTemp, hourCurTemp) ||
                other.hourCurTemp == hourCurTemp) &&
            (identical(other.hourIsDay, hourIsDay) ||
                other.hourIsDay == hourIsDay) &&
            (identical(other.hourCondition, hourCondition) ||
                other.hourCondition == hourCondition) &&
            (identical(other.hourWindKph, hourWindKph) ||
                other.hourWindKph == hourWindKph));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, time, hourCurTemp, hourIsDay, hourCondition, hourWindKph);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherHourListCopyWith<_$_WeatherHourList> get copyWith =>
      __$$_WeatherHourListCopyWithImpl<_$_WeatherHourList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherHourListToJson(
      this,
    );
  }
}

abstract class _WeatherHourList implements WeatherHourList {
  const factory _WeatherHourList(
      @JsonKey(name: 'time') final String time,
      @JsonKey(name: 'temp_c') final double hourCurTemp,
      @JsonKey(name: 'is_day') final int hourIsDay,
      @JsonKey(name: 'condition') final WeatherHourCondition hourCondition,
      @JsonKey(name: 'wind_kph') final double hourWindKph) = _$_WeatherHourList;

  factory _WeatherHourList.fromJson(Map<String, dynamic> json) =
      _$_WeatherHourList.fromJson;

  @override
  @JsonKey(name: 'time')
  String get time;
  @override
  @JsonKey(name: 'temp_c')
  double get hourCurTemp;
  @override
  @JsonKey(name: 'is_day')
  int get hourIsDay;
  @override
  @JsonKey(name: 'condition')
  WeatherHourCondition get hourCondition;
  @override
  @JsonKey(name: 'wind_kph')
  double get hourWindKph;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherHourListCopyWith<_$_WeatherHourList> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherHourCondition _$WeatherHourConditionFromJson(Map<String, dynamic> json) {
  return _WeatherHourCondition.fromJson(json);
}

/// @nodoc
mixin _$WeatherHourCondition {
  @JsonKey(name: 'text')
  String get hourCondition => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  String get hourIcon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherHourConditionCopyWith<WeatherHourCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherHourConditionCopyWith<$Res> {
  factory $WeatherHourConditionCopyWith(WeatherHourCondition value,
          $Res Function(WeatherHourCondition) then) =
      _$WeatherHourConditionCopyWithImpl<$Res, WeatherHourCondition>;
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String hourCondition,
      @JsonKey(name: 'icon') String hourIcon});
}

/// @nodoc
class _$WeatherHourConditionCopyWithImpl<$Res,
        $Val extends WeatherHourCondition>
    implements $WeatherHourConditionCopyWith<$Res> {
  _$WeatherHourConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hourCondition = null,
    Object? hourIcon = null,
  }) {
    return _then(_value.copyWith(
      hourCondition: null == hourCondition
          ? _value.hourCondition
          : hourCondition // ignore: cast_nullable_to_non_nullable
              as String,
      hourIcon: null == hourIcon
          ? _value.hourIcon
          : hourIcon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherHourConditionCopyWith<$Res>
    implements $WeatherHourConditionCopyWith<$Res> {
  factory _$$_WeatherHourConditionCopyWith(_$_WeatherHourCondition value,
          $Res Function(_$_WeatherHourCondition) then) =
      __$$_WeatherHourConditionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String hourCondition,
      @JsonKey(name: 'icon') String hourIcon});
}

/// @nodoc
class __$$_WeatherHourConditionCopyWithImpl<$Res>
    extends _$WeatherHourConditionCopyWithImpl<$Res, _$_WeatherHourCondition>
    implements _$$_WeatherHourConditionCopyWith<$Res> {
  __$$_WeatherHourConditionCopyWithImpl(_$_WeatherHourCondition _value,
      $Res Function(_$_WeatherHourCondition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hourCondition = null,
    Object? hourIcon = null,
  }) {
    return _then(_$_WeatherHourCondition(
      null == hourCondition
          ? _value.hourCondition
          : hourCondition // ignore: cast_nullable_to_non_nullable
              as String,
      null == hourIcon
          ? _value.hourIcon
          : hourIcon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherHourCondition implements _WeatherHourCondition {
  const _$_WeatherHourCondition(@JsonKey(name: 'text') this.hourCondition,
      @JsonKey(name: 'icon') this.hourIcon);

  factory _$_WeatherHourCondition.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherHourConditionFromJson(json);

  @override
  @JsonKey(name: 'text')
  final String hourCondition;
  @override
  @JsonKey(name: 'icon')
  final String hourIcon;

  @override
  String toString() {
    return 'WeatherHourCondition(hourCondition: $hourCondition, hourIcon: $hourIcon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherHourCondition &&
            (identical(other.hourCondition, hourCondition) ||
                other.hourCondition == hourCondition) &&
            (identical(other.hourIcon, hourIcon) ||
                other.hourIcon == hourIcon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hourCondition, hourIcon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherHourConditionCopyWith<_$_WeatherHourCondition> get copyWith =>
      __$$_WeatherHourConditionCopyWithImpl<_$_WeatherHourCondition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherHourConditionToJson(
      this,
    );
  }
}

abstract class _WeatherHourCondition implements WeatherHourCondition {
  const factory _WeatherHourCondition(
      @JsonKey(name: 'text') final String hourCondition,
      @JsonKey(name: 'icon') final String hourIcon) = _$_WeatherHourCondition;

  factory _WeatherHourCondition.fromJson(Map<String, dynamic> json) =
      _$_WeatherHourCondition.fromJson;

  @override
  @JsonKey(name: 'text')
  String get hourCondition;
  @override
  @JsonKey(name: 'icon')
  String get hourIcon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherHourConditionCopyWith<_$_WeatherHourCondition> get copyWith =>
      throw _privateConstructorUsedError;
}
