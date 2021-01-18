import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokedex_event.freezed.dart';

@freezed
abstract class PokedexEvent with _$PokedexEvent {
  const factory PokedexEvent.loadList() = _LoadList;
}
