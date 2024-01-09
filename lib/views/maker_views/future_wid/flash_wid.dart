import 'package:flutter/cupertino.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
// import 'package:get/get.dart';

class FlashWid extends StatelessWidget {
  const FlashWid({super.key, this.theWidget});
  final JsonWidgetData? theWidget;

  @override
  Widget build(BuildContext context) {
    if(theWidget == null) {
      return const Text("no data");
    } else {
      return theWidget!.build(context: context);
    }
  }
}
