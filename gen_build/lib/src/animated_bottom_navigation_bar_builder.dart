import 'package:json_dynamic_widget/builders.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
part 'animated_bottom_navigation_bar_builder.g.dart';

@jsonWidget 
@jsonWidget /* #2 */
abstract class _AnimatedBottomNavigationBarBuilder extends JsonWidgetBuilder { /* #3 */
  const _AnimatedBottomNavigationBarBuilder({ /* #4 */
    required super.args,
  });

  @override
  AnimatedBottomNavigationBar buildCustom({ /* #5 */
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}