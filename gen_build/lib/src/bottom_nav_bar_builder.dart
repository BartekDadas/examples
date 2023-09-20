import 'package:gen_build/src/bottom_nav_bar_item_builder.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

part 'bottom_nav_bar_builder.g.dart';

@jsonWidget 
abstract class _BottomNavigationBarBuilder extends JsonWidgetBuilder {
  const _BottomNavigationBarBuilder({required super.args});



  @override
  BottomNavigationBar buildCustom({ 
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });

}