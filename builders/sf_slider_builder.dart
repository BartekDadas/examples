import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';
import 'package:syncfusion_flutter_sliders/src/slider_shapes.dart';
import 'package:intl/intl.dart' show DateFormat, NumberFormat;


part 'sf_slider_builder.g.dart'; /* #1 */

@jsonWidget /* #2 */
abstract class _SfSliderBuilder extends JsonWidgetBuilder { /* #3 */
  const _SfSliderBuilder({ /* #4 */
    required super.args,
  });


  @override
  SfSlider buildCustom({ /* #5 */
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
} 
