import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/feature/mainscreen/presentation/bloc/user_bloc.dart';
import 'package:weather_app/feature/mainscreen/presentation/widgets/weather_day_temp_list.dart';

class WeatherMain extends StatelessWidget {
  const WeatherMain({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<UserBloc>().add(const UserEvent.loadWeatherEvent("Moscow"));
    return Scaffold(
        body: BlocBuilder<UserBloc, UserState>(builder: ((context, state) {
      if (state is LoadedWeatherState) {
        return Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Stack(fit: StackFit.expand, children: [
                Image.asset(
                    state.weatherDomainModel.isDay == 1
                        ? "assets/images/day.png"
                        : "assets/images/night.png",
                    fit: BoxFit.fitHeight),
                Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.only(top: 100.0),
                  child: Column(
                    children: [
                      Text(state.weatherDomainModel.timeZone.toString(),
                          style: const TextStyle(fontSize: 16)),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Image.asset("assets/images/sunrise100x100.png",
                                    height: 56, width: 56),
                                Text(
                                    state.weatherDomainModel.dayList[0].sunrise)
                              ],
                            ),
                            Text('${state.weatherDomainModel.curTemp.toInt()}°',
                                style: const TextStyle(fontSize: 72.0)),
                            Column(
                              children: [
                                Image.asset("assets/images/sunset100x100.png",
                                    height: 56, width: 56),
                                Text(state.weatherDomainModel.dayList[0].sunset)
                              ],
                            )
                          ],
                        ),
                      ),
                      Text(
                        state.weatherDomainModel.curCondition,
                        style: const TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                )
              ]),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: const Color(0xFFF5F5F5),
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/search100x100.png",
                            height: 32, width: 32),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              state.weatherDomainModel.cityName,
                              style: const TextStyle(fontSize: 24),
                            ),
                            Text(
                              state.weatherDomainModel.country,
                              style: const TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Image.asset("assets/images/refresh100x100.png",
                            height: 26, width: 26)
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 10.0),
                      // child: Text("qwe")
                      child: const SizedBox(
                          height: 250, child: WeatherDayTempList()),
                    ),
                  ],
                ),
              ),
            )
          ],
        );
      } else {
        return Container(
          alignment: Alignment.center,
          child: const Text("Тут нихрена нет"),
        );
      }
    })));
  }
}
