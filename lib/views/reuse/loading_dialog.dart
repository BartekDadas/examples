

import 'package:flutter/material.dart';
import 'package:loading_indicator/loading_indicator.dart';
import 'package:one_context/one_context.dart';

void showLoadingDialog({required Indicator type}) {
  OneContext().showDialog(
    builder: (context) => LoadingIndicator(
          colors: Colors.primaries,
          indicatorType: type,
    ),
  );
}