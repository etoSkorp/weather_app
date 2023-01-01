// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  String get cityName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) loadWeatherEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cityName)? loadWeatherEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? loadWeatherEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadWeatherEvent value) loadWeatherEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadWeatherEvent value)? loadWeatherEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadWeatherEvent value)? loadWeatherEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserEventCopyWith<UserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
  @useResult
  $Res call({String cityName});
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
  }) {
    return _then(_value.copyWith(
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadWeatherEventCopyWith<$Res>
    implements $UserEventCopyWith<$Res> {
  factory _$$LoadWeatherEventCopyWith(
          _$LoadWeatherEvent value, $Res Function(_$LoadWeatherEvent) then) =
      __$$LoadWeatherEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cityName});
}

/// @nodoc
class __$$LoadWeatherEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$LoadWeatherEvent>
    implements _$$LoadWeatherEventCopyWith<$Res> {
  __$$LoadWeatherEventCopyWithImpl(
      _$LoadWeatherEvent _value, $Res Function(_$LoadWeatherEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
  }) {
    return _then(_$LoadWeatherEvent(
      null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadWeatherEvent implements LoadWeatherEvent {
  const _$LoadWeatherEvent(this.cityName);

  @override
  final String cityName;

  @override
  String toString() {
    return 'UserEvent.loadWeatherEvent(cityName: $cityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadWeatherEvent &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cityName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadWeatherEventCopyWith<_$LoadWeatherEvent> get copyWith =>
      __$$LoadWeatherEventCopyWithImpl<_$LoadWeatherEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) loadWeatherEvent,
  }) {
    return loadWeatherEvent(cityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cityName)? loadWeatherEvent,
  }) {
    return loadWeatherEvent?.call(cityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? loadWeatherEvent,
    required TResult orElse(),
  }) {
    if (loadWeatherEvent != null) {
      return loadWeatherEvent(cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadWeatherEvent value) loadWeatherEvent,
  }) {
    return loadWeatherEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadWeatherEvent value)? loadWeatherEvent,
  }) {
    return loadWeatherEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadWeatherEvent value)? loadWeatherEvent,
    required TResult orElse(),
  }) {
    if (loadWeatherEvent != null) {
      return loadWeatherEvent(this);
    }
    return orElse();
  }
}

abstract class LoadWeatherEvent implements UserEvent {
  const factory LoadWeatherEvent(final String cityName) = _$LoadWeatherEvent;

  @override
  String get cityName;
  @override
  @JsonKey(ignore: true)
  _$$LoadWeatherEventCopyWith<_$LoadWeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function(WeatherDomainModel weatherDomainModel)
        loadedWeatherState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function(WeatherDomainModel weatherDomainModel)?
        loadedWeatherState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function(WeatherDomainModel weatherDomainModel)? loadedWeatherState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(LoadedWeatherState value) loadedWeatherState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(LoadedWeatherState value)? loadedWeatherState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(LoadedWeatherState value)? loadedWeatherState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateCopyWith<$Res> {
  factory _$$InitialStateCopyWith(
          _$InitialState value, $Res Function(_$InitialState) then) =
      __$$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$InitialState>
    implements _$$InitialStateCopyWith<$Res> {
  __$$InitialStateCopyWithImpl(
      _$InitialState _value, $Res Function(_$InitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialState implements InitialState {
  const _$InitialState();

  @override
  String toString() {
    return 'UserState.initialState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function(WeatherDomainModel weatherDomainModel)
        loadedWeatherState,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function(WeatherDomainModel weatherDomainModel)?
        loadedWeatherState,
  }) {
    return initialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function(WeatherDomainModel weatherDomainModel)? loadedWeatherState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(LoadedWeatherState value) loadedWeatherState,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(LoadedWeatherState value)? loadedWeatherState,
  }) {
    return initialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(LoadedWeatherState value)? loadedWeatherState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class InitialState implements UserState {
  const factory InitialState() = _$InitialState;
}

/// @nodoc
abstract class _$$LoadedWeatherStateCopyWith<$Res> {
  factory _$$LoadedWeatherStateCopyWith(_$LoadedWeatherState value,
          $Res Function(_$LoadedWeatherState) then) =
      __$$LoadedWeatherStateCopyWithImpl<$Res>;
  @useResult
  $Res call({WeatherDomainModel weatherDomainModel});

  $WeatherDomainModelCopyWith<$Res> get weatherDomainModel;
}

/// @nodoc
class __$$LoadedWeatherStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$LoadedWeatherState>
    implements _$$LoadedWeatherStateCopyWith<$Res> {
  __$$LoadedWeatherStateCopyWithImpl(
      _$LoadedWeatherState _value, $Res Function(_$LoadedWeatherState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherDomainModel = null,
  }) {
    return _then(_$LoadedWeatherState(
      null == weatherDomainModel
          ? _value.weatherDomainModel
          : weatherDomainModel // ignore: cast_nullable_to_non_nullable
              as WeatherDomainModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherDomainModelCopyWith<$Res> get weatherDomainModel {
    return $WeatherDomainModelCopyWith<$Res>(_value.weatherDomainModel,
        (value) {
      return _then(_value.copyWith(weatherDomainModel: value));
    });
  }
}

/// @nodoc

class _$LoadedWeatherState implements LoadedWeatherState {
  const _$LoadedWeatherState(this.weatherDomainModel);

  @override
  final WeatherDomainModel weatherDomainModel;

  @override
  String toString() {
    return 'UserState.loadedWeatherState(weatherDomainModel: $weatherDomainModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedWeatherState &&
            (identical(other.weatherDomainModel, weatherDomainModel) ||
                other.weatherDomainModel == weatherDomainModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weatherDomainModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedWeatherStateCopyWith<_$LoadedWeatherState> get copyWith =>
      __$$LoadedWeatherStateCopyWithImpl<_$LoadedWeatherState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function(WeatherDomainModel weatherDomainModel)
        loadedWeatherState,
  }) {
    return loadedWeatherState(weatherDomainModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function(WeatherDomainModel weatherDomainModel)?
        loadedWeatherState,
  }) {
    return loadedWeatherState?.call(weatherDomainModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function(WeatherDomainModel weatherDomainModel)? loadedWeatherState,
    required TResult orElse(),
  }) {
    if (loadedWeatherState != null) {
      return loadedWeatherState(weatherDomainModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(LoadedWeatherState value) loadedWeatherState,
  }) {
    return loadedWeatherState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(LoadedWeatherState value)? loadedWeatherState,
  }) {
    return loadedWeatherState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(LoadedWeatherState value)? loadedWeatherState,
    required TResult orElse(),
  }) {
    if (loadedWeatherState != null) {
      return loadedWeatherState(this);
    }
    return orElse();
  }
}

abstract class LoadedWeatherState implements UserState {
  const factory LoadedWeatherState(
      final WeatherDomainModel weatherDomainModel) = _$LoadedWeatherState;

  WeatherDomainModel get weatherDomainModel;
  @JsonKey(ignore: true)
  _$$LoadedWeatherStateCopyWith<_$LoadedWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}
