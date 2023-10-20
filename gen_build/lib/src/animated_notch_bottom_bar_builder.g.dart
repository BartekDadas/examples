// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_notch_bottom_bar_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: deprecated_member_use

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class AnimatedNotchBottomBarBuilder extends _AnimatedNotchBottomBarBuilder {
  const AnimatedNotchBottomBarBuilder({required super.args});

  static const kType = 'animated_notch_bottom_bar';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static AnimatedNotchBottomBarBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      AnimatedNotchBottomBarBuilder(
        args: map,
      );
  @override
  AnimatedNotchBottomBarBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = AnimatedNotchBottomBarBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  AnimatedNotchBottomBar buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return AnimatedNotchBottomBar(
      blurFilterX: model.blurFilterX,
      blurFilterY: model.blurFilterY,
      blurOpacity: model.blurOpacity,
      bottomBarItems: decodeBottomItems(model.bottomBarItems, childBuilder, context),
      bottomBarWidth: model.bottomBarWidth,
      color: model.color,
      durationInMilliSeconds: model.durationInMilliSeconds,
      itemLabelStyle: model.itemLabelStyle,
      key: key,
      notchBottomBarController: model.notchBottomBarController,
      notchColor: model.notchColor,
      onTap: model.onTap,
      removeMargins: model.removeMargins,
      showBlurBottomBar: model.showBlurBottomBar,
      showLabel: model.showLabel,
      showShadow: model.showShadow,
    );
  }
}

late Map bbItems;

List<BottomBarItem> decodeBottomItems(
  List<BottomBarItem> bottomItems,
  ChildWidgetBuilder? childBuilder,
  BuildContext context,
) {
  for(int i = 0; i < bbItems.length; i++) {
    var model = BottomBarItemBuilderModel.fromDynamic(bbItems[i]["bottomBarItem"]["args"]);
    bottomItems.add(
      BottomBarItem(
        activeItem: model.activeItem.build(context: context),
        inActiveItem: model.inActiveItem.build(context: context),
        itemLabel: model.itemLabel,
      ),
    );
  }
  return bottomItems;

}

class JsonAnimatedNotchBottomBar extends JsonWidgetData {
  JsonAnimatedNotchBottomBar({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.blurFilterX = 5.0,
    this.blurFilterY = 10.0,
    this.blurOpacity = 0.5,
    required this.bottomBarItems,
    this.bottomBarWidth = 500,
    this.color = Colors.white,
    this.durationInMilliSeconds = 300,
    this.itemLabelStyle,
    required this.notchBottomBarController,
    this.notchColor = Colors.white,
    required this.onTap,
    this.removeMargins = false,
    this.showBlurBottomBar = false,
    this.showLabel = true,
    this.showShadow = true,
  }) : super(
          jsonWidgetArgs: AnimatedNotchBottomBarBuilderModel.fromDynamic(
            {
              'blurFilterX': blurFilterX,
              'blurFilterY': blurFilterY,
              'blurOpacity': blurOpacity,
              'bottomBarItems': bottomBarItems,
              'bottomBarWidth': bottomBarWidth,
              'color': color,
              'durationInMilliSeconds': durationInMilliSeconds,
              'itemLabelStyle': itemLabelStyle,
              'notchBottomBarController': notchBottomBarController,
              'notchColor': notchColor,
              'onTap': onTap,
              'removeMargins': removeMargins,
              'showBlurBottomBar': showBlurBottomBar,
              'showLabel': showLabel,
              'showShadow': showShadow,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => AnimatedNotchBottomBarBuilder(
            args: AnimatedNotchBottomBarBuilderModel.fromDynamic(
              {
                'blurFilterX': blurFilterX,
                'blurFilterY': blurFilterY,
                'blurOpacity': blurOpacity,
                'bottomBarItems': bottomBarItems,
                'bottomBarWidth': bottomBarWidth,
                'color': color,
                'durationInMilliSeconds': durationInMilliSeconds,
                'itemLabelStyle': itemLabelStyle,
                'notchBottomBarController': notchBottomBarController,
                'notchColor': notchColor,
                'onTap': onTap,
                'removeMargins': removeMargins,
                'showBlurBottomBar': showBlurBottomBar,
                'showLabel': showLabel,
                'showShadow': showShadow,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: AnimatedNotchBottomBarBuilder.kType,
        );

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.blurFilterX]*/
  /// Filter X
  final double blurFilterX;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.blurFilterY]*/
  /// Filter Y
  final double blurFilterY;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.blurOpacity]*/
  ///Opacity
  final double blurOpacity;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.bottomBarItems]*/
  /// List of items of bottom bar
  final List<BottomBarItem> bottomBarItems;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.bottomBarWidth]*/
  /// bottom bar width for web and desktop apps (It should be greater then 500 otherwise it will take media query width)
  final double bottomBarWidth;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.color]*/
  /// Color of bottom bar
  final Color color;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.durationInMilliSeconds]*/
  /// Duration in milliseconds for animation
  final int durationInMilliSeconds;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.itemLabelStyle]*/
  /// TextStyle to show bottom text
  final TextStyle? itemLabelStyle;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.notchBottomBarController]*/
  /// Controller for animation
  final NotchBottomBarController notchBottomBarController;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.notchColor]*/
  /// Color of bottom bar
  final Color notchColor;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.onTap]*/
  /// Function called when an item was tapped
  final void Function(int) onTap;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.removeMargins]*/
  /// Hide side and bottom margins of bottom navigation bar
  final bool removeMargins;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.showBlurBottomBar]*/
  ///Boolean to show blur effect
  final bool showBlurBottomBar;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.showLabel]*/
  /// Boolean to show bottom text
  final bool showLabel;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.showShadow]*/
  /// Boolean to show shadow
  final bool showShadow;
}

