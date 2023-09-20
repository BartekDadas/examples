import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:gen_build/src/default_register.dart';

import 'package:flutter/material.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';



void main() {
  runApp(const WidSevenPointOu());

}

class WidSevenPointOu extends StatefulWidget {
  const WidSevenPointOu({super.key});

  @override
  State<WidSevenPointOu> createState() => _WidSevenPointOuState();
}

class _WidSevenPointOuState extends State<WidSevenPointOu> {

  JsonWidgetRegistry registry = JsonWidgetRegistry();

  @override
  void initState() {
    super.initState();
    registry.setValue("size", const Size.fromHeight(60));
    DefaultRegister.registerDefaults(registry: registry);
  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: FutureBuilder(
          future: loadSchema(),
          builder: (context, snapshot) {
            if(snapshot.hasData) {
              var widget = JsonWidgetData.fromDynamic(snapshot.data, registry: registry);
              return widget.build(context: context);
            } 
            else if(snapshot.hasError) {
              throw Exception(snapshot.error);
            } else {
              return CircularProgressIndicator();
            }
          },
          ),
      )
    );
  }

  Future<Map> loadSchema() async {
    var content = await rootBundle.loadString("assets/model.json");
    var decode = jsonDecode(content);
    return decode;
  }

}