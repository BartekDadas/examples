import 'package:json_dynamic_widget/json_dynamic_widget.dart';


part 'bottom_nav_bar_item_builder.g.dart';

@jsonWidget 
abstract class _BottomNavigationBarItemBuilder extends JsonWidgetBuilder {
  const _BottomNavigationBarItemBuilder({required super.args});



   @JsonBuilder()
   BottomNavigationBarItem buildItem({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });

}

