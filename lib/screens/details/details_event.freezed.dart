// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'details_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DetailsEventTearOff {
  const _$DetailsEventTearOff();

// ignore: unused_element
  _Load load(Pokemon pokemon) {
    return _Load(
      pokemon,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DetailsEvent = _$DetailsEventTearOff();

/// @nodoc
mixin _$DetailsEvent {
  Pokemon get pokemon;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult load(Pokemon pokemon),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult load(Pokemon pokemon),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult load(_Load value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(_Load value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $DetailsEventCopyWith<DetailsEvent> get copyWith;
}

/// @nodoc
abstract class $DetailsEventCopyWith<$Res> {
  factory $DetailsEventCopyWith(
          DetailsEvent value, $Res Function(DetailsEvent) then) =
      _$DetailsEventCopyWithImpl<$Res>;
  $Res call({Pokemon pokemon});

  $PokemonCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$DetailsEventCopyWithImpl<$Res> implements $DetailsEventCopyWith<$Res> {
  _$DetailsEventCopyWithImpl(this._value, this._then);

  final DetailsEvent _value;
  // ignore: unused_field
  final $Res Function(DetailsEvent) _then;

  @override
  $Res call({
    Object pokemon = freezed,
  }) {
    return _then(_value.copyWith(
      pokemon: pokemon == freezed ? _value.pokemon : pokemon as Pokemon,
    ));
  }

  @override
  $PokemonCopyWith<$Res> get pokemon {
    if (_value.pokemon == null) {
      return null;
    }
    return $PokemonCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }
}

/// @nodoc
abstract class _$LoadCopyWith<$Res> implements $DetailsEventCopyWith<$Res> {
  factory _$LoadCopyWith(_Load value, $Res Function(_Load) then) =
      __$LoadCopyWithImpl<$Res>;
  @override
  $Res call({Pokemon pokemon});

  @override
  $PokemonCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$LoadCopyWithImpl<$Res> extends _$DetailsEventCopyWithImpl<$Res>
    implements _$LoadCopyWith<$Res> {
  __$LoadCopyWithImpl(_Load _value, $Res Function(_Load) _then)
      : super(_value, (v) => _then(v as _Load));

  @override
  _Load get _value => super._value as _Load;

  @override
  $Res call({
    Object pokemon = freezed,
  }) {
    return _then(_Load(
      pokemon == freezed ? _value.pokemon : pokemon as Pokemon,
    ));
  }
}

/// @nodoc
class _$_Load implements _Load {
  const _$_Load(this.pokemon) : assert(pokemon != null);

  @override
  final Pokemon pokemon;

  @override
  String toString() {
    return 'DetailsEvent.load(pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Load &&
            (identical(other.pokemon, pokemon) ||
                const DeepCollectionEquality().equals(other.pokemon, pokemon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(pokemon);

  @JsonKey(ignore: true)
  @override
  _$LoadCopyWith<_Load> get copyWith =>
      __$LoadCopyWithImpl<_Load>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult load(Pokemon pokemon),
  }) {
    assert(load != null);
    return load(pokemon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult load(Pokemon pokemon),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(pokemon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult load(_Load value),
  }) {
    assert(load != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(_Load value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements DetailsEvent {
  const factory _Load(Pokemon pokemon) = _$_Load;

  @override
  Pokemon get pokemon;
  @override
  @JsonKey(ignore: true)
  _$LoadCopyWith<_Load> get copyWith;
}
