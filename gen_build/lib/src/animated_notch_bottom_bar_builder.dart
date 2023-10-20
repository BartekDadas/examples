import 'package:gen_build/src/bottom_bar_item_builder.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:animated_notch_bottom_bar/animated_notch_bottom_bar/animated_notch_bottom_bar.dart';

part 'animated_notch_bottom_bar_builder.g.dart';

@jsonWidget /* #2 */
abstract class _AnimatedNotchBottomBarBuilder extends JsonWidgetBuilder { /* #3 */
  const _AnimatedNotchBottomBarBuilder({ /* #4 */
    required super.args,
  });

  @override
  AnimatedNotchBottomBar buildCustom({ /* #5 */
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}