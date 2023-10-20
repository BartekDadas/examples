// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_bottom_navigation_bar_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: deprecated_member_use

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class AnimatedBottomNavigationBarBuilder
    extends _AnimatedBottomNavigationBarBuilder {
  const AnimatedBottomNavigationBarBuilder({required super.args});

  static const kType = 'animated_bottom_navigation_bar';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static AnimatedBottomNavigationBarBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      AnimatedBottomNavigationBarBuilder(
        args: map,
      );
  @override
  AnimatedBottomNavigationBarBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = AnimatedBottomNavigationBarBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  AnimatedBottomNavigationBar buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return AnimatedBottomNavigationBar(
      activeColor: model.activeColor,
      activeIndex: model.activeIndex,
      backgroundColor: model.backgroundColor,
      backgroundGradient: model.backgroundGradient,
      blurEffect: model.blurEffect,
      borderColor: model.borderColor,
      borderWidth: model.borderWidth,
      elevation: model.elevation,
      gapLocation: model.gapLocation,
      gapWidth: model.gapWidth,
      height: model.height,
      hideAnimationController: model.hideAnimationController,
      hideAnimationCurve: model.hideAnimationCurve,
      iconSize: model.iconSize,
      icons: model.icons,
      inactiveColor: model.inactiveColor,
      key: key,
      leftCornerRadius: model.leftCornerRadius,
      notchAndCornersAnimation: model.notchAndCornersAnimation,
      notchMargin: model.notchMargin,
      notchSmoothness: model.notchSmoothness,
      onTap: model.onTap,
      rightCornerRadius: model.rightCornerRadius,
      safeAreaValues: model.safeAreaValues,
      scaleFactor: model.scaleFactor,
      shadow: model.shadow,
      splashColor: model.splashColor,
      splashRadius: model.splashRadius,
      splashSpeedInMilliseconds: model.splashSpeedInMilliseconds,
    );
  }
}

