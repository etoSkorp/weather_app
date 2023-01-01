import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/feature/mainscreen/data/datasources/remote_source/weather_remote_source.dart';
import 'package:weather_app/feature/mainscreen/data/datasources/remote_source/weatherapi/weather_api.dart';
import 'package:weather_app/feature/mainscreen/data/repositories/weather_repository_impl.dart';
import 'package:weather_app/feature/mainscreen/presentation/bloc/user_bloc.dart';
import 'package:weather_app/feature/mainscreen/presentation/widgets/weather_main.dart';

import '../../domain/usecases/weather_interactor.dart';

class MainPage extends StatelessWidget {
  final dio = Dio();
  late final WeatherInteractor weather;
  

  MainPage({super.key}) {
    weather = WeatherInteractor(
      WeatherRepoImpl(WeatherRemoteSource(WeatherApi(dio))));
      dio.options.headers["Content-type"] = "application/json";
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<UserBloc>(
      create: (context) => UserBloc(weather),
      child: const WeatherMain(),
    );
  }
}
