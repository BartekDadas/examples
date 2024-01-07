

import 'package:flutter/cupertino.dart';
import 'package:screenshot/screenshot.dart';

import 'future_wid/future_wid.dart';

class ScreenshotWid extends StatefulWidget {
  const ScreenshotWid({Key? key}) : super(key: key);

  @override
  State<ScreenshotWid> createState() => _ScreenshotWidState();
}

class _ScreenshotWidState extends State<ScreenshotWid> {
  @override
  Widget build(BuildContext context) {
    return Screenshot(
      controller: ScreenshotController(),
      child: FutureWid(),
    );
  }
}
