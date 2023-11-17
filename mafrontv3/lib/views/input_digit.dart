import 'package:flutter/material.dart';
import 'package:mafrontv3/padding.dart';


class InputDigit extends StatelessWidget {
  const InputDigit({
    super.key,
    required this.controller,
  });

  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
            constraints: const BoxConstraints(maxWidth: 60),
            child:
            Chip(
              backgroundColor: Colors.grey.shade700,
                shape: const CircleBorder(),
                label: TextField(
                  maxLength: 1,
                  maxLines: 1,
                  textAlign: TextAlign.center,
                  //style: const TextStyle(fontSize: 20, color: Colors.black),
                  controller: controller,
                  keyboardType: TextInputType.number,
                  onChanged: (value) {
                    if(value.length == 1) {
                      FocusScope.of(context).nextFocus();
                    }
                    if(value == '') {
                      FocusScope.of(context).previousFocus();
                    }
                  },
        )
      )
    ).smallHorizontPadd;
  }
}
