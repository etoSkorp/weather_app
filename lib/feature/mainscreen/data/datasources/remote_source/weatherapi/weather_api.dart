import 'package:dio/dio.dart';
import '../../../../../../core/constants.dart';
import '../models/weather_remote_model.dart';
import 'package:retrofit/retrofit.dart';

part 'weather_api.g.dart';

@RestApi(baseUrl: "http://api.weatherapi.com/v1/")
abstract class WeatherApi {
  factory WeatherApi(Dio dio, {String baseUrl}) = _WeatherApi;

  @GET("/forecast.json")
  Future<WeatherRemoteModel> getWeather(
    @Query("q") String cityName,
    // ignore: non_constant_identifier_names
    [@Query("days") String days = "1",
    @Query("key") String apiKey = API_KEY,
    @Query("lang") String language = "ru"]
  );
}


