import 'package:pokemon_sample_app/api/exceptions/base_exception.dart';
import 'package:pokemon_sample_app/generated/l10n.dart';

class NoInternetConnectionException extends BaseException {
  NoInternetConnectionException()
      : super(S.current.error_no_internet_connection);
}
