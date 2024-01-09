

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:loading_indicator/loading_indicator.dart';
import 'package:screenshot/screenshot.dart';

class AddPageDialog extends StatelessWidget {
  const AddPageDialog({
    required this.popCallback,
    required this.onPressed,
    required this.screenshotController,
    super.key
  });

  final VoidCallback popCallback;
  final VoidCallback onPressed;
  final ScreenshotController screenshotController;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: screenshotController.capture(),
        builder: (context, snapshot) {
          if(snapshot.hasData) {
            return AlertDialog(
              title: const Text('Add Page', textAlign: TextAlign.center),
              content: PageImage(),
              actions: [
                ElevatedButton(
                  key: const Key('Add page button'),
                  onPressed: onPressed,
                  style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.green),
                  ),
                  child: Text(),
                ),
                ElevatedButton(
                  key: const Key('Dismiss button add page'),
                  onPressed: popCallback,
                  style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.red),
                  ),
                  child: Text(),
                ),
              ],
            );
          }
          else {
           return const Center(child: LoadingIndicator(indicatorType: Indicator.ballRotate),);
          }
      }
    );
  }
}
