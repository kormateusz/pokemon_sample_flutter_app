import 'dart:io';

import 'package:dio/dio.dart';
import 'package:pokemon_sample_app/api/exceptions/unknown_exception.dart';

import 'no_internet_connection_exception.dart';

abstract class BaseException {
  final String message;

  BaseException(this.message);
}

extension BaseExceptionExtensions on DioError {
  BaseException map() {
    if (this.error is SocketException) {
      return NoInternetConnectionException();
    }
    return UnknownException();
  }
}