class JsonAnimatedBottomNavigationBar extends JsonWidgetData {
  JsonAnimatedBottomNavigationBar({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.activeColor,
    required this.activeIndex,
    this.backgroundColor,
    this.backgroundGradient,
    this.blurEffect = false,
    this.borderColor,
    this.borderWidth,
    this.elevation,
    this.gapLocation,
    this.gapWidth,
    this.height,
    this.hideAnimationController,
    this.hideAnimationCurve,
    this.iconSize,
    required this.icons,
    this.inactiveColor,
    this.leftCornerRadius,
    this.notchAndCornersAnimation,
    this.notchMargin,
    this.notchSmoothness,
    required this.onTap,
    this.rightCornerRadius,
    this.safeAreaValues = const SafeAreaValues(),
    this.scaleFactor = 1.0,
    this.shadow,
    this.splashColor,
    this.splashRadius,
    this.splashSpeedInMilliseconds,
  }) : super(
          jsonWidgetArgs: AnimatedBottomNavigationBarBuilderModel.fromDynamic(
            {
              'activeColor': activeColor,
              'activeIndex': activeIndex,
              'backgroundColor': backgroundColor,
              'backgroundGradient': backgroundGradient,
              'blurEffect': blurEffect,
              'borderColor': borderColor,
              'borderWidth': borderWidth,
              'elevation': elevation,
              'gapLocation': gapLocation,
              'gapWidth': gapWidth,
              'height': height,
              'hideAnimationController': hideAnimationController,
              'hideAnimationCurve': hideAnimationCurve,
              'iconSize': iconSize,
              'icons': icons,
              'inactiveColor': inactiveColor,
              'leftCornerRadius': leftCornerRadius,
              'notchAndCornersAnimation': notchAndCornersAnimation,
              'notchMargin': notchMargin,
              'notchSmoothness': notchSmoothness,
              'onTap': onTap,
              'rightCornerRadius': rightCornerRadius,
              'safeAreaValues': safeAreaValues,
              'scaleFactor': scaleFactor,
              'shadow': shadow,
              'splashColor': splashColor,
              'splashRadius': splashRadius,
              'splashSpeedInMilliseconds': splashSpeedInMilliseconds,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => AnimatedBottomNavigationBarBuilder(
            args: AnimatedBottomNavigationBarBuilderModel.fromDynamic(
              {
                'activeColor': activeColor,
                'activeIndex': activeIndex,
                'backgroundColor': backgroundColor,
                'backgroundGradient': backgroundGradient,
                'blurEffect': blurEffect,
                'borderColor': borderColor,
                'borderWidth': borderWidth,
                'elevation': elevation,
                'gapLocation': gapLocation,
                'gapWidth': gapWidth,
                'height': height,
                'hideAnimationController': hideAnimationController,
                'hideAnimationCurve': hideAnimationCurve,
                'iconSize': iconSize,
                'icons': icons,
                'inactiveColor': inactiveColor,
                'leftCornerRadius': leftCornerRadius,
                'notchAndCornersAnimation': notchAndCornersAnimation,
                'notchMargin': notchMargin,
                'notchSmoothness': notchSmoothness,
                'onTap': onTap,
                'rightCornerRadius': rightCornerRadius,
                'safeAreaValues': safeAreaValues,
                'scaleFactor': scaleFactor,
                'shadow': shadow,
                'splashColor': splashColor,
                'splashRadius': splashRadius,
                'splashSpeedInMilliseconds': splashSpeedInMilliseconds,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: AnimatedBottomNavigationBarBuilder.kType,
        );

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.activeColor]*/
  /// Optional custom currently selected tab bar [IconData] color. Default is [Colors.deepPurpleAccent]
  final Color? activeColor;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.activeIndex]*/
  /// Current index of selected tab bar item.
  final int activeIndex;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.backgroundColor]*/
  /// Optional custom tab bar background color. Default is [Colors.white].
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.backgroundGradient]*/
  /// Optional background gradient.
  ///
  /// If this is specified, [backgroundColor] has no effect.
  final Gradient? backgroundGradient;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.blurEffect]*/
  /// Whether blur effect should be applied.
  ///
  /// Makes sense only if [backgroundColor] opacity is < 1.
  final bool blurEffect;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.borderColor]*/
  /// Optional custom border color around the navigation bar. Default is [Colors.transparent].
  final Color? borderColor;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.borderWidth]*/
  /// Optional custom border width around the navigation bar. Default is 2.0.
  final double? borderWidth;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.elevation]*/
  /// Optional custom tab bar elevation. Default is 8.
  final double? elevation;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.gapLocation]*/
  /// Location of the free space between tab bar items for notch.
  /// Must have the same location if [FloatingActionButtonLocation.centerDocked] or [FloatingActionButtonLocation.endDocked].
  /// Default is [GapLocation.end].
  final GapLocation? gapLocation;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.gapWidth]*/
  /// Free space width between tab bar items. The preferred width is equal to total width of [FloatingActionButton] and double [notchMargin].
  /// Default is 72.
  final double? gapWidth;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.height]*/
  /// Optional custom tab bar height. Default is 56.
  final double? height;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.hideAnimationController]*/
  /// Optional hide bottom bar animation controller
  final AnimationController? hideAnimationController;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.hideAnimationCurve]*/
  ///The [Curve] that the hide animation will follow.
  ///Defaults to [Curves.fastOutSlowIn],
  final Curve? hideAnimationCurve;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.iconSize]*/
  /// Optional custom size for each tab bar icon. Default is 24.
  final double? iconSize;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.icons]*/
  /// Icon data to render in the tab bar.
  final List<IconData> icons;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.inactiveColor]*/
  /// Optional custom currently unselected tab bar [IconData] color. Default is [Colors.black]
  final Color? inactiveColor;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.leftCornerRadius]*/
  /// Optional custom tab bar top-left corner radius. Default is 0.
  final double? leftCornerRadius;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.notchAndCornersAnimation]*/
  /// Optional custom [Animation] to animate corners and notch appearing.
  final Animation<double>? notchAndCornersAnimation;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.notchMargin]*/
  /// Optional custom notch margin for Floating. Default is 8.
  final double? notchMargin;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.notchSmoothness]*/
  /// Optional custom type of notch. Default is [NotchSmoothness.defaultEdge].
  final NotchSmoothness? notchSmoothness;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.onTap]*/
  /// Handler which is passed every updated active index.
  final dynamic Function(int) onTap;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.rightCornerRadius]*/
  /// Optional custom tab bar top-right corner radius. Useless with [GapLocation.end]. Default is 0.
  final double? rightCornerRadius;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.safeAreaValues]*/
  /// Specifies whether to avoid system intrusions for specific sides
  final SafeAreaValues safeAreaValues;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.scaleFactor]*/
  /// Optional scale effect factor. Default is 1.
  ///
  /// To disable scale effect set value of 0.
  final double scaleFactor;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.shadow]*/
  /// Optional custom shadow around the navigation bar.
  final Shadow? shadow;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.splashColor]*/
  /// Optional custom splash selection animation color. Default is [Colors.purple].
  final Color? splashColor;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.splashRadius]*/
  /// Optional custom maximum spread radius for splash selection animation. Default is 24.
  final double? splashRadius;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.splashSpeedInMilliseconds]*/
  /// Optional custom splash selection animation speed. Default is 300 milliseconds.
  final int? splashSpeedInMilliseconds;
}

