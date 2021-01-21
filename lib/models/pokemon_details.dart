import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_sample_app/models/pokemon_type.dart';

part 'pokemon_details.freezed.dart';

@freezed
abstract class PokemonDetails with _$PokemonDetails {
  const factory PokemonDetails({
    int height,
    int weight,
    List<Type> types,
  }) = _PokemonDetails;
}
