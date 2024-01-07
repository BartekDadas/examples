import 'package:flutter/material.dart';


class LoadWid extends StatefulWidget {
  const LoadWid({Key? key}) : super(key: key);

  @override
  State<LoadWid> createState() => _LoadWidState();
}

class _LoadWidState extends State<LoadWid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const Text("loading"),
              const SizedBox(height: 10,),
              ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: const LinearProgressIndicator(),
              )
            ],

        )
    );
  }
}