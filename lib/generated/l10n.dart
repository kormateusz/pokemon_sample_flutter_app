// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Pokedex`
  String get pokedex_screen_title {
    return Intl.message(
      'Pokedex',
      name: 'pokedex_screen_title',
      desc: '',
      args: [],
    );
  }

  /// `Search by name`
  String get pokedex_screen_search_hint {
    return Intl.message(
      'Search by name',
      name: 'pokedex_screen_search_hint',
      desc: '',
      args: [],
    );
  }

  /// `No results`
  String get pokedex_screen_search_no_results {
    return Intl.message(
      'No results',
      name: 'pokedex_screen_search_no_results',
      desc: '',
      args: [],
    );
  }

  /// `Types:`
  String get details_screen_types_header {
    return Intl.message(
      'Types:',
      name: 'details_screen_types_header',
      desc: '',
      args: [],
    );
  }

  /// `Details:`
  String get details_screen_details_header {
    return Intl.message(
      'Details:',
      name: 'details_screen_details_header',
      desc: '',
      args: [],
    );
  }

  /// `Weight`
  String get details_screen_weight_header {
    return Intl.message(
      'Weight',
      name: 'details_screen_weight_header',
      desc: '',
      args: [],
    );
  }

  /// `Height`
  String get details_screen_height_header {
    return Intl.message(
      'Height',
      name: 'details_screen_height_header',
      desc: '',
      args: [],
    );
  }

  /// `hectograms`
  String get details_screen_weight_unit {
    return Intl.message(
      'hectograms',
      name: 'details_screen_weight_unit',
      desc: '',
      args: [],
    );
  }

  /// `decimetres`
  String get details_screen_height_unit {
    return Intl.message(
      'decimetres',
      name: 'details_screen_height_unit',
      desc: '',
      args: [],
    );
  }

  /// `No internet connection`
  String get error_no_internet_connection {
    return Intl.message(
      'No internet connection',
      name: 'error_no_internet_connection',
      desc: '',
      args: [],
    );
  }

  /// `Unknown error`
  String get error_unknown {
    return Intl.message(
      'Unknown error',
      name: 'error_unknown',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}