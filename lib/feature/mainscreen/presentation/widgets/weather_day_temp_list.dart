import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/feature/mainscreen/presentation/bloc/user_bloc.dart';

class WeatherDayTempList extends StatelessWidget {
  const WeatherDayTempList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserBloc, UserState>(
      builder: ((context, state) {
        if (state is LoadedWeatherState) {
          final hourList = state.weatherDomainModel.dayList[0].hourList;
          return ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.only(top: 30),
            itemCount: hourList.length,
            itemBuilder: ((context, index) {
              return Container(
                width: 100,
                alignment: Alignment.center,
                padding: const EdgeInsets.all(3),
                child: Column(
                  children: [
                    Image.network("https:" "${hourList[index].hourIcon}", height: 70, width: 70),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset("assets/images/clock100x100.png", height: 30, width: 30),
                        Text(hourList[index].time.substring(11), style: const TextStyle(fontSize: 18),)
                      ]
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset("assets/images/temperature100x100.png", height: 30, width: 30),
                        Text("${hourList[index].hourCurTemp.toString()}" "°C", style: const TextStyle(fontSize: 18),)
                      ]
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset("assets/images/wind100x100.png", height: 30, width: 30),
                        Text("${hourList[index].hourWindKph ~/ 3.6}" "м/с", style: const TextStyle(fontSize: 18),)
                      ]
                    )
                  ],
                ),
              );
            })
          );
        } else {
          return const Text("Потом придут данные, погоди");
        }
      })
    );
  }

}