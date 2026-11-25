// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'pokedex_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PokedexEventTearOff {
  const _$PokedexEventTearOff();

// ignore: unused_element
  _LoadList loadList() {
    return const _LoadList();
  }

// ignore: unused_element
  _Search search(String value) {
    return _Search(
      value,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PokedexEvent = _$PokedexEventTearOff();

/// @nodoc
mixin _$PokedexEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadList(),
    @required TResult search(String value),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadList(),
    TResult search(String value),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadList(_LoadList value),
    @required TResult search(_Search value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadList(_LoadList value),
    TResult search(_Search value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PokedexEventCopyWith<$Res> {
  factory $PokedexEventCopyWith(
          PokedexEvent value, $Res Function(PokedexEvent) then) =
      _$PokedexEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PokedexEventCopyWithImpl<$Res> implements $PokedexEventCopyWith<$Res> {
  _$PokedexEventCopyWithImpl(this._value, this._then);

  final PokedexEvent _value;
  // ignore: unused_field
  final $Res Function(PokedexEvent) _then;
}

/// @nodoc
abstract class _$LoadListCopyWith<$Res> {
  factory _$LoadListCopyWith(_LoadList value, $Res Function(_LoadList) then) =
      __$LoadListCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadListCopyWithImpl<$Res> extends _$PokedexEventCopyWithImpl<$Res>
    implements _$LoadListCopyWith<$Res> {
  __$LoadListCopyWithImpl(_LoadList _value, $Res Function(_LoadList) _then)
      : super(_value, (v) => _then(v as _LoadList));

  @override
  _LoadList get _value => super._value as _LoadList;
}

/// @nodoc
class _$_LoadList implements _LoadList {
  const _$_LoadList();

  @override
  String toString() {
    return 'PokedexEvent.loadList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadList(),
    @required TResult search(String value),
  }) {
    assert(loadList != null);
    assert(search != null);
    return loadList();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadList(),
    TResult search(String value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadList != null) {
      return loadList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadList(_LoadList value),
    @required TResult search(_Search value),
  }) {
    assert(loadList != null);
    assert(search != null);
    return loadList(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadList(_LoadList value),
    TResult search(_Search value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadList != null) {
      return loadList(this);
    }
    return orElse();
  }
}

abstract class _LoadList implements PokedexEvent {
  const factory _LoadList() = _$_LoadList;
}

/// @nodoc
abstract class _$SearchCopyWith<$Res> {
  factory _$SearchCopyWith(_Search value, $Res Function(_Search) then) =
      __$SearchCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class __$SearchCopyWithImpl<$Res> extends _$PokedexEventCopyWithImpl<$Res>
    implements _$SearchCopyWith<$Res> {
  __$SearchCopyWithImpl(_Search _value, $Res Function(_Search) _then)
      : super(_value, (v) => _then(v as _Search));

  @override
  _Search get _value => super._value as _Search;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Search(
      value == freezed ? _value.value : value as String,
    ));
  }
}

/// @nodoc
class _$_Search implements _Search {
  const _$_Search(this.value) : assert(value != null);

  @override
  final String value;

  @override
  String toString() {
    return 'PokedexEvent.search(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Search &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SearchCopyWith<_Search> get copyWith =>
      __$SearchCopyWithImpl<_Search>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadList(),
    @required TResult search(String value),
  }) {
    assert(loadList != null);
    assert(search != null);
    return search(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadList(),
    TResult search(String value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (search != null) {
      return search(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadList(_LoadList value),
    @required TResult search(_Search value),
  }) {
    assert(loadList != null);
    assert(search != null);
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadList(_LoadList value),
    TResult search(_Search value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _Search implements PokedexEvent {
  const factory _Search(String value) = _$_Search;

  String get value;
  @JsonKey(ignore: true)
  _$SearchCopyWith<_Search> get copyWith;
}
