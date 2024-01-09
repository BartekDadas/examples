
// import 'dart:convert';
//
// import 'package:connectivity_plus/connectivity_plus.dart';
// import 'package:dio/dio.dart';
// import 'package:get/get.dart' hide Response;
import 'dart:typed_data';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:mafrontv3/views/maker_views/float_button_handler/pages/model_pages.dart';
import 'package:screenshot/screenshot.dart';
import 'package:shared_preferences/shared_preferences.dart';

const String jsonKey = '';

class PagesRepository {
  late List<PageModel> _pagesList;

  PagesRepository() {
    instance();
  }

  Future<void> instance() async {
    _pagesList = await _localMap();
  }

  List<Map> get pages => _pagesList.map((page) => page.jsonMap).toList();

  List<PageModel> get pageList => _pagesList;

  Future<List<PageModel>> _localMap() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final prefsValue = prefs.getString(jsonKey);
      if(prefsValue == null) {
        return [];
      }
      final localMap = PageModel.decode(prefsValue);
      return localMap;
    } catch(_) {
      return [];
    }
  }

  Future<bool> addPage(Map map) async {
    try {
      Uint8List? screenshot = await ScreenshotController().capture();
      pageList.add(PageModel(
          jsonMap: map,
          screenshot: screenshot
        )
      );
      return true;
    } catch(_) {
      return false;
    }
  }

  void deletePage(int index) {
    pageList.removeAt(index);
  }

  Future<bool> putLocalMap(List<PageModel> pages) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      prefs.setString(jsonKey, PageModel.encode(pages));
      return true;
    } catch(e) {
      return false;
    }
  }

  Future<void> editColor(Color color) async {

  }

  Future<void> editIcon(IconData icon) async {

  }

  Future<void> editText(String text) async {

  }

}
