import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:retrofit/http.dart';

import 'models/responses/pokemon_list_response.dart';
import 'models/responses/pokemon_response.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: "https://pokeapi.co/api/v2/")
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET("/pokemon")
  Future<PokemonListResponse> getPage({@Query("limit") int pageSize});

  @GET("pokemon/{id}/")
  Future<PokemonResponse> getPokemonDetails(@Path("id") String id);
}
