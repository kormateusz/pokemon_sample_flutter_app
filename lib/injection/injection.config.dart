// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import '../api/api_service.dart';
import '../screens/details/details_bloc.dart';
import '../usecases/get_pokemon_details_use_case.dart';
import '../usecases/get_pokemons_list_use_case.dart';
import 'network_module.dart';
import '../screens/pokedex/pokedex_bloc.dart';
import '../repositories/pokemon_repository.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final networkModule = _$NetworkModule();
  gh.factory<ApiService>(() => networkModule.apiService);
  gh.factory<Dio>(() => networkModule.dio);
  gh.factory<PokemonRepository>(() => PokemonRepositoryImpl(get<ApiService>()));
  gh.factory<GetPokemonDetailsUseCase>(
      () => GetPokemonDetailsUseCase(get<PokemonRepository>()));
  gh.factory<GetPokemonsListUseCase>(
      () => GetPokemonsListUseCase(get<PokemonRepository>()));
  gh.factory<PokedexBloc>(() => PokedexBloc(get<GetPokemonsListUseCase>()));
  gh.factory<DetailsBloc>(() => DetailsBloc(get<GetPokemonDetailsUseCase>()));
  return get;
}

class _$NetworkModule extends NetworkModule {}
