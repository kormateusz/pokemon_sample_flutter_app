import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemon_sample_app/api/api_service.dart';

@module
abstract class NetworkModule {
  Dio get dio => Dio();

  ApiService get apiService => ApiService(dio);
}
