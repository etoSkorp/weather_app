part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initialState() = InitialState;
  const factory UserState.loadedWeatherState(WeatherDomainModel weatherDomainModel) = LoadedWeatherState;
}
