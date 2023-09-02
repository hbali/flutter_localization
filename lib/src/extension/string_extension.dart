import 'package:flutter/material.dart';

import '../localization/flutter_localization_translator.dart';

extension StringExtension on String {
  String getString() =>
      FlutterLocalizationTranslator.instance.getString(this);
}
