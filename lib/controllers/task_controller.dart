

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_super/flutter_super.dart';

class TaskController extends SuperController {
  final RxList<String> _accessCodes = <String>[].rx;
  final RxList<TextEditingController> controllers = List.generate(6, (_) => TextEditingController()).rx;
  List<String> get codes => _accessCodes; 

  void accessCode() {
    var code = "";
    for(final controller in controllers) {
      code += controller.text;
    }
    _accessCodes.add(code);
  }

}