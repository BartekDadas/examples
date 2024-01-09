

import 'package:flutter/cupertino.dart';
import 'package:screenshot/screenshot.dart';

import 'future_wid/future_wid.dart';

class ScreenshotWid extends StatelessWidget {
  const ScreenshotWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Screenshot(
      controller: ScreenshotController(),
      child: const FutureWid(),
    );
  }
}
