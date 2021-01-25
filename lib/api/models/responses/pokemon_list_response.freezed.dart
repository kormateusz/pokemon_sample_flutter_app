// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'pokemon_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PokemonListResponse _$PokemonListResponseFromJson(Map<String, dynamic> json) {
  return _PokemonListResponse.fromJson(json);
}

/// @nodoc
class _$PokemonListResponseTearOff {
  const _$PokemonListResponseTearOff();

// ignore: unused_element
  _PokemonListResponse call(
      @JsonKey(name: 'results') List<PokemonListResultResponse> results) {
    return _PokemonListResponse(
      results,
    );
  }

// ignore: unused_element
  PokemonListResponse fromJson(Map<String, Object> json) {
    return PokemonListResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonListResponse = _$PokemonListResponseTearOff();

/// @nodoc
mixin _$PokemonListResponse {
  @JsonKey(name: 'results')
  List<PokemonListResultResponse> get results;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PokemonListResponseCopyWith<PokemonListResponse> get copyWith;
}

/// @nodoc
abstract class $PokemonListResponseCopyWith<$Res> {
  factory $PokemonListResponseCopyWith(
          PokemonListResponse value, $Res Function(PokemonListResponse) then) =
      _$PokemonListResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'results') List<PokemonListResultResponse> results});
}

/// @nodoc
class _$PokemonListResponseCopyWithImpl<$Res>
    implements $PokemonListResponseCopyWith<$Res> {
  _$PokemonListResponseCopyWithImpl(this._value, this._then);

  final PokemonListResponse _value;
  // ignore: unused_field
  final $Res Function(PokemonListResponse) _then;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results as List<PokemonListResultResponse>,
    ));
  }
}

/// @nodoc
abstract class _$PokemonListResponseCopyWith<$Res>
    implements $PokemonListResponseCopyWith<$Res> {
  factory _$PokemonListResponseCopyWith(_PokemonListResponse value,
          $Res Function(_PokemonListResponse) then) =
      __$PokemonListResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'results') List<PokemonListResultResponse> results});
}

