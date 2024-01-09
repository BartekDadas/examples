

import 'package:flutter_card_swiper/flutter_card_swiper.dart';
import 'package:flutter_super/flutter_super.dart';
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
    return CardSwiper(
        // scrollDirection: Axis.horizontal,
        // onIndexChanged: (int index) {
        //   context.read<LoaderBloc>().add(LoaderEvent.movePage(index));
        // },
        // index: index,
        // itemCount: 2,
        // controller: SwiperController(),
        // control: const SwiperControl(),
        // itemBuilder: (context, index) {
        //   return SafeArea(top: false,child: FlashWid(theWidget: theWidget,));
        // },
        cardsCount: 3,
        initialIndex: 1,
        allowedSwipeDirection: AllowedSwipeDirection.only(right: true, left: true),
        onSwipe: (previousIndex, currentIndex, direction) {
          if(currentIndex != null) {
            if (direction == CardSwiperDirection.right &&
                previousIndex < currentIndex) {
              context.read<LoaderBloc>().add(LoaderEvent.movePage(index+1));
            } else if (direction == CardSwiperDirection.left &&
                previousIndex > currentIndex) {
              context.read<LoaderBloc>().add(LoaderEvent.movePage(index-1));
            }
            return true;
          }
          return false;
        },
        cardBuilder: (
            BuildContext context,
            int index,
            int horizontalOffsetPercentage,
            int verticalOffsetPercentage) {
            return SafeArea(child: FlashWid(theWidget: theWidget,));
        },
    );
  }
}
