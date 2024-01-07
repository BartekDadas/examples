

import 'package:flutter_super/flutter_super.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:get/get.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:mafrontv3/views/maker_views/future_wid/bloc/loader_bloc.dart';
import 'flash_wid.dart';

class SwipyWid extends StatelessWidget {
  SwipyWid({Key? key, this.theWidget, required this.index}) : super(key: key);
  final JsonWidgetData? theWidget;
  final int index;
  //final List<int>? swipeList;
  // final controller = Get.find<FlyController>();

  @override
  Widget build(BuildContext context) {
    return Swiper(
        scrollDirection: Axis.horizontal,
        onIndexChanged: (int index) {
          context.read<LoaderBloc>().add(LoaderEvent.movePage(index+1));
        },
        index: index,
        itemCount: 2,
        controller: SwiperController(),
        control: const SwiperControl(),
        itemBuilder: (context, index) {
          return SafeArea(top: false,child: FlashWid(theWidget: theWidget,));
        },
    );
  }
}
