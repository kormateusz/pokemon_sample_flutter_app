// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonResponse _$_$_PokemonResponseFromJson(Map<String, dynamic> json) {
  return _$_PokemonResponse(
    json['order'] as int,
    json['name'] as String,
    json['weight'] as int,
    json['height'] as int,
    (json['types'] as List)
        ?.map((e) => e == null
            ? null
            : PokemonTypesResponse.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PokemonResponseToJson(_$_PokemonResponse instance) =>
    <String, dynamic>{
      'order': instance.id,
      'name': instance.name,
      'weight': instance.weight,
      'height': instance.height,
      'types': instance.types,
    };

_$_PokemonTypesResponse _$_$_PokemonTypesResponseFromJson(
    Map<String, dynamic> json) {
  return _$_PokemonTypesResponse(
    json['type'] == null
        ? null
        : PokemonTypeDetailsResponse.fromJson(
            json['type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PokemonTypesResponseToJson(
        _$_PokemonTypesResponse instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$_PokemonTypeDetailsResponse _$_$_PokemonTypeDetailsResponseFromJson(
    Map<String, dynamic> json) {
  return _$_PokemonTypeDetailsResponse(
    json['name'] as String,
  );
}

Map<String, dynamic> _$_$_PokemonTypeDetailsResponseToJson(
        _$_PokemonTypeDetailsResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
