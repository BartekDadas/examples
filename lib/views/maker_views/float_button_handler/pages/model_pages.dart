import 'dart:convert';

class PageModel {
  const PageModel({
    required this.jsonMap,
    required this.screenshot,
  });

  final Map<dynamic, dynamic> jsonMap;
  final dynamic screenshot;

  factory PageModel.fromJson(Map<String, dynamic> jsonData) {
    return PageModel(
        jsonMap: jsonData['map'] as Map,
        screenshot: jsonData['screenshot'],
    );
  }

  static String encode(List<PageModel> pages) => json.encode(
    pages
        .map((page) => PageModel.toMap(page))
        .toList()
    );



  static Map<String, dynamic> toMap(PageModel page) => {
    'screenshot' : page.screenshot,
    'map' : page.jsonMap,
  };

  static List<PageModel> decode(String pages) =>
      (json.decode(pages) as List<dynamic>)
      .map((page) => PageModel.fromJson(page))
      .toList();

}