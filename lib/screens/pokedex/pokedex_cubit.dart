import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemon_sample_app/models/pokemon.dart';
import 'package:pokemon_sample_app/screens/pokedex/pokedex_state.dart';
import 'package:pokemon_sample_app/usecases/get_pokemons_list_use_case.dart';

@injectable
class PokedexCubit extends Cubit<PokedexState> {
  List<Pokemon> _pokemonsList;

  final GetPokemonsListUseCase _getPokemonsListUseCase;

  PokedexCubit(this._getPokemonsListUseCase) : super(PokedexState.loading()) {
    loadPokemonsList();
  }

  void loadPokemonsList() async {
    await _getPokemonsListUseCase.execute().then(
          (response) => response.fold(
            (error) => emit(PokedexState.error(error.message)),
            (list) {
              _pokemonsList = list;
              emit(PokedexState.loaded(list));
            },
          ),
        );
  }

  void onSearchChange(String value) {
    var filteredList = _pokemonsList
        .where((element) =>
            element.name.toLowerCase().contains(value.toLowerCase()))
        .toList();
    emit(PokedexState.loaded(filteredList));
  }
}
