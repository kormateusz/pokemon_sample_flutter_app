import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemon_sample_app/models/pokemon.dart';
import 'package:pokemon_sample_app/usecases/get_pokemon_details_use_case.dart';

import 'details_state.dart';

@injectable
class DetailsCubit extends Cubit<DetailsState> {
  final GetPokemonDetailsUseCase _getPokemonDetailsUseCase;

  DetailsCubit(this._getPokemonDetailsUseCase) : super(DetailsState.loading());

  void loadDetails(Pokemon pokemon) async {
    await _getPokemonDetailsUseCase.execute(pokemon.id).then(
          (response) => response.fold(
              (error) => emit(DetailsState.error(error.message)),
              (details) => emit(DetailsState.loaded(pokemon, details))),
        );
  }
}
