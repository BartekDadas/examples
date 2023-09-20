import 'package:flutter/cupertino.dart';
import 'package:gen_build/src/bottom_nav_bar_item_builder.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

part 'cupertino_tab_bar_builder.g.dart';

@jsonWidget
abstract class _CupertinoTabBarBuilder extends JsonWidgetBuilder {
  const _CupertinoTabBarBuilder({required super.args});

  @override
  CupertinoTabBar buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }); 

}