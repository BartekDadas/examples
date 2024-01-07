
import 'dart:math';

import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
            scrollDirection: Axis.vertical,
              itemCount: 6,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                    color: Colors.primaries[Random().nextInt(1)],
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: ListTile(title: Text('Option ${index + 1}')),
                );
              } 
          ),
    );
  }
}