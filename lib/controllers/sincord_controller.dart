import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SimCordController extends GetxController {
  final RxInt _index = 0.obs;
  final RxList<int> _accessCodes = <int>[].obs;
  late final  PageController _pageController; 
  
  int get index => _index.value;

  set index(int value) {
    _index.value = value;
  }

  PageController pageController({int value = 0}) {
    // if(_pageController == null) { 
      _pageController = PageController(initialPage: value);
    // }
    return _pageController; 
  }

  List<int> get codes => _accessCodes;

  
  

}