class AnimatedBottomNavigationBarBuilderModel extends JsonWidgetBuilderModel {
  const AnimatedBottomNavigationBarBuilderModel(
    super.args, {
    this.activeColor,
    required this.activeIndex,
    this.backgroundColor,
    this.backgroundGradient,
    this.blurEffect = false,
    this.borderColor,
    this.borderWidth,
    this.elevation,
    this.gapLocation,
    this.gapWidth,
    this.height,
    this.hideAnimationController,
    this.hideAnimationCurve,
    this.iconSize,
    required this.icons,
    this.inactiveColor,
    this.leftCornerRadius,
    this.notchAndCornersAnimation,
    this.notchMargin,
    this.notchSmoothness,
    required this.onTap,
    this.rightCornerRadius,
    this.safeAreaValues = const SafeAreaValues(),
    this.scaleFactor = 1.0,
    this.shadow,
    this.splashColor,
    this.splashRadius,
    this.splashSpeedInMilliseconds,
  });

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.activeColor]*/
  /// Optional custom currently selected tab bar [IconData] color. Default is [Colors.deepPurpleAccent]
  final Color? activeColor;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.activeIndex]*/
  /// Current index of selected tab bar item.
  final int activeIndex;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.backgroundColor]*/
  /// Optional custom tab bar background color. Default is [Colors.white].
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.backgroundGradient]*/
  /// Optional background gradient.
  ///
  /// If this is specified, [backgroundColor] has no effect.
  final Gradient? backgroundGradient;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.blurEffect]*/
  /// Whether blur effect should be applied.
  ///
  /// Makes sense only if [backgroundColor] opacity is < 1.
  final bool blurEffect;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.borderColor]*/
  /// Optional custom border color around the navigation bar. Default is [Colors.transparent].
  final Color? borderColor;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.borderWidth]*/
  /// Optional custom border width around the navigation bar. Default is 2.0.
  final double? borderWidth;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.elevation]*/
  /// Optional custom tab bar elevation. Default is 8.
  final double? elevation;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.gapLocation]*/
  /// Location of the free space between tab bar items for notch.
  /// Must have the same location if [FloatingActionButtonLocation.centerDocked] or [FloatingActionButtonLocation.endDocked].
  /// Default is [GapLocation.end].
  final GapLocation? gapLocation;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.gapWidth]*/
  /// Free space width between tab bar items. The preferred width is equal to total width of [FloatingActionButton] and double [notchMargin].
  /// Default is 72.
  final double? gapWidth;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.height]*/
  /// Optional custom tab bar height. Default is 56.
  final double? height;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.hideAnimationController]*/
  /// Optional hide bottom bar animation controller
  final AnimationController? hideAnimationController;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.hideAnimationCurve]*/
  ///The [Curve] that the hide animation will follow.
  ///Defaults to [Curves.fastOutSlowIn],
  final Curve? hideAnimationCurve;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.iconSize]*/
  /// Optional custom size for each tab bar icon. Default is 24.
  final double? iconSize;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.icons]*/
  /// Icon data to render in the tab bar.
  final List<IconData> icons;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.inactiveColor]*/
  /// Optional custom currently unselected tab bar [IconData] color. Default is [Colors.black]
  final Color? inactiveColor;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.leftCornerRadius]*/
  /// Optional custom tab bar top-left corner radius. Default is 0.
  final double? leftCornerRadius;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.notchAndCornersAnimation]*/
  /// Optional custom [Animation] to animate corners and notch appearing.
  final Animation<double>? notchAndCornersAnimation;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.notchMargin]*/
  /// Optional custom notch margin for Floating. Default is 8.
  final double? notchMargin;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.notchSmoothness]*/
  /// Optional custom type of notch. Default is [NotchSmoothness.defaultEdge].
  final NotchSmoothness? notchSmoothness;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.onTap]*/
  /// Handler which is passed every updated active index.
  final dynamic Function(int) onTap;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.rightCornerRadius]*/
  /// Optional custom tab bar top-right corner radius. Useless with [GapLocation.end]. Default is 0.
  final double? rightCornerRadius;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.safeAreaValues]*/
  /// Specifies whether to avoid system intrusions for specific sides
  final SafeAreaValues safeAreaValues;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.scaleFactor]*/
  /// Optional scale effect factor. Default is 1.
  ///
  /// To disable scale effect set value of 0.
  final double scaleFactor;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.shadow]*/
  /// Optional custom shadow around the navigation bar.
  final Shadow? shadow;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.splashColor]*/
  /// Optional custom splash selection animation color. Default is [Colors.purple].
  final Color? splashColor;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.splashRadius]*/
  /// Optional custom maximum spread radius for splash selection animation. Default is 24.
  final double? splashRadius;

  /* AUTOGENERATED FROM [AnimatedBottomNavigationBar.splashSpeedInMilliseconds]*/
  /// Optional custom splash selection animation speed. Default is 300 milliseconds.
  final int? splashSpeedInMilliseconds;

  static AnimatedBottomNavigationBarBuilderModel fromDynamic(
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
        '[AnimatedBottomNavigationBarBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static AnimatedBottomNavigationBarBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    AnimatedBottomNavigationBarBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is AnimatedBottomNavigationBarBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = AnimatedBottomNavigationBarBuilderModel(
          args,
          activeColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['activeColor'],
              validate: false,
            );

            return parsed;
          }(),
          activeIndex: () {
            dynamic parsed = JsonClass.parseInt(map['activeIndex']);

            if (parsed == null) {
              throw Exception(
                  'Null value encountered for required parameter: [activeIndex].');
            }
            return parsed;
          }(),
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          backgroundGradient: () {
            dynamic parsed = ThemeDecoder.decodeGradient(
              map['backgroundGradient'],
              validate: false,
            );

            return parsed;
          }(),
          blurEffect: JsonClass.parseBool(
            map['blurEffect'],
            whenNull: false,
          ),
          borderColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['borderColor'],
              validate: false,
            );

            return parsed;
          }(),
          borderWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['borderWidth']);

            return parsed;
          }(),
          elevation: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['elevation']);

            return parsed;
          }(),
          gapLocation: map['gapLocation'],
          gapWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['gapWidth']);

            return parsed;
          }(),
          height: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['height']);

            return parsed;
          }(),
          hideAnimationController: map['hideAnimationController'],
          hideAnimationCurve: () {
            dynamic parsed = CurvesValues.lookup(map['hideAnimationCurve']);

            return parsed;
          }(),
          iconSize: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['iconSize']);
            return parsed;
          }(),
          icons: () {
            List<IconData> parsed = JsonClass.fromDynamicList(map['icons'],
             (icon) => ThemeDecoder.decodeIconData(icon['icon']) ?? Icons.error); 
            return parsed;
          }(),
          inactiveColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['inactiveColor'],
              validate: false,
            );

            return parsed;
          }(),
          leftCornerRadius: () {
            dynamic parsed =
                JsonClass.maybeParseDouble(map['leftCornerRadius']);

            return parsed;
          }(),
          notchAndCornersAnimation: map['notchAndCornersAnimation'],
          notchMargin: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['notchMargin']);

            return parsed;
          }(),
          notchSmoothness: map['notchSmoothness'],
          onTap: map['onTap'],
          rightCornerRadius: () {
            dynamic parsed =
                JsonClass.maybeParseDouble(map['rightCornerRadius']);

            return parsed;
          }(),
          safeAreaValues: map['safeAreaValues'] ?? const SafeAreaValues(),
          scaleFactor: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['scaleFactor']);
            parsed ??= 1.0;

            return parsed;
          }(),
          shadow: () {
            dynamic parsed = ThemeDecoder.decodeShadow(
              map['shadow'],
              validate: false,
            );

            return parsed;
          }(),
          splashColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['splashColor'],
              validate: false,
            );

            return parsed;
          }(),
          splashRadius: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['splashRadius']);

            return parsed;
          }(),
          splashSpeedInMilliseconds: () {
            dynamic parsed =
                JsonClass.maybeParseInt(map['splashSpeedInMilliseconds']);

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
      'activeColor': ThemeEncoder.encodeColor(
        activeColor,
      ),
      'activeIndex': activeIndex,
      'backgroundColor': ThemeEncoder.encodeColor(
        backgroundColor,
      ),
      'backgroundGradient': ThemeEncoder.encodeGradient(
        backgroundGradient,
      ),
      'blurEffect': false == blurEffect ? null : blurEffect,
      'borderColor': ThemeEncoder.encodeColor(
        borderColor,
      ),
      'borderWidth': borderWidth,
      'elevation': elevation,
      'gapLocation': gapLocation,
      'gapWidth': gapWidth,
      'height': height,
      'hideAnimationController': hideAnimationController,
      'hideAnimationCurve': CurvesValues.encode(hideAnimationCurve),
      'iconSize': iconSize,
      'icons': icons,
      'inactiveColor': ThemeEncoder.encodeColor(
        inactiveColor,
      ),
      'leftCornerRadius': leftCornerRadius,
      'notchAndCornersAnimation': notchAndCornersAnimation,
      'notchMargin': notchMargin,
      'notchSmoothness': notchSmoothness,
      'onTap': onTap,
      'rightCornerRadius': rightCornerRadius,
      'safeAreaValues':
          const SafeAreaValues() == safeAreaValues ? null : safeAreaValues,
      'scaleFactor': 1.0 == scaleFactor ? null : scaleFactor,
      'shadow': ThemeEncoder.encodeShadow(
        shadow,
      ),
      'splashColor': ThemeEncoder.encodeColor(
        splashColor,
      ),
      'splashRadius': splashRadius,
      'splashSpeedInMilliseconds': splashSpeedInMilliseconds,
      ...args,
    });
  }
}

