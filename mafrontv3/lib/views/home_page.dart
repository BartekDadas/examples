import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mafrontv3/controllers/sincord_controller.dart';
import 'package:mafrontv3/custom/triangle_border.dart';
import 'package:mafrontv3/padding.dart';
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
        children: [
          const Center(child: Text('User Panel in preperation...'),),
          Center(
            child: ElevatedButton(onPressed: () {},
            style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.green), 
            shape: MaterialStatePropertyAll(TriangleRoundedBorder())
            ), 
            child: Text('Start').topAndBottomPadd.paddRight),
          ),
          const Center(
            child: Text('User settings/prefference in preperation...'),
          )

        ],
      ),
      bottomNavigationBar: SlidingClippedNavBar(
        barItems: [
          BarItem(title: 'Account', icon: Icons.person),
          BarItem(title: 'Maker', icon: Icons.handyman),
          BarItem(title: 'Prefferences', icon: Icons.dashboard),
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
        activeColor: _activeIndexColor(controller.index)
        ),
    );
    },);
  }

  Color _activeIndexColor(int index) {
    switch(index) {
      case 0:
        return Colors.red;
      case 1:
        return Colors.green;
      case 2:
        return Colors.blue;
      default:
        return Colors.yellow;
    }
  }
}