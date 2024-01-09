import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mafrontv3/storage/string_keys.dart';
import 'package:mafrontv3/views/maker_views/screen_shot_wid.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:one_context/one_context.dart';

import 'float_button_handler/modi_dialog.dart';


class MakerWid extends StatelessWidget {
  const MakerWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const ScreenshotWid(),
      floatingActionButton: SpeedDial(
        icon: Icons.playlist_add,
        backgroundColor: Colors.amber,
        children: [
          SpeedDialChild(
            child: const Icon(Icons.edit),
            label: MAKeys.keys.edit,
            onTap: () => CallDialog.showMaterialDialog(),
            backgroundColor: Colors.red,
          ),
          SpeedDialChild(
            child: const Icon(Icons.add),
            label: MAKeys.keys.addPage,
            onTap: () {},
            backgroundColor: Colors.green,
          )
        ],
      ),
      floatingActionButtonLocation: CustomFabLoc(),
    );
  }
}

class CustomFabLoc extends FloatingActionButtonLocation {
  @override
  Offset getOffset(ScaffoldPrelayoutGeometry scaffoldGeometry) {
    return Offset(
      scaffoldGeometry.scaffoldSize.width * .80, ///customize here
      scaffoldGeometry.scaffoldSize.height - 2.5* kToolbarHeight,
    );
  }
}

class CallDialog {
  static void showMaterialDialog() {
    OneContext().showDialog(
        builder: (context) => const ModeratorDialog()
    );
  }
}
