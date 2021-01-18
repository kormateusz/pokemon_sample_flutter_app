import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemon_sample_app/api/exceptions/base_exception.dart';
import 'package:pokemon_sample_app/models/pokemon.dart';
import 'package:pokemon_sample_app/repositories/pokemon_repository.dart';

import 'base_use_case.dart';

@injectable
class GetPokemonsListUseCase
    implements BaseUseCase<Either<BaseException, List<Pokemon>>> {
  final PokemonRepository _pokemonRepository;

  GetPokemonsListUseCase(this._pokemonRepository);

  @override
  Future<Either<BaseException, List<Pokemon>>> execute() =>
      _pokemonRepository.getPokemonsList();
}
