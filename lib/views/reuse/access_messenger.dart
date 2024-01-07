import 'package:flutter/material.dart';
import 'package:mafrontv3/padding.dart';
import 'package:mafrontv3/storage/string_keys.dart';

SnackBar getAccessMessenger() {
  return SnackBar(
    content: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(
          Icons.mail,
          color: Colors.green,
        ).smallHorizontPadd,
        Text(MAKeys.keys.accessCodeSent),
      ],
    ),
  );
}
