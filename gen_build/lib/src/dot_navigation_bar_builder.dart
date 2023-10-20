import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:gen_build/src/dot_navigation_bar_item_builder.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

part 'dot_navigation_bar_builder.g.dart'; /* #1 */

@jsonWidget /* #2 */
abstract class _DotNavigationBarBuilder extends JsonWidgetBuilder { /* #3 */
  const _DotNavigationBarBuilder({ /* #4 */
    required super.args,
  });

  @override
  DotNavigationBar buildCustom({ /* #5 */
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
