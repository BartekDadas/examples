import 'dart:convert';
import 'package:circle_button/circle_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:gen_build/src/default_register.dart';
import 'package:json_dynamic_widget_plugin_material_icons/json_dynamic_widget_plugin_material_icons.dart';
import 'package:flutter/material.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:material_icons_named/material_icons_named.dart';
import 'package:bottom_sheet/bottom_sheet.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(WidSevenPointOu());
}

class WidSevenPointOu extends StatefulWidget {
  const WidSevenPointOu({
    super.key,
  });

  @override
  State<WidSevenPointOu> createState() => _WidSevenPointOuState();
}

class _WidSevenPointOuState extends State<WidSevenPointOu> {
  JsonWidgetRegistry registry = JsonWidgetRegistry.instance;

  @override
  void initState() {
    super.initState();
    registry.setValue("size", const Size.fromHeight(60));
    registry.registerFunction(
        'simplePrintMessage', ({args, required registry}) {});
    SchemaValidator.enabled = false;
    DefaultRegister.registerDefaults(registry: registry);
    JsonMaterialIconsPluginRegistrar.registerDefaults(registry: registry);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:
            // DecoratedBox(
            //
            Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      body: LayoutBuilder(
        builder: (context, constraints) => Stack(
          clipBehavior: Clip.none,
          children: [
            Stack(
              children: [
                Positioned(
                  // alignment: Alignment.center,
                  child: Container(
                    width: 400,
                    height: 450,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fitHeight,
                          image: NetworkImage(
                              'https://luxuryvacationrentalsfl.com/wp-content/uploads/2021/05/2-Bedroom-Vacation-Homes-in-Fort-Myers-Beach.jpg')),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 40, left: 20),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white),
                          child: const Icon(
                            Icons.arrow_back,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  child: FlexibleBottomSheet(
                    bottomSheetColor: Colors.grey.shade200,
                    builder: (context, scrollController, bottomSheetOffset) {
                      return Padding(
                        padding: EdgeInsets.only(top: 40),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              const Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  ClipOval(
                                    // clipper: ,
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.bed,
                                          color: Colors.green,
                                        ),
                                        Text('4')
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  ClipOval(
                                    child: Row(
                                      children: [
                                        Icon(Icons.shower, color: Colors.green),
                                        Text('2'),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  ClipOval(
                                    child: Row(
                                      children: [
                                        Icon(Icons.message,
                                            color: Colors.green),
                                        Text('110')
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                ],
                              ),
                              const Column(
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'About',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Text(
                                    '''Escape to your own private oasis in this stunning\n vacation house
                                      Situated in a peaceful and picturesque location
                                      ,this spacious property boasts breathtaking views of the surrounding mountains 
                                      and is just minutes from the beach 
                                      With ample indoor and outdoor living space 
                                      this property is perfect for families or groups of friends looking to relax and unwind 
                                      Enjoy the fully equipped kitchen, cozy bedrooms, and luxurious bathroom amenities. Spend your days lounging on the sun-drenched terrace or exploring the nearby hiking trails. 
                                      Book your stay today and enjoy the vacation of a lifetime
                                      ''',
                                    textAlign: TextAlign.end,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ],
                              ),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: const Text('Book now'))
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  width: 500,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Image.network(
                            'https://1.img-dpreview.com/files/p/TS560x560~forums/63132016/2a1e59e12f4543bea10f2385259c81cf',
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Rosalia Lua',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text('Owner')
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.green),
                            child: Icon(
                              Icons.message,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.blue),
                            child: Icon(
                              Icons.phone,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      // )

      // Container(
      //               decoration: const BoxDecoration(
      //                 image: DecorationImage(fit: BoxFit.,image: NetworkImage(''),),
      //               ),),
      //               // child:
      //                   //Align(alignment: Alignment.topLeft, child:  Container(child: Icon(Icons.arrow_back, color: Colors.blue,),),),
      //
      //                 ]
    )
        // )
        );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return
  //   MaterialApp(
  //     home: Scaffold(
  //       body:
  //       FutureBuilder(
  //         future: loadSchema(),
  //         builder: (context, snapshot) {
  //           if(snapshot.hasData) {
  //             var widget = JsonWidgetData.fromDynamic(snapshot.data, registry: registry);
  //             return widget.build(context: context);
  //           }
  //           else if(snapshot.hasError) {
  //             throw Exception(snapshot.error);
  //           } else {
  //             return CircularProgressIndicator();
  //           }
  //         },
  //         ),
  //     )
  //   );
  // }

  Future<Map> loadSchema() async {
    var content = await rootBundle.loadString("assets/model_icon.json");
    var decode = jsonDecode(content);
    return decode;
  }
}
