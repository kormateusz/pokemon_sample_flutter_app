import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemon_sample_app/api/api_service.dart';
import 'package:pokemon_sample_app/api/exceptions/base_exception.dart';
import 'package:pokemon_sample_app/api/models/responses/pokemon_list_response.dart';
import 'package:pokemon_sample_app/api/models/responses/pokemon_response.dart';
import 'package:pokemon_sample_app/models/pokemon.dart';
import 'package:pokemon_sample_app/models/pokemon_details.dart';

abstract class PokemonRepository {
  Future<Either<BaseException, List<Pokemon>>> getPokemonsList();

  Future<Either<BaseException, PokemonDetails>> getDetails(String id);
}

@Injectable(as: PokemonRepository)
class PokemonRepositoryImpl implements PokemonRepository {
  final ApiService _apiService;

  PokemonRepositoryImpl(this._apiService);

  @override
  Future<Either<BaseException, List<Pokemon>>> getPokemonsList() async {
    try {
      return await _apiService.getPage(pageSize: 151).then((response) =>
          right(response.results.map((item) => item.toDomain()).toList()));
    } on DioError catch (error) {
      return left(error.map());
    }
  }

  @override
  Future<Either<BaseException, PokemonDetails>> getDetails(String id) async {
    try {
      return await _apiService
          .getPokemonDetails(id)
          .then((response) => right(response.toDomain()));
    } on DioError catch (error) {
      return left(error.map());
    }
  }
}
