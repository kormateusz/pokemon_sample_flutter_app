import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon_sample_app/common/resources/colors.dart';
import 'package:pokemon_sample_app/common/resources/dimensions.dart';
import 'package:pokemon_sample_app/generated/l10n.dart';
import 'package:pokemon_sample_app/models/pokemon.dart';
import 'package:pokemon_sample_app/models/pokemon_details.dart';
import 'package:pokemon_sample_app/models/pokemon_type.dart';
import 'package:pokemon_sample_app/screens/basic/base_screen.dart';
import 'package:pokemon_sample_app/screens/details/details_cubit.dart';
import 'package:pokemon_sample_app/screens/details/details_state.dart';

class DetailsScreen extends BaseScreen<DetailsCubit> {
  DetailsScreen(Pokemon pokemon) {
    cubit.loadDetails(pokemon);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => cubit,
        child: Scaffold(
          body:
              BlocBuilder<DetailsCubit, DetailsState>(builder: (context, state) {
            return state.when(
              loading: () => Center(
                child: CircularProgressIndicator(),
              ),
              loaded: (pokemon, details) => _Body(pokemon, details),
              error: (String errorMessage) => Center(
                child: Text(errorMessage),
              ),
            );
          }),
        ));
  }
}

class _Body extends StatelessWidget {
  final Pokemon _pokemon;
  final PokemonDetails _details;

  const _Body(this._pokemon, this._details);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: _details.types.first.color,
      child: Stack(
        children: [
          AppBar(
            backgroundColor: AppColors.transparent,
            elevation: 0.0,
          ),
          Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: AppColors.background,
                        borderRadius: BorderRadius.only(
                            topLeft:
                                const Radius.circular(Dimensions.RADIUS_BIG),
                            topRight:
                                const Radius.circular(Dimensions.RADIUS_BIG)),
                      ),
                      height: 40.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: Dimensions.PADDING_LARGE,
                        left: Dimensions.PADDING_NORMAL,
                        right: Dimensions.PADDING_NORMAL,
                      ),
                      child: CachedNetworkImage(
                        fit: BoxFit.fitWidth,
                        imageUrl: _pokemon.imageUrl,
                        placeholder: (context, url) =>
                            Center(child: CircularProgressIndicator()),
                        errorWidget: (context, url, error) => Center(
                          child: Text(S.current.error_unknown),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Container(
                  color: AppColors.background,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: Dimensions.PADDING_SMALL,
                      left: Dimensions.PADDING_NORMAL,
                      right: Dimensions.PADDING_NORMAL,
                      bottom: Dimensions.PADDING_LARGE,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Center(
                          child: Text(
                            _pokemon.name,
                            style: TextStyle(
                                fontSize: Dimensions.FONT_BIG,
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                        _CategoryHeader(S.current.details_screen_types_header),
                        Wrap(
                          children: [
                            for (var type in _details.types)
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: Dimensions.PADDING_TINY,
                                ),
                                child: Chip(
                                    backgroundColor: type.color,
                                    label: Text(
                                      type.name,
                                      style: TextStyle(
                                        color: AppColors.white,
                                      ),
                                    )),
                              )
                          ],
                        ),
                        _CategoryHeader(
                            S.current.details_screen_details_header),
                        Row(
                          children: [
                            _DetailsItem(
                              icon: Icons.fitness_center_outlined,
                              title: S.current.details_screen_weight_header,
                              value: _details.weight,
                              unit: S.current.details_screen_weight_unit,
                            ),
                            _DetailsItem(
                              icon: Icons.straighten_outlined,
                              title: S.current.details_screen_height_header,
                              value: _details.height,
                              unit: S.current.details_screen_height_unit,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

class _DetailsItem extends StatelessWidget {
  final IconData icon;
  final String title;
  final int value;
  final String unit;

  const _DetailsItem({this.icon, this.title, this.value, this.unit});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: Dimensions.PADDING_SMALL,
      ),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(Dimensions.PADDING_NORMAL),
        ),
        child: Padding(
          padding: const EdgeInsets.all(Dimensions.PADDING_NORMAL),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(
                  Dimensions.PADDING_TINY,
                ),
                child: Icon(icon, size: 20),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: Dimensions.PADDING_NORMAL,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: Dimensions.FONT_SMALL,
                        color: AppColors.gray,
                      ),
                    ),
                    Text(
                      value.toString(),
                      style: TextStyle(fontSize: Dimensions.FONT_BIG),
                    ),
                    Text(
                      unit,
                      style: TextStyle(
                          fontSize: Dimensions.FONT_SMALL,
                          color: AppColors.gray),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _CategoryHeader extends StatelessWidget {
  final String _title;

  const _CategoryHeader(this._title);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: Dimensions.PADDING_NORMAL,
        bottom: Dimensions.PADDING_TINY,
      ),
      child: Text(
        _title,
        style: TextStyle(
          fontSize: Dimensions.FONT_SMALL,
          fontWeight: FontWeight.w800,
        ),
      ),
    );
  }
}
