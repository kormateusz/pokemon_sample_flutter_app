import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemon_sample_app/api/exceptions/base_exception.dart';
import 'package:pokemon_sample_app/models/pokemon_details.dart';
import 'package:pokemon_sample_app/repositories/pokemon_repository.dart';
import 'package:pokemon_sample_app/usecases/base_use_case.dart';

@injectable
class GetPokemonDetailsUseCase
    implements BaseParamUseCase<String, Either<BaseException, PokemonDetails>> {
  final PokemonRepository _pokemonRepository;

  GetPokemonDetailsUseCase(this._pokemonRepository);

  @override
  Future<Either<BaseException, PokemonDetails>> execute(String pokemonId) =>
      _pokemonRepository.getDetails(pokemonId);
}
