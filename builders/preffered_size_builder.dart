import 'package:json_dynamic_widget/json_dynamic_widget.dart';

part 'preffered_size_builder.g.dart'; /* #1 */

@jsonWidget /* #2 */
abstract class _PreferredSizeBuilder extends JsonWidgetBuilder { /* #3 */
  const _PreferredSizeBuilder({ /* #4 */
    required super.args,
  });

  @override
  PreferredSize buildCustom({ /* #5 */
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}