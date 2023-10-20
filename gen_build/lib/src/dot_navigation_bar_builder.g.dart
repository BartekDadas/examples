// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dot_navigation_bar_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: deprecated_member_use

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class DotNavigationBarBuilder extends _DotNavigationBarBuilder {
  const DotNavigationBarBuilder({required super.args});

  static const kType = 'dot_navigation_bar';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static DotNavigationBarBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      DotNavigationBarBuilder(
        args: map,
      );
  @override
  DotNavigationBarBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = DotNavigationBarBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  DotNavigationBar buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return DotNavigationBar(
      backgroundColor: model.backgroundColor,
      borderRadius: model.borderRadius,
      boxShadow: model.boxShadow,
      currentIndex: model.currentIndex,
      curve: model.curve,
      dotIndicatorColor: model.dotIndicatorColor,
      duration: model.duration,
      enableFloatingNavBar: model.enableFloatingNavBar,
      enablePaddingAnimation: model.enablePaddingAnimation,
      itemPadding: model.itemPadding,
      items: decodeItemsDot(model.items, context, childBuilder),
      key: key,
      margin: model.margin,
      marginR: model.marginR,
      onTap: model.onTap,
      paddingR: model.paddingR,
      selectedItemColor: model.selectedItemColor,
      splashBorderRadius: model.splashBorderRadius,
      splashColor: model.splashColor,
      unselectedItemColor: model.unselectedItemColor,
    );
  }
}
late List dotItems;

List<DotNavigationBarItem> decodeItemsDot(
  List<DotNavigationBarItem> items, 
  BuildContext context, 
  ChildWidgetBuilder? childBuilder) {
  for(int i = 0; i < dotItems.length; i++) {
    var model = DotNavigationBarItemBuilderModel.fromDynamic(
      dotItems[i]['dotNavigationBarItem']["args"]);
    items.add(
      DotNavigationBarItem(
        icon: model.icon.build(context: context),
        selectedColor: model.selectedColor,
        unselectedColor: model.unselectedColor,
      )
    );
  }
  return items;
}

