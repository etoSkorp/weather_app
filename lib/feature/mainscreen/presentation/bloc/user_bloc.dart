import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/feature/mainscreen/domain/entities/weather_domain_model.dart';
import 'package:weather_app/feature/mainscreen/domain/usecases/weather_interactor.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final WeatherInteractor _weatherInteractor;

  UserBloc(this._weatherInteractor) : super(const InitialState()) {
    on<LoadWeatherEvent>((event, emit) async {
        await _weatherInteractor
            .getWeather(event.cityName)
            .then((value) => emit(LoadedWeatherState(value)));
    });
  }
}
