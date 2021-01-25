import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon_sample_app/injection/injection.dart';

abstract class BaseScreen<T extends Bloc> extends StatelessWidget {
  final T bloc = getIt<T>();
}
