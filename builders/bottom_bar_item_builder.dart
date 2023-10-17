import 'package:animated_notch_bottom_bar/animated_notch_bottom_bar/animated_notch_bottom_bar.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

part 'bottom_bar_item_builder.g.dart';


@jsonWidget /* #2 */
abstract class _BottomBarItemBuilder extends JsonWidgetBuilder { /* #3 */
  const _BottomBarItemBuilder({ /* #4 */
    required super.args,
  });

  @JsonBuilder()
  BottomBarItem buildItem({ /* #5 */
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}