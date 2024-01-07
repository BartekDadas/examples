
import 'package:flutter/material.dart';
import 'package:mafrontv3/views/input_digit.dart';


class NumDigits extends StatelessWidget {
  const NumDigits({
    required this.controllers,
    super.key
  });

  final List<TextEditingController> controllers;

  @override
  Widget build(BuildContext context) {
    return Container(
      // constraints: const BoxConstraints(
      //   maxWidth: 500,
      // ),
      child: Wrap(
        spacing: 20,
        children: controllers.map((e) => InputDigit(controller: e)).toList()
      ),
    );
  }

  // Widget _child() {
  //   if(controllers.length%2 == 0) {
  //     return Column(
  //       children:[
  //       Row(mainAxisAlignment: MainAxisAlignment.center, children: controllers.sublist(((controllers.length/2)).round()).map((e) => InputDigit(controller: e)).toList(),),
  //       Row(mainAxisAlignment: MainAxisAlignment.center,children: controllers.sublist(((controllers.length)/2).round(), controllers.length).map((e) => InputDigit(controller: e)).toList(),),
  //       ]
  //     );
  //   }
  //   return Wrap(
  //     spacing: 20,
  //     children: controllers.map((e) => InputDigit(controller: e)).toList()
  //   );
  // }

  // @override
  // Widget build(BuildContext context) {
  //   return
  //     Column(
  //       children: controllers.map((controller) => InputDigit(controller: controller)).toList()
  //   );
  // }
}
