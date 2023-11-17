
import 'package:flutter/material.dart';
import 'package:mafrontv3/views/input_digit.dart';


class NumDigits extends StatelessWidget {
  NumDigits({super.key});

  final List<TextEditingController> controllers = List.generate(8, (index) => TextEditingController());

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(
        maxWidth: 500,
      ),
      child: Wrap(
        alignment: WrapAlignment.center,
        crossAxisAlignment: WrapCrossAlignment.center,
        children: controllers.map((controller) => InputDigit(controller: controller)).toList(),
      ),
    );
  }


  // @override
  // Widget build(BuildContext context) {
  //   return
  //     Column(
  //       children: controllers.map((controller) => InputDigit(controller: controller)).toList()
  //   );
  // }
}
