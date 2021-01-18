// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'pokemon_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PokemonResponse _$PokemonResponseFromJson(Map<String, dynamic> json) {
  return _PokemonResponse.fromJson(json);
}

/// @nodoc
class _$PokemonResponseTearOff {
  const _$PokemonResponseTearOff();

// ignore: unused_element
  _PokemonResponse call(
      @JsonKey(name: 'order') int id, @JsonKey(name: 'name') String name) {
    return _PokemonResponse(
      id,
      name,
    );
  }

// ignore: unused_element
  PokemonResponse fromJson(Map<String, Object> json) {
    return PokemonResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonResponse = _$PokemonResponseTearOff();

/// @nodoc
mixin _$PokemonResponse {
  @JsonKey(name: 'order')
  int get id;
  @JsonKey(name: 'name')
  String get name;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PokemonResponseCopyWith<PokemonResponse> get copyWith;
}

/// @nodoc
abstract class $PokemonResponseCopyWith<$Res> {
  factory $PokemonResponseCopyWith(
          PokemonResponse value, $Res Function(PokemonResponse) then) =
      _$PokemonResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'order') int id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$PokemonResponseCopyWithImpl<$Res>
    implements $PokemonResponseCopyWith<$Res> {
  _$PokemonResponseCopyWithImpl(this._value, this._then);

  final PokemonResponse _value;
  // ignore: unused_field
  final $Res Function(PokemonResponse) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$PokemonResponseCopyWith<$Res>
    implements $PokemonResponseCopyWith<$Res> {
  factory _$PokemonResponseCopyWith(
          _PokemonResponse value, $Res Function(_PokemonResponse) then) =
      __$PokemonResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'order') int id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$PokemonResponseCopyWithImpl<$Res>
    extends _$PokemonResponseCopyWithImpl<$Res>
    implements _$PokemonResponseCopyWith<$Res> {
  __$PokemonResponseCopyWithImpl(
      _PokemonResponse _value, $Res Function(_PokemonResponse) _then)
      : super(_value, (v) => _then(v as _PokemonResponse));

  @override
  _PokemonResponse get _value => super._value as _PokemonResponse;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_PokemonResponse(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonResponse implements _PokemonResponse {
  const _$_PokemonResponse(
      @JsonKey(name: 'order') this.id, @JsonKey(name: 'name') this.name)
      : assert(id != null),
        assert(name != null);

  factory _$_PokemonResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonResponseFromJson(json);

  @override
  @JsonKey(name: 'order')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'PokemonResponse(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$PokemonResponseCopyWith<_PokemonResponse> get copyWith =>
      __$PokemonResponseCopyWithImpl<_PokemonResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonResponseToJson(this);
  }
}

abstract class _PokemonResponse implements PokemonResponse {
  const factory _PokemonResponse(
          @JsonKey(name: 'order') int id, @JsonKey(name: 'name') String name) =
      _$_PokemonResponse;

  factory _PokemonResponse.fromJson(Map<String, dynamic> json) =
      _$_PokemonResponse.fromJson;

  @override
  @JsonKey(name: 'order')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$PokemonResponseCopyWith<_PokemonResponse> get copyWith;
}
