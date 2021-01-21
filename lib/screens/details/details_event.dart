import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_sample_app/models/pokemon.dart';

part 'details_event.freezed.dart';

@freezed
abstract class DetailsEvent with _$DetailsEvent {
  const factory DetailsEvent.load(Pokemon pokemon) = _Load;
}
