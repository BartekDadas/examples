import 'package:flutter/cupertino.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
// import 'package:get/get.dart';

class FlashWid extends StatefulWidget {
  const FlashWid({Key? key, this.theWidget}) : super(key: key);
  final JsonWidgetData? theWidget;

  @override
  State<FlashWid> createState() => _FlashWidState();
}

class _FlashWidState extends State<FlashWid> {
  @override
  Widget build(BuildContext context) {
    if(widget.theWidget == null) {
      return const Text("no data");
    } else {
      return widget.theWidget!.build(context: context);
    }
  }
}
