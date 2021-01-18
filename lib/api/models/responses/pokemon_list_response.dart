import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_sample_app/models/pokemon.dart';

part 'pokemon_list_response.freezed.dart';
part 'pokemon_list_response.g.dart';

@freezed
abstract class PokemonListResponse with _$PokemonListResponse {
  factory PokemonListResponse(
    @JsonKey(name: "results") List<PokemonListResultResponse> results,
  ) = _PokemonListResponse;

  factory PokemonListResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonListResponseFromJson(json);
}

@freezed
abstract class PokemonListResultResponse with _$PokemonListResultResponse {
  factory PokemonListResultResponse(
    @JsonKey(name: "name") String name,
    @JsonKey(name: "url") String detailsUrl,
  ) = _PokemonListResultResponse;

  factory PokemonListResultResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonListResultResponseFromJson(json);
}

extension PokemonListResponseExtensions on PokemonListResultResponse {
  Pokemon toDomain() {
    var id = Uri.parse(detailsUrl).pathSegments[3];
    // Used another API to get images in better resolution
    var imageUrl = "https://pokeres.bastionbot.org/images/pokemon/$id.png";
    return Pokemon(id, name, imageUrl);
  }
}
