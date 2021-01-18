import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemon_sample_app/screens/pokedex/pokedex_event.dart';
import 'package:pokemon_sample_app/screens/pokedex/pokedex_state.dart';
import 'package:pokemon_sample_app/usecases/get_pokemons_list_use_case.dart';

@injectable
class PokedexBloc extends Bloc<PokedexEvent, PokedexState> {
  final GetPokemonsListUseCase _getPokemonsListUseCase;

  PokedexBloc(this._getPokemonsListUseCase) : super(PokedexState.loading()) {
    this.add(PokedexEvent.loadList());
  }

  @override
  Stream<PokedexState> mapEventToState(PokedexEvent event) async* {
    yield await event.when(
      loadList: () async {
        return await _getPokemonsListUseCase.execute().then(
              (response) => response.fold(
                  (error) => PokedexState.error(error.message),
                  (list) => PokedexState.loaded(list)),
            );
      },
    );
  }
}
