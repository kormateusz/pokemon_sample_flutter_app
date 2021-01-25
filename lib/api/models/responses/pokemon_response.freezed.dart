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
      @JsonKey(name: "order") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "weight") int weight,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "types") List<PokemonTypesResponse> types) {
    return _PokemonResponse(
      id,
      name,
      weight,
      height,
      types,
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
  @JsonKey(name: "order")
  int get id;
  @JsonKey(name: "name")
  String get name;
  @JsonKey(name: "weight")
  int get weight;
  @JsonKey(name: "height")
  int get height;
  @JsonKey(name: "types")
  List<PokemonTypesResponse> get types;

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
      {@JsonKey(name: "order") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "weight") int weight,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "types") List<PokemonTypesResponse> types});
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
    Object weight = freezed,
    Object height = freezed,
    Object types = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      weight: weight == freezed ? _value.weight : weight as int,
      height: height == freezed ? _value.height : height as int,
      types:
          types == freezed ? _value.types : types as List<PokemonTypesResponse>,
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
      {@JsonKey(name: "order") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "weight") int weight,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "types") List<PokemonTypesResponse> types});
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
    Object weight = freezed,
    Object height = freezed,
    Object types = freezed,
  }) {
    return _then(_PokemonResponse(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      weight == freezed ? _value.weight : weight as int,
      height == freezed ? _value.height : height as int,
      types == freezed ? _value.types : types as List<PokemonTypesResponse>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonResponse implements _PokemonResponse {
  const _$_PokemonResponse(
      @JsonKey(name: "order") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "weight") this.weight,
      @JsonKey(name: "height") this.height,
      @JsonKey(name: "types") this.types)
      : assert(id != null),
        assert(name != null),
        assert(weight != null),
        assert(height != null),
        assert(types != null);

  factory _$_PokemonResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonResponseFromJson(json);

  @override
  @JsonKey(name: "order")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "weight")
  final int weight;
  @override
  @JsonKey(name: "height")
  final int height;
  @override
  @JsonKey(name: "types")
  final List<PokemonTypesResponse> types;

  @override
  String toString() {
    return 'PokemonResponse(id: $id, name: $name, weight: $weight, height: $height, types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.types, types) ||
                const DeepCollectionEquality().equals(other.types, types)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(types);

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
          @JsonKey(name: "order") int id,
          @JsonKey(name: "name") String name,
          @JsonKey(name: "weight") int weight,
          @JsonKey(name: "height") int height,
          @JsonKey(name: "types") List<PokemonTypesResponse> types) =
      _$_PokemonResponse;

  factory _PokemonResponse.fromJson(Map<String, dynamic> json) =
      _$_PokemonResponse.fromJson;

  @override
  @JsonKey(name: "order")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "weight")
  int get weight;
  @override
  @JsonKey(name: "height")
  int get height;
  @override
  @JsonKey(name: "types")
  List<PokemonTypesResponse> get types;
  @override
  @JsonKey(ignore: true)
  _$PokemonResponseCopyWith<_PokemonResponse> get copyWith;
}

PokemonTypesResponse _$PokemonTypesResponseFromJson(Map<String, dynamic> json) {
  return _PokemonTypesResponse.fromJson(json);
}

/// @nodoc
class _$PokemonTypesResponseTearOff {
  const _$PokemonTypesResponseTearOff();

// ignore: unused_element
  _PokemonTypesResponse call(
      @JsonKey(name: "type") PokemonTypeDetailsResponse type) {
    return _PokemonTypesResponse(
      type,
    );
  }

// ignore: unused_element
  PokemonTypesResponse fromJson(Map<String, Object> json) {
    return PokemonTypesResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonTypesResponse = _$PokemonTypesResponseTearOff();

/// @nodoc
mixin _$PokemonTypesResponse {
  @JsonKey(name: "type")
  PokemonTypeDetailsResponse get type;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PokemonTypesResponseCopyWith<PokemonTypesResponse> get copyWith;
}

/// @nodoc
abstract class $PokemonTypesResponseCopyWith<$Res> {
  factory $PokemonTypesResponseCopyWith(PokemonTypesResponse value,
          $Res Function(PokemonTypesResponse) then) =
      _$PokemonTypesResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "type") PokemonTypeDetailsResponse type});

  $PokemonTypeDetailsResponseCopyWith<$Res> get type;
}

/// @nodoc
class _$PokemonTypesResponseCopyWithImpl<$Res>
    implements $PokemonTypesResponseCopyWith<$Res> {
  _$PokemonTypesResponseCopyWithImpl(this._value, this._then);

  final PokemonTypesResponse _value;
  // ignore: unused_field
  final $Res Function(PokemonTypesResponse) _then;

  @override
  $Res call({
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as PokemonTypeDetailsResponse,
    ));
  }

  @override
  $PokemonTypeDetailsResponseCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $PokemonTypeDetailsResponseCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonTypesResponseCopyWith<$Res>
    implements $PokemonTypesResponseCopyWith<$Res> {
  factory _$PokemonTypesResponseCopyWith(_PokemonTypesResponse value,
          $Res Function(_PokemonTypesResponse) then) =
      __$PokemonTypesResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "type") PokemonTypeDetailsResponse type});

  @override
  $PokemonTypeDetailsResponseCopyWith<$Res> get type;
}