class JsonDotNavigationBar extends JsonWidgetData {
  JsonDotNavigationBar({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.backgroundColor = Colors.white,
    this.borderRadius = 30,
    this.boxShadow = const [
      BoxShadow(
          color: Colors.transparent,
          spreadRadius: 0,
          blurRadius: 0,
          offset: Offset(0, 0))
    ],
    this.currentIndex = 0,
    this.curve = Curves.easeOutQuint,
    this.dotIndicatorColor,
    this.duration = const Duration(milliseconds: 500),
    this.enableFloatingNavBar = true,
    this.enablePaddingAnimation = true,
    this.itemPadding = const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
    required this.items,
    this.margin = const EdgeInsets.all(8),
    this.marginR = const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
    this.onTap,
    this.paddingR = const EdgeInsets.only(bottom: 5, top: 10),
    this.selectedItemColor,
    this.splashBorderRadius,
    this.splashColor,
    this.unselectedItemColor,
  }) : super(
          jsonWidgetArgs: DotNavigationBarBuilderModel.fromDynamic(
            {
              'backgroundColor': backgroundColor,
              'borderRadius': borderRadius,
              'boxShadow': boxShadow,
              'currentIndex': currentIndex,
              'curve': curve,
              'dotIndicatorColor': dotIndicatorColor,
              'duration': duration,
              'enableFloatingNavBar': enableFloatingNavBar,
              'enablePaddingAnimation': enablePaddingAnimation,
              'itemPadding': itemPadding,
              'items': items,
              'margin': margin,
              'marginR': marginR,
              'onTap': onTap,
              'paddingR': paddingR,
              'selectedItemColor': selectedItemColor,
              'splashBorderRadius': splashBorderRadius,
              'splashColor': splashColor,
              'unselectedItemColor': unselectedItemColor,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => DotNavigationBarBuilder(
            args: DotNavigationBarBuilderModel.fromDynamic(
              {
                'backgroundColor': backgroundColor,
                'borderRadius': borderRadius,
                'boxShadow': boxShadow,
                'currentIndex': currentIndex,
                'curve': curve,
                'dotIndicatorColor': dotIndicatorColor,
                'duration': duration,
                'enableFloatingNavBar': enableFloatingNavBar,
                'enablePaddingAnimation': enablePaddingAnimation,
                'itemPadding': itemPadding,
                'items': items,
                'margin': margin,
                'marginR': marginR,
                'onTap': onTap,
                'paddingR': paddingR,
                'selectedItemColor': selectedItemColor,
                'splashBorderRadius': splashBorderRadius,
                'splashColor': splashColor,
                'unselectedItemColor': unselectedItemColor,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: DotNavigationBarBuilder.kType,
        );

  /* AUTOGENERATED FROM [DotNavigationBar.backgroundColor]*/
  ///bgd colors for the nav bar
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [DotNavigationBar.borderRadius]*/
  /// border radius
  final double? borderRadius;

  /* AUTOGENERATED FROM [DotNavigationBar.boxShadow]*/
  /// List of box shadow
  final List<BoxShadow> boxShadow;

  /* AUTOGENERATED FROM [DotNavigationBar.currentIndex]*/
  /// The tab to display.
  final int currentIndex;

  /* AUTOGENERATED FROM [DotNavigationBar.curve]*/
  /// The transition curve
  final Curve curve;

  /* AUTOGENERATED FROM [DotNavigationBar.dotIndicatorColor]*/
  /// The color of the Dot indicator.
  final Color? dotIndicatorColor;

  /* AUTOGENERATED FROM [DotNavigationBar.duration]*/
  /// The transition duration
  final Duration duration;

  final bool enableFloatingNavBar;

  final bool enablePaddingAnimation;

  /* AUTOGENERATED FROM [DotNavigationBar.itemPadding]*/
  /// The padding of each item.
  final EdgeInsets itemPadding;

  /* AUTOGENERATED FROM [DotNavigationBar.items]*/
  /// A list of tabs to display, ie `Home`, `Profile`,`Cart`, etc
  final List<DotNavigationBarItem> items;

  /* AUTOGENERATED FROM [DotNavigationBar.margin]*/
  /// A convenience field for the margin surrounding the entire widget.
  final EdgeInsets margin;

  /* AUTOGENERATED FROM [DotNavigationBar.marginR]*/
  /// margin for the bar to give some radius
  final EdgeInsetsGeometry? marginR;

  /* AUTOGENERATED FROM [DotNavigationBar.onTap]*/
  /// Returns the index of the tab that was tapped.
  final dynamic Function(int)? onTap;

  /* AUTOGENERATED FROM [DotNavigationBar.paddingR]*/
  /// padding for the bar to give some radius
  final EdgeInsetsGeometry? paddingR;

  /* AUTOGENERATED FROM [DotNavigationBar.selectedItemColor]*/
  /// The color of the icon and text when the item is selected.
  final Color? selectedItemColor;

  /* AUTOGENERATED FROM [DotNavigationBar.splashBorderRadius]*/
  /// Color of the item's Splash Color
  ///
  /// To disable, use `Colors.transparent`
  final double? splashBorderRadius;

  /* AUTOGENERATED FROM [DotNavigationBar.splashColor]*/
  /// Color of the item's Splash Color
  ///
  /// To disable, use `Colors.transparent`
  final Color? splashColor;

  /* AUTOGENERATED FROM [DotNavigationBar.unselectedItemColor]*/
  /// The color of the icon and text when the item is not selected.
  final Color? unselectedItemColor;
}

class DotNavigationBarBuilderModel extends JsonWidgetBuilderModel {
  const DotNavigationBarBuilderModel(
    super.args, {
    this.backgroundColor = Colors.white,
    this.borderRadius = 30,
    this.boxShadow = const [
      BoxShadow(
          color: Colors.transparent,
          spreadRadius: 0,
          blurRadius: 0,
          offset: Offset(0, 0))
    ],
    this.currentIndex = 0,
    this.curve = Curves.easeOutQuint,
    this.dotIndicatorColor,
    this.duration = const Duration(milliseconds: 500),
    this.enableFloatingNavBar = true,
    this.enablePaddingAnimation = true,
    this.itemPadding = const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
    required this.items,
    this.margin = const EdgeInsets.all(8),
    this.marginR = const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
    this.onTap,
    this.paddingR = const EdgeInsets.only(bottom: 5, top: 10),
    this.selectedItemColor,
    this.splashBorderRadius,
    this.splashColor,
    this.unselectedItemColor,
  });

  /* AUTOGENERATED FROM [DotNavigationBar.backgroundColor]*/
  ///bgd colors for the nav bar
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [DotNavigationBar.borderRadius]*/
  /// border radius
  final double? borderRadius;

  /* AUTOGENERATED FROM [DotNavigationBar.boxShadow]*/
  /// List of box shadow
  final List<BoxShadow> boxShadow;

  /* AUTOGENERATED FROM [DotNavigationBar.currentIndex]*/
  /// The tab to display.
  final int currentIndex;

  /* AUTOGENERATED FROM [DotNavigationBar.curve]*/
  /// The transition curve
  final Curve curve;

  /* AUTOGENERATED FROM [DotNavigationBar.dotIndicatorColor]*/
  /// The color of the Dot indicator.
  final Color? dotIndicatorColor;

  /* AUTOGENERATED FROM [DotNavigationBar.duration]*/
  /// The transition duration
  final Duration duration;

  final bool enableFloatingNavBar;

  final bool enablePaddingAnimation;

  /* AUTOGENERATED FROM [DotNavigationBar.itemPadding]*/
  /// The padding of each item.
  final EdgeInsets itemPadding;

  /* AUTOGENERATED FROM [DotNavigationBar.items]*/
  /// A list of tabs to display, ie `Home`, `Profile`,`Cart`, etc
  final List<DotNavigationBarItem> items;

  /* AUTOGENERATED FROM [DotNavigationBar.margin]*/
  /// A convenience field for the margin surrounding the entire widget.
  final EdgeInsets margin;

  /* AUTOGENERATED FROM [DotNavigationBar.marginR]*/
  /// margin for the bar to give some radius
  final EdgeInsetsGeometry? marginR;

  /* AUTOGENERATED FROM [DotNavigationBar.onTap]*/
  /// Returns the index of the tab that was tapped.
  final dynamic Function(int)? onTap;

  /* AUTOGENERATED FROM [DotNavigationBar.paddingR]*/
  /// padding for the bar to give some radius
  final EdgeInsetsGeometry? paddingR;

  /* AUTOGENERATED FROM [DotNavigationBar.selectedItemColor]*/
  /// The color of the icon and text when the item is selected.
  final Color? selectedItemColor;

  /* AUTOGENERATED FROM [DotNavigationBar.splashBorderRadius]*/
  /// Color of the item's Splash Color
  ///
  /// To disable, use `Colors.transparent`
  final double? splashBorderRadius;

  /* AUTOGENERATED FROM [DotNavigationBar.splashColor]*/
  /// Color of the item's Splash Color
  ///
  /// To disable, use `Colors.transparent`
  final Color? splashColor;

  /* AUTOGENERATED FROM [DotNavigationBar.unselectedItemColor]*/
  /// The color of the icon and text when the item is not selected.
  final Color? unselectedItemColor;

  static DotNavigationBarBuilderModel fromDynamic(
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
        '[DotNavigationBarBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static DotNavigationBarBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    DotNavigationBarBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is DotNavigationBarBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = DotNavigationBarBuilderModel(
          args,
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['backgroundColor'],
              validate: false,
            );
            parsed ??= Colors.white;

            return parsed;
          }(),
          borderRadius: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['borderRadius']);
            parsed ??= 30.0;

            return parsed;
          }(),
          boxShadow: map['boxShadow'] ??
              const [
                BoxShadow(
                    color: Colors.transparent,
                    spreadRadius: 0,
                    blurRadius: 0,
                    offset: Offset(0, 0))
              ],
          currentIndex: () {
            dynamic parsed = JsonClass.maybeParseInt(map['currentIndex']);
            parsed ??= 0;

            return parsed;
          }(),
          curve: () {
            dynamic parsed = CurvesValues.lookup(map['curve']);
            parsed ??= Curves.easeOutQuint;

            return parsed;
          }(),
          dotIndicatorColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['dotIndicatorColor'],
              validate: false,
            );

            return parsed;
          }(),
          duration: () {
            dynamic parsed =
                JsonClass.maybeParseDurationFromMillis(map['duration']);
            parsed ??= const Duration(milliseconds: 500);

            return parsed;
          }(),
          enableFloatingNavBar: JsonClass.parseBool(
            map['enableFloatingNavBar'],
            whenNull: true,
          ),
          enablePaddingAnimation: JsonClass.parseBool(
            map['enablePaddingAnimation'],
            whenNull: true,
          ),
          itemPadding: () {
            dynamic parsed = ThemeDecoder.decodeEdgeInsets(
              map['itemPadding'],
              validate: false,
            );
            parsed ??= const EdgeInsets.symmetric(vertical: 10, horizontal: 16);

            return parsed;
          }(),
          items: () {
            dotItems = map['items'];
            List<DotNavigationBarItem> items = [];
            return items;
          }(),
          margin: () {
            dynamic parsed = ThemeDecoder.decodeEdgeInsets(
              map['margin'],
              validate: false,
            );
            parsed ??= const EdgeInsets.all(8);

            return parsed;
          }(),
          marginR: () {
            dynamic parsed = ThemeDecoder.decodeEdgeInsetsGeometry(
              map['marginR'],
              validate: false,
            );
            parsed ??= const EdgeInsets.symmetric(horizontal: 50, vertical: 20);

            return parsed;
          }(),
          onTap: map['onTap'],
          paddingR: () {
            dynamic parsed = ThemeDecoder.decodeEdgeInsetsGeometry(
              map['paddingR'],
              validate: false,
            );
            parsed ??= const EdgeInsets.only(bottom: 5, top: 10);

            return parsed;
          }(),
          selectedItemColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['selectedItemColor'],
              validate: false,
            );

            return parsed;
          }(),
          splashBorderRadius: () {
            dynamic parsed =
                JsonClass.maybeParseDouble(map['splashBorderRadius']);

            return parsed;
          }(),
          splashColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['splashColor'],
              validate: false,
            );

            return parsed;
          }(),
          unselectedItemColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['unselectedItemColor'],
              validate: false,
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
      'backgroundColor': Colors.white == backgroundColor
          ? null
          : ThemeEncoder.encodeColor(
              backgroundColor,
            ),
      'borderRadius': 30 == borderRadius ? null : borderRadius,
      'boxShadow': const [
                BoxShadow(
                    color: Colors.transparent,
                    spreadRadius: 0,
                    blurRadius: 0,
                    offset: Offset(0, 0))
              ] ==
              boxShadow
          ? null
          : boxShadow,
      'currentIndex': 0 == currentIndex ? null : currentIndex,
      'curve': Curves.easeOutQuint == curve ? null : CurvesValues.encode(curve),
      'dotIndicatorColor': ThemeEncoder.encodeColor(
        dotIndicatorColor,
      ),
      'duration': const Duration(milliseconds: 500) == duration
          ? null
          : duration.inMilliseconds,
      'enableFloatingNavBar':
          true == enableFloatingNavBar ? null : enableFloatingNavBar,
      'enablePaddingAnimation':
          true == enablePaddingAnimation ? null : enablePaddingAnimation,
      'itemPadding': const EdgeInsets.symmetric(vertical: 10, horizontal: 16) ==
              itemPadding
          ? null
          : ThemeEncoder.encodeEdgeInsets(
              itemPadding,
            ),
      'items': items,
      'margin': const EdgeInsets.all(8) == margin
          ? null
          : ThemeEncoder.encodeEdgeInsets(
              margin,
            ),
      'marginR':
          const EdgeInsets.symmetric(horizontal: 50, vertical: 20) == marginR
              ? null
              : ThemeEncoder.encodeEdgeInsetsGeometry(
                  marginR,
                ),
      'onTap': onTap,
      'paddingR': const EdgeInsets.only(bottom: 5, top: 10) == paddingR
          ? null
          : ThemeEncoder.encodeEdgeInsetsGeometry(
              paddingR,
            ),
      'selectedItemColor': ThemeEncoder.encodeColor(
        selectedItemColor,
      ),
      'splashBorderRadius': splashBorderRadius,
      'splashColor': ThemeEncoder.encodeColor(
        splashColor,
      ),
      'unselectedItemColor': ThemeEncoder.encodeColor(
        unselectedItemColor,
      ),
      ...args,
    });
  }
}

class DotNavigationBarSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/gen_build/dot_navigation_bar.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'DotNavigationBar',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'borderRadius': SchemaHelper.numberSchema,
      'boxShadow': SchemaHelper.anySchema,
      'currentIndex': SchemaHelper.numberSchema,
      'curve': SchemaHelper.anySchema,
      'dotIndicatorColor': SchemaHelper.objectSchema(ColorSchema.id),
      'duration': SchemaHelper.anySchema,
      'enableFloatingNavBar': SchemaHelper.boolSchema,
      'enablePaddingAnimation': SchemaHelper.boolSchema,
      'itemPadding': SchemaHelper.objectSchema(EdgeInsetsSchema.id),
      'items': SchemaHelper.anySchema,
      'margin': SchemaHelper.objectSchema(EdgeInsetsSchema.id),
      'marginR': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'onTap': SchemaHelper.anySchema,
      'paddingR': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'selectedItemColor': SchemaHelper.objectSchema(ColorSchema.id),
      'splashBorderRadius': SchemaHelper.numberSchema,
      'splashColor': SchemaHelper.objectSchema(ColorSchema.id),
      'unselectedItemColor': SchemaHelper.objectSchema(ColorSchema.id),
    },
  };
}
