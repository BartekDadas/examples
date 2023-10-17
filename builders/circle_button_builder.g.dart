// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circle_button_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: deprecated_member_use

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class CircleButtonBuilder extends _CircleButtonBuilder {
  const CircleButtonBuilder({required super.args});

  static const kType = 'circle_button';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static CircleButtonBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      CircleButtonBuilder(
        args: map,
      );
  @override
  CircleButtonBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = CircleButtonBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  CircleButton buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return CircleButton(
      backgroundColor: model.backgroundColor,
      borderColor: model.borderColor,
      borderStyle: model.borderStyle,
      borderWidth: model.borderWidth,
      height: model.height,
      key: key,
      onTap: model.onTap,
      tooltip: model.tooltip,
      width: model.width,
      child: model.child?.build(
        childBuilder: childBuilder,
        context: context,
      ),
    );
  }
}

class JsonCircleButton extends JsonWidgetData {
  JsonCircleButton({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.backgroundColor,
    this.borderColor,
    this.borderStyle,
    this.borderWidth,
    this.height,
    required this.onTap,
    this.tooltip,
    this.width,
    this.child,
  }) : super(
          jsonWidgetArgs: CircleButtonBuilderModel.fromDynamic(
            {
              'backgroundColor': backgroundColor,
              'borderColor': borderColor,
              'borderStyle': borderStyle,
              'borderWidth': borderWidth,
              'height': height,
              'onTap': onTap,
              'tooltip': tooltip,
              'width': width,
              'child': child,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => CircleButtonBuilder(
            args: CircleButtonBuilderModel.fromDynamic(
              {
                'backgroundColor': backgroundColor,
                'borderColor': borderColor,
                'borderStyle': borderStyle,
                'borderWidth': borderWidth,
                'height': height,
                'onTap': onTap,
                'tooltip': tooltip,
                'width': width,
                'child': child,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: CircleButtonBuilder.kType,
        );

  final Color? backgroundColor;

  final Color? borderColor;

  final BorderStyle? borderStyle;

  final double? borderWidth;

  final double? height;

  final void Function() onTap;

  final String? tooltip;

  final double? width;

  final JsonWidgetData? child;
}

class CircleButtonBuilderModel extends JsonWidgetBuilderModel {
  const CircleButtonBuilderModel(
    super.args, {
    this.backgroundColor,
    this.borderColor,
    this.borderStyle,
    this.borderWidth,
    this.height,
    required this.onTap,
    this.tooltip,
    this.width,
    this.child,
  });

  final Color? backgroundColor;

  final Color? borderColor;

  final BorderStyle? borderStyle;

  final double? borderWidth;

  final double? height;

  final void Function() onTap;

  final String? tooltip;

  final double? width;

  final JsonWidgetData? child;

  static CircleButtonBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(
      map,
      args: args,
      registry: registry,
    );

    if (result == null) {
      throw Exception(
        '[CircleButtonBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static CircleButtonBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    CircleButtonBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is CircleButtonBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = CircleButtonBuilderModel(
          args,
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          borderColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['borderColor'],
              validate: false,
            );

            return parsed;
          }(),
          borderStyle: () {
            dynamic parsed = ThemeDecoder.decodeBorderStyle(
              map['borderStyle'],
              validate: false,
            );

            return parsed;
          }(),
          borderWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['borderWidth']);

            return parsed;
          }(),
          height: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['height']);

            return parsed;
          }(),
          onTap: map['onTap'],
          tooltip: map['tooltip'],
          width: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['width']);

            return parsed;
          }(),
          child: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['child'],
              registry: registry,
            );

            return parsed;
          }(),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'backgroundColor': ThemeEncoder.encodeColor(
        backgroundColor,
      ),
      'borderColor': ThemeEncoder.encodeColor(
        borderColor,
      ),
      'borderStyle': ThemeEncoder.encodeBorderStyle(
        borderStyle,
      ),
      'borderWidth': borderWidth,
      'height': height,
      'onTap': onTap,
      'tooltip': tooltip,
      'width': width,
      'child': child?.toJson(),
      ...args,
    });
  }
}

class CircleButtonSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/gen_build/circle_button.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'CircleButton',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'borderColor': SchemaHelper.objectSchema(ColorSchema.id),
      'borderStyle': SchemaHelper.objectSchema(BorderStyleSchema.id),
      'borderWidth': SchemaHelper.numberSchema,
      'height': SchemaHelper.numberSchema,
      'onTap': SchemaHelper.anySchema,
      'tooltip': SchemaHelper.stringSchema,
      'width': SchemaHelper.numberSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
