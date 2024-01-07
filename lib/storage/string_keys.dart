import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:one_context/one_context.dart';

class MAKeys {
  MAKeys({
    required this.context,
  });
  final BuildContext context;
  
  static AppLocalizations get keys => AppLocalizations.of(OneContext.instance.context!)!;
}

