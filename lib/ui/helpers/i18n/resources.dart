import 'package:flutter/material.dart';

import 'strings/strings.dart';

class R {
  static Translations strings = PtBr();

  static void load(final Locale locale) {
    switch (locale.toString()) {
      default:
        strings = PtBr();
        break;
    }
  }
}
