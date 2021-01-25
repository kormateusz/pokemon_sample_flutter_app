import 'package:pokemon_sample_app/api/exceptions/base_exception.dart';
import 'package:pokemon_sample_app/generated/l10n.dart';

class UnknownException extends BaseException {
  UnknownException() : super(S.current.error_unknown);
}
