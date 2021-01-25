// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'pokemon_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PokemonDetailsTearOff {
  const _$PokemonDetailsTearOff();

// ignore: unused_element
  _PokemonDetails call({int height, int weight, List<Type> types}) {
    return _PokemonDetails(
      height: height,
      weight: weight,
      types: types,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonDetails = _$PokemonDetailsTearOff();

/// @nodoc
mixin _$PokemonDetails {
  int get height;
  int get weight;
  List<Type> get types;

  @JsonKey(ignore: true)
  $PokemonDetailsCopyWith<PokemonDetails> get copyWith;
}

/// @nodoc
abstract class $PokemonDetailsCopyWith<$Res> {
  factory $PokemonDetailsCopyWith(
          PokemonDetails value, $Res Function(PokemonDetails) then) =
      _$PokemonDetailsCopyWithImpl<$Res>;
  $Res call({int height, int weight, List<Type> types});
}

/// @nodoc
class _$PokemonDetailsCopyWithImpl<$Res>
    implements $PokemonDetailsCopyWith<$Res> {
  _$PokemonDetailsCopyWithImpl(this._value, this._then);

  final PokemonDetails _value;
  // ignore: unused_field
  final $Res Function(PokemonDetails) _then;

  @override
  $Res call({
    Object height = freezed,
    Object weight = freezed,
    Object types = freezed,
  }) {
    return _then(_value.copyWith(
      height: height == freezed ? _value.height : height as int,
      weight: weight == freezed ? _value.weight : weight as int,
      types: types == freezed ? _value.types : types as List<Type>,
    ));
  }
}

/// @nodoc
abstract class _$PokemonDetailsCopyWith<$Res>
    implements $PokemonDetailsCopyWith<$Res> {
  factory _$PokemonDetailsCopyWith(
          _PokemonDetails value, $Res Function(_PokemonDetails) then) =
      __$PokemonDetailsCopyWithImpl<$Res>;
  @override
  $Res call({int height, int weight, List<Type> types});
}

/// @nodoc
class __$PokemonDetailsCopyWithImpl<$Res>
    extends _$PokemonDetailsCopyWithImpl<$Res>
    implements _$PokemonDetailsCopyWith<$Res> {
  __$PokemonDetailsCopyWithImpl(
      _PokemonDetails _value, $Res Function(_PokemonDetails) _then)
      : super(_value, (v) => _then(v as _PokemonDetails));

  @override
  _PokemonDetails get _value => super._value as _PokemonDetails;

  @override
  $Res call({
    Object height = freezed,
    Object weight = freezed,
    Object types = freezed,
  }) {
    return _then(_PokemonDetails(
      height: height == freezed ? _value.height : height as int,
      weight: weight == freezed ? _value.weight : weight as int,
      types: types == freezed ? _value.types : types as List<Type>,
    ));
  }
}

/// @nodoc
class _$_PokemonDetails implements _PokemonDetails {
  const _$_PokemonDetails({this.height, this.weight, this.types});

  @override
  final int height;
  @override
  final int weight;
  @override
  final List<Type> types;

  @override
  String toString() {
    return 'PokemonDetails(height: $height, weight: $weight, types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonDetails &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.types, types) ||
                const DeepCollectionEquality().equals(other.types, types)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(types);

  @JsonKey(ignore: true)
  @override
  _$PokemonDetailsCopyWith<_PokemonDetails> get copyWith =>
      __$PokemonDetailsCopyWithImpl<_PokemonDetails>(this, _$identity);
}

abstract class _PokemonDetails implements PokemonDetails {
  const factory _PokemonDetails({int height, int weight, List<Type> types}) =
      _$_PokemonDetails;

  @override
  int get height;
  @override
  int get weight;
  @override
  List<Type> get types;
  @override
  @JsonKey(ignore: true)
  _$PokemonDetailsCopyWith<_PokemonDetails> get copyWith;
}
