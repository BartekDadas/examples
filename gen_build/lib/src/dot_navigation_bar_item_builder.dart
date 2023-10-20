import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

part 'dot_navigation_bar_item_builder.g.dart'; /* #1 */

@jsonWidget /* #2 */
abstract class _DotNavigationBarItemBuilder extends JsonWidgetBuilder { /* #3 */
  const _DotNavigationBarItemBuilder({ /* #4 */
    required super.args,
  });

  @JsonBuilder()
  DotNavigationBarItem buildItem({ /* #5 */
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}