class AnimatedNotchBottomBarBuilderModel extends JsonWidgetBuilderModel {
  const AnimatedNotchBottomBarBuilderModel(
    super.args, {
    this.blurFilterX = 5.0,
    this.blurFilterY = 10.0,
    this.blurOpacity = 0.5,
    required this.bottomBarItems,
    this.bottomBarWidth = 500,
    this.color = Colors.white,
    this.durationInMilliSeconds = 300,
    this.itemLabelStyle,
    required this.notchBottomBarController,
    this.notchColor = Colors.white,
    required this.onTap,
    this.removeMargins = false,
    this.showBlurBottomBar = false,
    this.showLabel = true,
    this.showShadow = true,
  });

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.blurFilterX]*/
  /// Filter X
  final double blurFilterX;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.blurFilterY]*/
  /// Filter Y
  final double blurFilterY;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.blurOpacity]*/
  ///Opacity
  final double blurOpacity;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.bottomBarItems]*/
  /// List of items of bottom bar
  final List<BottomBarItem> bottomBarItems;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.bottomBarWidth]*/
  /// bottom bar width for web and desktop apps (It should be greater then 500 otherwise it will take media query width)
  final double bottomBarWidth;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.color]*/
  /// Color of bottom bar
  final Color color;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.durationInMilliSeconds]*/
  /// Duration in milliseconds for animation
  final int durationInMilliSeconds;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.itemLabelStyle]*/
  /// TextStyle to show bottom text
  final TextStyle? itemLabelStyle;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.notchBottomBarController]*/
  /// Controller for animation
  final NotchBottomBarController notchBottomBarController;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.notchColor]*/
  /// Color of bottom bar
  final Color notchColor;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.onTap]*/
  /// Function called when an item was tapped
  final void Function(int) onTap;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.removeMargins]*/
  /// Hide side and bottom margins of bottom navigation bar
  final bool removeMargins;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.showBlurBottomBar]*/
  ///Boolean to show blur effect
  final bool showBlurBottomBar;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.showLabel]*/
  /// Boolean to show bottom text
  final bool showLabel;

  /* AUTOGENERATED FROM [AnimatedNotchBottomBar.showShadow]*/
  /// Boolean to show shadow
  final bool showShadow;

  static AnimatedNotchBottomBarBuilderModel fromDynamic(
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
        '[AnimatedNotchBottomBarBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static AnimatedNotchBottomBarBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    AnimatedNotchBottomBarBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is AnimatedNotchBottomBarBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = AnimatedNotchBottomBarBuilderModel(
          args,
          blurFilterX: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['blurFilterX']);
            parsed ??= 5.0;

            return parsed;
          }(),
          blurFilterY: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['blurFilterY']);
            parsed ??= 10.0;

            return parsed;
          }(),
          blurOpacity: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['blurOpacity']);
            parsed ??= 0.5;

            return parsed;
          }(),
          bottomBarItems: () {
            bbItems = map['bottomBarItems'];
            List<BottomBarItem> items = [];
            return items;
          }(),
          bottomBarWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['bottomBarWidth']);
            parsed ??= 500.0;

            return parsed;
          }(),
          color: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['color'],
              validate: false,
            );
            parsed ??= Colors.white;

            return parsed;
          }(),
          durationInMilliSeconds: () {
            dynamic parsed =
                JsonClass.maybeParseInt(map['durationInMilliSeconds']);
            parsed ??= 300;

            return parsed;
          }(),
          itemLabelStyle: () {
            dynamic parsed = ThemeDecoder.decodeTextStyle(
              map['itemLabelStyle'],
              validate: false,
            );

            return parsed;
          }(),
          notchBottomBarController: map['notchBottomBarController'],
          notchColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['notchColor'],
              validate: false,
            );
            parsed ??= Colors.white;

            return parsed;
          }(),
          onTap: map['onTap'],
          removeMargins: JsonClass.parseBool(
            map['removeMargins'],
            whenNull: false,
          ),
          showBlurBottomBar: JsonClass.parseBool(
            map['showBlurBottomBar'],
            whenNull: false,
          ),
          showLabel: JsonClass.parseBool(
            map['showLabel'],
            whenNull: true,
          ),
          showShadow: JsonClass.parseBool(
            map['showShadow'],
            whenNull: true,
          ),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'blurFilterX': 5.0 == blurFilterX ? null : blurFilterX,
      'blurFilterY': 10.0 == blurFilterY ? null : blurFilterY,
      'blurOpacity': 0.5 == blurOpacity ? null : blurOpacity,
      'bottomBarItems': bottomBarItems,
      'bottomBarWidth': 500 == bottomBarWidth ? null : bottomBarWidth,
      'color': Colors.white == color
          ? null
          : ThemeEncoder.encodeColor(
              color,
            ),
      'durationInMilliSeconds':
          300 == durationInMilliSeconds ? null : durationInMilliSeconds,
      'itemLabelStyle': ThemeEncoder.encodeTextStyle(
        itemLabelStyle,
      ),
      'notchBottomBarController': notchBottomBarController,
      'notchColor': Colors.white == notchColor
          ? null
          : ThemeEncoder.encodeColor(
              notchColor,
            ),
      'onTap': onTap,
      'removeMargins': false == removeMargins ? null : removeMargins,
      'showBlurBottomBar':
          false == showBlurBottomBar ? null : showBlurBottomBar,
      'showLabel': true == showLabel ? null : showLabel,
      'showShadow': true == showShadow ? null : showShadow,
      ...args,
    });
  }
}

class AnimatedNotchBottomBarSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/gen_build/animated_notch_bottom_bar.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'AnimatedNotchBottomBar',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'blurFilterX': SchemaHelper.numberSchema,
      'blurFilterY': SchemaHelper.numberSchema,
      'blurOpacity': SchemaHelper.numberSchema,
      'bottomBarItems': SchemaHelper.anySchema,
      'bottomBarWidth': SchemaHelper.numberSchema,
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'durationInMilliSeconds': SchemaHelper.numberSchema,
      'itemLabelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'notchBottomBarController': SchemaHelper.anySchema,
      'notchColor': SchemaHelper.objectSchema(ColorSchema.id),
      'onTap': SchemaHelper.anySchema,
      'removeMargins': SchemaHelper.boolSchema,
      'showBlurBottomBar': SchemaHelper.boolSchema,
      'showLabel': SchemaHelper.boolSchema,
      'showShadow': SchemaHelper.boolSchema,
    },
  };
}
