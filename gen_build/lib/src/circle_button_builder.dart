import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:circle_button/circle_button.dart';

part 'circle_button_builder.g.dart';

@jsonWidget
abstract class _CircleButtonBuilder extends JsonWidgetBuilder {
  const _CircleButtonBuilder({
    required super.args,
  });

  @override
  CircleButton buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key
  });

}