import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemon_sample_app/usecases/get_pokemon_details_use_case.dart';

import 'details_event.dart';
import 'details_state.dart';

@injectable
class DetailsBloc extends Bloc<DetailsEvent, DetailsState> {
  final GetPokemonDetailsUseCase _getPokemonDetailsUseCase;

  DetailsBloc(this._getPokemonDetailsUseCase) : super(DetailsState.loading());

  @override
  Stream<DetailsState> mapEventToState(DetailsEvent event) async* {
    yield await event.when(
      load: (pokemon) async {
        return await _getPokemonDetailsUseCase.execute(pokemon.id).then(
              (response) => response.fold(
                  (error) => DetailsState.error(error.message),
                  (details) => DetailsState.loaded(pokemon, details)),
            );
      },
    );
  }
}
