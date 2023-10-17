import 'package:json_dynamic_widget/json_dynamic_widget.dart';

part 'circle_avatar_builder.g.dart';

@jsonWidget 
abstract class _CircleAvatarBuilder extends JsonWidgetBuilder {
  const _CircleAvatarBuilder({
    required super.args,
  });

  @JsonArgDecoder('backgroundImage')
  ImageProvider<Object>? _decodeBackgroundImage({
    required value,
  }) {
    var result;
    if(value is Map) {
      switch(value['type']) {
        case 'network_image' :
          result = NetworkImage(value['args']['src']);
          break;
        case 'asset_image' :
          result = AssetImage(value['args']['name']);
      }
    }
    return result;
  }

  @JsonArgDecoder('foregroundImage')
  ImageProvider<Object>? _decodeForegroundImage({
    required value,
  }) {
    var result;
    if(value is Map) {
      switch(value['type']) {
        case 'network_image' :
          result = NetworkImage(value['args']['src']);
          break;
        case 'asset_image' :
          result = AssetImage(value['args']['name']);
      }
    }
    return result;
  }


  @override
  CircleAvatar buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });

}