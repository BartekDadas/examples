import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mafrontv3/controllers/sincord_controller.dart';
import 'package:mafrontv3/storage/string_keys.dart';
import 'package:mafrontv3/views/pages/maker_page.dart';
import 'package:mafrontv3/views/pages/prefferences_page.dart';
import 'package:mafrontv3/views/pages/user_page.dart';
import 'package:sliding_clipped_nav_bar/sliding_clipped_nav_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SimCordController>(
      dispose: (state) async => Get.delete<SimCordController>(),
      init: Get.put(SimCordController()),
      builder: (controller) { 
        final PageController pageController = controller.pageController(value: controller.index); 
      return Scaffold(
      appBar: AppBar(
        leading: CircleAvatar(
          child: Image.network('https://icon-library.com/images/default-user-icon/default-user-icon-13.jpg', fit: BoxFit.fill,),
        ),
        title: const Text('Maker'),
      ),
      body: 
      PageView(
        controller: pageController,
        onPageChanged: (value) {
          controller.index = value;
          pageController.animateToPage(controller.index, duration: const Duration(milliseconds: 500), curve: Curves.linear);
        },
        children: const [
          UserPage(),
          MakerPage(),
          PrefferencesPage()
        ],
      ),
      bottomNavigationBar: SlidingClippedNavBar(
        barItems: [
          BarItem(title: MAKeys.keys.account, icon: Icons.person),
          BarItem(title: MAKeys.keys.maker, icon: Icons.handyman),
          BarItem(title: MAKeys.keys.prefferences, icon: Icons.dashboard),
        ], 
        selectedIndex: controller.index, 
        onButtonPressed: (index) {
          if(index == controller.index + 1 || index == controller.index - 1 ) {
            controller.index = index;
            pageController.animateToPage(controller.index, duration: const Duration(milliseconds: 500), curve: Curves.linear);
          }
          else {
            controller.index = index;
            pageController.jumpToPage(controller.index);
          }
        }, 
        activeColor: Colors.green,// _activeIndexColor(controller.index)
        ),
    );
    },);
  }

  // Color _activeIndexColor(int index) {
  //   switch(index) {
  //     case 0:
  //       return Colors.red;
  //     case 1:
  //       return Colors.green;
  //     case 2:
  //       return Colors.blue;
  //     default:
  //       return Colors.yellow;
  //   }
  // }
}
