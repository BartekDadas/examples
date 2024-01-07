

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mafrontv3/padding.dart';
import 'package:mafrontv3/storage/theme.dart';

class MakerPage extends StatelessWidget {
  const MakerPage({super.key});
  @override
  Widget build(BuildContext context) {
    Rx<Color> color = MATheme(context: context).reverseColor.obs;
    return GestureDetector(
      onTap: () {
        color.value = Colors.primaries[Random().nextInt(5)];
      },
      child:
            Stack(
              alignment: Alignment.center,
              children: [
                Transform.scale(
                  scale: 6, 
                  child: Obx(() => Icon(Icons.play_arrow, color: color.value,)),
                ),
                Positioned.fill(
                  // bottom: 10,
                  // right: 10,
                  child: Align(alignment: Alignment.center, child: 
                Transform.scale(scale: 6,
                  child: const Icon(Icons.play_arrow, color: Colors.green,).paddIcon),
                ),),
              ]
            ),
    );
  }
}