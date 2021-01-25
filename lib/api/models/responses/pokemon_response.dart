import 'package:enum_to_string/enum_to_string.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_sample_app/models/pokemon_details.dart';
import 'package:pokemon_sample_app/models/pokemon_type.dart';

part 'pokemon_response.freezed.dart';
part 'pokemon_response.g.dart';

@freezed
abstract class PokemonResponse with _$PokemonResponse {
  const factory PokemonResponse(
    @JsonKey(name: "order") int id,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "weight") int weight,
    @JsonKey(name: "height") int height,
    @JsonKey(name: "types") List<PokemonTypesResponse> types,
  ) = _PokemonResponse;

  factory PokemonResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonResponseFromJson(json);
}

@freezed
abstract class PokemonTypesResponse with _$PokemonTypesResponse {
  const factory PokemonTypesResponse(
    @JsonKey(name: "type") PokemonTypeDetailsResponse type,
  ) = _PokemonTypesResponse;

  factory PokemonTypesResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypesResponseFromJson(json);
}

@freezed
abstract class PokemonTypeDetailsResponse with _$PokemonTypeDetailsResponse {
  const factory PokemonTypeDetailsResponse(
    @JsonKey(name: "name") String name,
  ) = _PokemonTypeDetailsResponse;

  factory PokemonTypeDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypeDetailsResponseFromJson(json);
}

extension PokemonReponseExtensions on PokemonResponse {
  PokemonDetails toDomain() {
    return PokemonDetails(
        height: height,
        weight: weight,
        types: types
            .map((it) =>
                EnumToString.fromString(Type.values, it.type.name) ??
                Type.unknown)
            .where((type) => type != Type.unknown)
            .toList());
  }
}
