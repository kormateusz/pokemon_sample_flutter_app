// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonListResponse _$_$_PokemonListResponseFromJson(
    Map<String, dynamic> json) {
  return _$_PokemonListResponse(
    (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : PokemonListResultResponse.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PokemonListResponseToJson(
        _$_PokemonListResponse instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$_PokemonListResultResponse _$_$_PokemonListResultResponseFromJson(
    Map<String, dynamic> json) {
  return _$_PokemonListResultResponse(
    json['name'] as String,
    json['url'] as String,
  );
}

Map<String, dynamic> _$_$_PokemonListResultResponseToJson(
        _$_PokemonListResultResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.detailsUrl,
    };
