import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_sample_app/models/pokemon.dart';

part 'pokedex_state.freezed.dart';

@freezed
abstract class PokedexState with _$PokedexState {
  const factory PokedexState.loading() = _Loading;

  const factory PokedexState.loaded(List<Pokemon> value) = _Loaded;

  const factory PokedexState.error(String errorMessage) = _Error;
}
