import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon_sample_app/common/resources/colors.dart';
import 'package:pokemon_sample_app/common/resources/dimensions.dart';
import 'package:pokemon_sample_app/generated/l10n.dart';
import 'package:pokemon_sample_app/models/pokemon.dart';
import 'package:pokemon_sample_app/screens/basic/base_screen.dart';
import 'package:pokemon_sample_app/screens/details/details_screen.dart';
import 'package:pokemon_sample_app/screens/pokedex/pokedex_cubit.dart';
import 'package:pokemon_sample_app/screens/pokedex/pokedex_state.dart';
import 'package:pokemon_sample_app/widgets/search_field.dart';

class PokedexScreen extends BaseScreen<PokedexCubit> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => cubit,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.transparent,
          elevation: 0.0,
          title: Text(S.current.pokedex_screen_title,
              style: TextStyle(
                color: AppColors.black,
                fontSize: Dimensions.FONT_LARGE,
                fontWeight: FontWeight.w300,
              )),
        ),
        body: Padding(
          padding:
              const EdgeInsets.symmetric(horizontal: Dimensions.PADDING_NORMAL),
          child: BlocBuilder<PokedexCubit, PokedexState>(
            builder: (context, state) {
              return state.when(
                loading: () => Center(
                  child: CircularProgressIndicator(),
                ),
                loaded: (list) {
                  return _Body(cubit, list);
                },
                error: (String errorMessage) => Center(
                  child: Text(errorMessage),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

class _Body extends StatelessWidget {
  final PokedexCubit _bloc;
  final List<Pokemon> _list;

  _Body(this._bloc, this._list);

  @override
  Widget build(BuildContext context) {
    final orientation = MediaQuery.of(context).orientation;

    return Column(
      children: [
        SearchFiled(
            hintText: S.current.pokedex_screen_search_hint,
            onChanged: (value) => _bloc.onSearchChange(value)),
        Flexible(
          child: _list.isEmpty ? _getEmptyState() : _getGridView(orientation),
        ),
      ],
    );
  }

  GridView _getGridView(Orientation orientation) => GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: orientation == Orientation.portrait ? 2 : 4,
        childAspectRatio: 4 / 3,
      ),
      itemCount: _list.length,
      itemBuilder: (context, index) => _GridViewItem(_list[index]));

  Widget _getEmptyState() => Padding(
        padding: const EdgeInsets.all(Dimensions.PADDING_NORMAL),
        child: Text(S.current.pokedex_screen_search_no_results),
      );
}

class _GridViewItem extends StatelessWidget {
  final Pokemon _pokemon;

  const _GridViewItem(
    this._pokemon, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Dimensions.PADDING_NORMAL),
      ),
      child: InkWell(
        customBorder: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(Dimensions.PADDING_NORMAL),
        ),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => DetailsScreen(_pokemon)),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(Dimensions.PADDING_SMALL),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    _pokemon.name,
                    style: TextStyle(
                      color: AppColors.black,
                      fontSize: Dimensions.FONT_NORMAL,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "#${_pokemon.id}",
                    style: TextStyle(
                        color: AppColors.semitransparentBlack,
                        fontSize: Dimensions.FONT_NORMAL,
                        fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: CachedNetworkImage(
                    fit: BoxFit.fitHeight,
                    imageUrl: _pokemon.imageUrl,
                    placeholder: (context, url) =>
                        Center(child: CircularProgressIndicator()),
                    errorWidget: (context, url, error) => Center(
                      child: Text(S.current.error_unknown),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
