
import 'wids/wid.dart';
import 'package:flutter/widgets.dart';
import 'package:dart_style/dart_style.dart';

class WidString {
  
  static toWidString(Widget widget) {
    DartFormatter formatter = DartFormatter();
    String widString = formatter.format(Wid(widget: widget).toWidString());
    return widString;
  }
}