class AnimatedBottomNavigationBarSchema {
  static const id = '';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'AnimatedBottomNavigationBar',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'activeColor': SchemaHelper.objectSchema(ColorSchema.id),
      'activeIndex': SchemaHelper.numberSchema,
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'backgroundGradient': SchemaHelper.objectSchema(GradientSchema.id),
      'blurEffect': SchemaHelper.boolSchema,
      'borderColor': SchemaHelper.objectSchema(ColorSchema.id),
      'borderWidth': SchemaHelper.numberSchema,
      'elevation': SchemaHelper.numberSchema,
      'gapLocation': SchemaHelper.anySchema,
      'gapWidth': SchemaHelper.numberSchema,
      'height': SchemaHelper.numberSchema,
      'hideAnimationController': SchemaHelper.anySchema,
      'hideAnimationCurve': SchemaHelper.anySchema,
      'iconSize': SchemaHelper.numberSchema,
      'icons': SchemaHelper.anySchema,
      'inactiveColor': SchemaHelper.objectSchema(ColorSchema.id),
      'leftCornerRadius': SchemaHelper.numberSchema,
      'notchAndCornersAnimation': SchemaHelper.anySchema,
      'notchMargin': SchemaHelper.numberSchema,
      'notchSmoothness': SchemaHelper.anySchema,
      'onTap': SchemaHelper.anySchema,
      'rightCornerRadius': SchemaHelper.numberSchema,
      'safeAreaValues': SchemaHelper.anySchema,
      'scaleFactor': SchemaHelper.numberSchema,
      'shadow': SchemaHelper.objectSchema(ShadowSchema.id),
      'splashColor': SchemaHelper.objectSchema(ColorSchema.id),
      'splashRadius': SchemaHelper.numberSchema,
      'splashSpeedInMilliseconds': SchemaHelper.numberSchema,
    },
  };
}