/// @nodoc
class __$PokemonListResponseCopyWithImpl<$Res>
    extends _$PokemonListResponseCopyWithImpl<$Res>
    implements _$PokemonListResponseCopyWith<$Res> {
  __$PokemonListResponseCopyWithImpl(
      _PokemonListResponse _value, $Res Function(_PokemonListResponse) _then)
      : super(_value, (v) => _then(v as _PokemonListResponse));

  @override
  _PokemonListResponse get _value => super._value as _PokemonListResponse;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_PokemonListResponse(
      results == freezed
          ? _value.results
          : results as List<PokemonListResultResponse>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonListResponse implements _PokemonListResponse {
  _$_PokemonListResponse(@JsonKey(name: 'results') this.results)
      : assert(results != null);

  factory _$_PokemonListResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonListResponseFromJson(json);

  @override
  @JsonKey(name: 'results')
  final List<PokemonListResultResponse> results;

  @override
  String toString() {
    return 'PokemonListResponse(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonListResponse &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$PokemonListResponseCopyWith<_PokemonListResponse> get copyWith =>
      __$PokemonListResponseCopyWithImpl<_PokemonListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonListResponseToJson(this);
  }
}

abstract class _PokemonListResponse implements PokemonListResponse {
  factory _PokemonListResponse(
          @JsonKey(name: 'results') List<PokemonListResultResponse> results) =
      _$_PokemonListResponse;

  factory _PokemonListResponse.fromJson(Map<String, dynamic> json) =
      _$_PokemonListResponse.fromJson;

  @override
  @JsonKey(name: 'results')
  List<PokemonListResultResponse> get results;
  @override
  @JsonKey(ignore: true)
  _$PokemonListResponseCopyWith<_PokemonListResponse> get copyWith;
}

PokemonListResultResponse _$PokemonListResultResponseFromJson(
    Map<String, dynamic> json) {
  return _PokemonListResultResponse.fromJson(json);
}

/// @nodoc
class _$PokemonListResultResponseTearOff {
  const _$PokemonListResultResponseTearOff();

// ignore: unused_element
  _PokemonListResultResponse call(@JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String detailsUrl) {
    return _PokemonListResultResponse(
      name,
      detailsUrl,
    );
  }

// ignore: unused_element
  PokemonListResultResponse fromJson(Map<String, Object> json) {
    return PokemonListResultResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonListResultResponse = _$PokemonListResultResponseTearOff();

/// @nodoc
mixin _$PokemonListResultResponse {
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'url')
  String get detailsUrl;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PokemonListResultResponseCopyWith<PokemonListResultResponse> get copyWith;
}

/// @nodoc
abstract class $PokemonListResultResponseCopyWith<$Res> {
  factory $PokemonListResultResponseCopyWith(PokemonListResultResponse value,
          $Res Function(PokemonListResultResponse) then) =
      _$PokemonListResultResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String detailsUrl});
}

/// @nodoc
class _$PokemonListResultResponseCopyWithImpl<$Res>
    implements $PokemonListResultResponseCopyWith<$Res> {
  _$PokemonListResultResponseCopyWithImpl(this._value, this._then);

  final PokemonListResultResponse _value;
  // ignore: unused_field
  final $Res Function(PokemonListResultResponse) _then;

  @override
  $Res call({
    Object name = freezed,
    Object detailsUrl = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      detailsUrl:
          detailsUrl == freezed ? _value.detailsUrl : detailsUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$PokemonListResultResponseCopyWith<$Res>
    implements $PokemonListResultResponseCopyWith<$Res> {
  factory _$PokemonListResultResponseCopyWith(_PokemonListResultResponse value,
          $Res Function(_PokemonListResultResponse) then) =
      __$PokemonListResultResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String detailsUrl});
}

/// @nodoc
class __$PokemonListResultResponseCopyWithImpl<$Res>
    extends _$PokemonListResultResponseCopyWithImpl<$Res>
    implements _$PokemonListResultResponseCopyWith<$Res> {
  __$PokemonListResultResponseCopyWithImpl(_PokemonListResultResponse _value,
      $Res Function(_PokemonListResultResponse) _then)
      : super(_value, (v) => _then(v as _PokemonListResultResponse));

  @override
  _PokemonListResultResponse get _value =>
      super._value as _PokemonListResultResponse;

  @override
  $Res call({
    Object name = freezed,
    Object detailsUrl = freezed,
  }) {
    return _then(_PokemonListResultResponse(
      name == freezed ? _value.name : name as String,
      detailsUrl == freezed ? _value.detailsUrl : detailsUrl as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonListResultResponse implements _PokemonListResultResponse {
  _$_PokemonListResultResponse(
      @JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.detailsUrl)
      : assert(name != null),
        assert(detailsUrl != null);

  factory _$_PokemonListResultResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonListResultResponseFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'url')
  final String detailsUrl;

  @override
  String toString() {
    return 'PokemonListResultResponse(name: $name, detailsUrl: $detailsUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonListResultResponse &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.detailsUrl, detailsUrl) ||
                const DeepCollectionEquality()
                    .equals(other.detailsUrl, detailsUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(detailsUrl);

  @JsonKey(ignore: true)
  @override
  _$PokemonListResultResponseCopyWith<_PokemonListResultResponse>
      get copyWith =>
          __$PokemonListResultResponseCopyWithImpl<_PokemonListResultResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonListResultResponseToJson(this);
  }
}

abstract class _PokemonListResultResponse implements PokemonListResultResponse {
  factory _PokemonListResultResponse(@JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String detailsUrl) = _$_PokemonListResultResponse;

  factory _PokemonListResultResponse.fromJson(Map<String, dynamic> json) =
      _$_PokemonListResultResponse.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'url')
  String get detailsUrl;
  @override
  @JsonKey(ignore: true)
  _$PokemonListResultResponseCopyWith<_PokemonListResultResponse> get copyWith;
}
