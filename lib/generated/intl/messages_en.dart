// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "details_screen_details_header" : MessageLookupByLibrary.simpleMessage("Details:"),
    "details_screen_height_header" : MessageLookupByLibrary.simpleMessage("Height"),
    "details_screen_height_unit" : MessageLookupByLibrary.simpleMessage("decimetres"),
    "details_screen_types_header" : MessageLookupByLibrary.simpleMessage("Types:"),
    "details_screen_weight_header" : MessageLookupByLibrary.simpleMessage("Weight"),
    "details_screen_weight_unit" : MessageLookupByLibrary.simpleMessage("hectograms"),
    "error_no_internet_connection" : MessageLookupByLibrary.simpleMessage("No internet connection"),
    "error_unknown" : MessageLookupByLibrary.simpleMessage("Unknown error"),
    "pokedex_screen_title" : MessageLookupByLibrary.simpleMessage("Pokedex")
  };
}
