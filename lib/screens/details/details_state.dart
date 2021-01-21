import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_sample_app/models/pokemon.dart';
import 'package:pokemon_sample_app/models/pokemon_details.dart';

part 'details_state.freezed.dart';

@freezed
abstract class DetailsState with _$DetailsState {
  const factory DetailsState.loading() = _Loading;

  const factory DetailsState.loaded(Pokemon pokemon, PokemonDetails value) = _Loaded;

  const factory DetailsState.error(String errorMessage) = _Error;
}