/// @nodoc
class __$PokemonTypesResponseCopyWithImpl<$Res>
    extends _$PokemonTypesResponseCopyWithImpl<$Res>
    implements _$PokemonTypesResponseCopyWith<$Res> {
  __$PokemonTypesResponseCopyWithImpl(
      _PokemonTypesResponse _value, $Res Function(_PokemonTypesResponse) _then)
      : super(_value, (v) => _then(v as _PokemonTypesResponse));

  @override
  _PokemonTypesResponse get _value => super._value as _PokemonTypesResponse;

  @override
  $Res call({
    Object type = freezed,
  }) {
    return _then(_PokemonTypesResponse(
      type == freezed ? _value.type : type as PokemonTypeDetailsResponse,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonTypesResponse implements _PokemonTypesResponse {
  const _$_PokemonTypesResponse(@JsonKey(name: "type") this.type)
      : assert(type != null);

  factory _$_PokemonTypesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonTypesResponseFromJson(json);

  @override
  @JsonKey(name: "type")
  final PokemonTypeDetailsResponse type;

  @override
  String toString() {
    return 'PokemonTypesResponse(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonTypesResponse &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$PokemonTypesResponseCopyWith<_PokemonTypesResponse> get copyWith =>
      __$PokemonTypesResponseCopyWithImpl<_PokemonTypesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonTypesResponseToJson(this);
  }
}

abstract class _PokemonTypesResponse implements PokemonTypesResponse {
  const factory _PokemonTypesResponse(
          @JsonKey(name: "type") PokemonTypeDetailsResponse type) =
      _$_PokemonTypesResponse;

  factory _PokemonTypesResponse.fromJson(Map<String, dynamic> json) =
      _$_PokemonTypesResponse.fromJson;

  @override
  @JsonKey(name: "type")
  PokemonTypeDetailsResponse get type;
  @override
  @JsonKey(ignore: true)
  _$PokemonTypesResponseCopyWith<_PokemonTypesResponse> get copyWith;
}

PokemonTypeDetailsResponse _$PokemonTypeDetailsResponseFromJson(
    Map<String, dynamic> json) {
  return _PokemonTypeDetailsResponse.fromJson(json);
}

/// @nodoc
class _$PokemonTypeDetailsResponseTearOff {
  const _$PokemonTypeDetailsResponseTearOff();

// ignore: unused_element
  _PokemonTypeDetailsResponse call(@JsonKey(name: "name") String name) {
    return _PokemonTypeDetailsResponse(
      name,
    );
  }

// ignore: unused_element
  PokemonTypeDetailsResponse fromJson(Map<String, Object> json) {
    return PokemonTypeDetailsResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonTypeDetailsResponse = _$PokemonTypeDetailsResponseTearOff();

/// @nodoc
mixin _$PokemonTypeDetailsResponse {
  @JsonKey(name: "name")
  String get name;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PokemonTypeDetailsResponseCopyWith<PokemonTypeDetailsResponse> get copyWith;
}

/// @nodoc
abstract class $PokemonTypeDetailsResponseCopyWith<$Res> {
  factory $PokemonTypeDetailsResponseCopyWith(PokemonTypeDetailsResponse value,
          $Res Function(PokemonTypeDetailsResponse) then) =
      _$PokemonTypeDetailsResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "name") String name});
}

/// @nodoc
class _$PokemonTypeDetailsResponseCopyWithImpl<$Res>
    implements $PokemonTypeDetailsResponseCopyWith<$Res> {
  _$PokemonTypeDetailsResponseCopyWithImpl(this._value, this._then);

  final PokemonTypeDetailsResponse _value;
  // ignore: unused_field
  final $Res Function(PokemonTypeDetailsResponse) _then;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$PokemonTypeDetailsResponseCopyWith<$Res>
    implements $PokemonTypeDetailsResponseCopyWith<$Res> {
  factory _$PokemonTypeDetailsResponseCopyWith(
          _PokemonTypeDetailsResponse value,
          $Res Function(_PokemonTypeDetailsResponse) then) =
      __$PokemonTypeDetailsResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "name") String name});
}

/// @nodoc
class __$PokemonTypeDetailsResponseCopyWithImpl<$Res>
    extends _$PokemonTypeDetailsResponseCopyWithImpl<$Res>
    implements _$PokemonTypeDetailsResponseCopyWith<$Res> {
  __$PokemonTypeDetailsResponseCopyWithImpl(_PokemonTypeDetailsResponse _value,
      $Res Function(_PokemonTypeDetailsResponse) _then)
      : super(_value, (v) => _then(v as _PokemonTypeDetailsResponse));

  @override
  _PokemonTypeDetailsResponse get _value =>
      super._value as _PokemonTypeDetailsResponse;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_PokemonTypeDetailsResponse(
      name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonTypeDetailsResponse implements _PokemonTypeDetailsResponse {
  const _$_PokemonTypeDetailsResponse(@JsonKey(name: "name") this.name)
      : assert(name != null);

  factory _$_PokemonTypeDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonTypeDetailsResponseFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;

  @override
  String toString() {
    return 'PokemonTypeDetailsResponse(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonTypeDetailsResponse &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$PokemonTypeDetailsResponseCopyWith<_PokemonTypeDetailsResponse>
      get copyWith => __$PokemonTypeDetailsResponseCopyWithImpl<
          _PokemonTypeDetailsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonTypeDetailsResponseToJson(this);
  }
}

abstract class _PokemonTypeDetailsResponse
    implements PokemonTypeDetailsResponse {
  const factory _PokemonTypeDetailsResponse(
      @JsonKey(name: "name") String name) = _$_PokemonTypeDetailsResponse;

  factory _PokemonTypeDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$_PokemonTypeDetailsResponse.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(ignore: true)
  _$PokemonTypeDetailsResponseCopyWith<_PokemonTypeDetailsResponse>
      get copyWith;
}
