import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_response.freezed.dart';
part 'pokemon_response.g.dart';

@freezed
abstract class PokemonResponse with _$PokemonResponse {
  const factory PokemonResponse(
    @JsonKey(name: "order") int id,
    @JsonKey(name: "name") String name,
  ) = _PokemonResponse;

  factory PokemonResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonResponseFromJson(json);
}
