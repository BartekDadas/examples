// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_tab_bar_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: deprecated_member_use

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class CupertinoTabBarBuilder extends _CupertinoTabBarBuilder {
  const CupertinoTabBarBuilder({required super.args});

  static const kType = 'cupertino_tab_bar';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static CupertinoTabBarBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      CupertinoTabBarBuilder(
        args: map,
      );
  @override
  CupertinoTabBarBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = CupertinoTabBarBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  CupertinoTabBar buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return CupertinoTabBar(
      activeColor: model.activeColor,
      backgroundColor: model.backgroundColor,
      border: model.border,
      currentIndex: model.currentIndex,
      height: model.height,
      iconSize: model.iconSize,
      inactiveColor: model.inactiveColor,
      items: decodeCupItems(model.items, childBuilder, context),
      key: key,
      onTap: model.onTap,
    );
  }
}

List<BottomNavigationBarItem> decodeCupItems(List<BottomNavigationBarItem> items,ChildWidgetBuilder? childBuilder, BuildContext context) {
  for(int i = 0; i < cupItems.length; i++) {
    BottomNavigationBarItemBuilderModel model = BottomNavigationBarItemBuilderModel.fromDynamic(cupItems[i]['bottomNavigationBarItem']['args']);
    items.add(
      BottomNavigationBarItem(
        icon: model.icon.build(context: context),
        activeIcon: model.activeIcon?.build(context: context),
        backgroundColor: model.backgroundColor,
        label: model.label,
        tooltip: model.tooltip,
      )
    );
  }
  return items;
}

late List cupItems;

const double _kTabBarHeight = 50.0;

const Color _kDefaultTabBarBorderColor = CupertinoDynamicColor.withBrightness(
  color: Color(0x4D000000),
  darkColor: Color(0x29000000),
);
const Color _kDefaultTabBarInactiveColor = CupertinoColors.inactiveGray;

class JsonCupertinoTabBar extends JsonWidgetData {
  JsonCupertinoTabBar({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.activeColor,
    this.backgroundColor,
    this.border = const Border(
        top: BorderSide(color: _kDefaultTabBarBorderColor, width: 0.0)),
    this.currentIndex = 0,
    this.height = _kTabBarHeight,
    this.iconSize = 30.0,
    this.inactiveColor = _kDefaultTabBarInactiveColor,
    required this.items,
    this.onTap,
  }) : super(
          jsonWidgetArgs: CupertinoTabBarBuilderModel.fromDynamic(
            {
              'activeColor': activeColor,
              'backgroundColor': backgroundColor,
              'border': border,
              'currentIndex': currentIndex,
              'height': height,
              'iconSize': iconSize,
              'inactiveColor': inactiveColor,
              'items': items,
              'onTap': onTap,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => CupertinoTabBarBuilder(
            args: CupertinoTabBarBuilderModel.fromDynamic(
              {
                'activeColor': activeColor,
                'backgroundColor': backgroundColor,
                'border': border,
                'currentIndex': currentIndex,
                'height': height,
                'iconSize': iconSize,
                'inactiveColor': inactiveColor,
                'items': items,
                'onTap': onTap,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: CupertinoTabBarBuilder.kType,
        );

  /* AUTOGENERATED FROM [CupertinoTabBar.activeColor]*/
  /// The foreground color of the icon and title for the [BottomNavigationBarItem]
  /// of the selected tab.
  ///
  /// Defaults to [CupertinoTheme]'s `primaryColor` if null.
  final Color? activeColor;

  /* AUTOGENERATED FROM [CupertinoTabBar.backgroundColor]*/
  /// The background color of the tab bar. If it contains transparency, the
  /// tab bar will automatically produce a blurring effect to the content
  /// behind it.
  ///
  /// Defaults to [CupertinoTheme]'s `barBackgroundColor` when null.
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [CupertinoTabBar.border]*/
  /// The border of the [CupertinoTabBar].
  ///
  /// The default value is a one physical pixel top border with grey color.
  final Border? border;

  /* AUTOGENERATED FROM [CupertinoTabBar.currentIndex]*/
  /// The index into [items] of the current active item.
  ///
  /// Must not be null and must inclusively be between 0 and the number of tabs
  /// minus 1.
  final int currentIndex;

  /* AUTOGENERATED FROM [CupertinoTabBar.height]*/
  /// The height of the [CupertinoTabBar].
  ///
  /// Defaults to 50.0. Must not be null.
  final double height;

  /* AUTOGENERATED FROM [CupertinoTabBar.iconSize]*/
  /// The size of all of the [BottomNavigationBarItem] icons.
  ///
  /// This value is used to configure the [IconTheme] for the navigation bar.
  /// When a [BottomNavigationBarItem.icon] widget is not an [Icon] the widget
  /// should configure itself to match the icon theme's size and color.
  ///
  /// Must not be null.
  final double iconSize;

  /* AUTOGENERATED FROM [CupertinoTabBar.inactiveColor]*/
  /// The foreground color of the icon and title for the [BottomNavigationBarItem]s
  /// in the unselected state.
  ///
  /// Defaults to a [CupertinoDynamicColor] that matches the disabled foreground
  /// color of the native `UITabBar` component. Cannot be null.
  final Color inactiveColor;

  /* AUTOGENERATED FROM [CupertinoTabBar.items]*/
  /// The interactive items laid out within the bottom navigation bar.
  ///
  /// Must not be null.
  final List<BottomNavigationBarItem> items;

  /* AUTOGENERATED FROM [CupertinoTabBar.onTap]*/
  /// The callback that is called when a item is tapped.
  ///
  /// The widget creating the bottom navigation bar needs to keep track of the
  /// current index and call `setState` to rebuild it with the newly provided
  /// index.
  final void Function(int)? onTap;
}

/* AUTOGENERATED FROM [CupertinoTabBar]*/
/// Creates a tab bar in the iOS style.
class CupertinoTabBarBuilderModel extends JsonWidgetBuilderModel {
  const CupertinoTabBarBuilderModel(
    super.args, {
    this.activeColor,
    this.backgroundColor,
    this.border = const Border(
        top: BorderSide(color: _kDefaultTabBarBorderColor, width: 0.0)),
    this.currentIndex = 0,
    this.height = _kTabBarHeight,
    this.iconSize = 30.0,
    this.inactiveColor = _kDefaultTabBarInactiveColor,
    required this.items,
    this.onTap,
  });

  /* AUTOGENERATED FROM [CupertinoTabBar.activeColor]*/
  /// The foreground color of the icon and title for the [BottomNavigationBarItem]
  /// of the selected tab.
  ///
  /// Defaults to [CupertinoTheme]'s `primaryColor` if null.
  final Color? activeColor;

  /* AUTOGENERATED FROM [CupertinoTabBar.backgroundColor]*/
  /// The background color of the tab bar. If it contains transparency, the
  /// tab bar will automatically produce a blurring effect to the content
  /// behind it.
  ///
  /// Defaults to [CupertinoTheme]'s `barBackgroundColor` when null.
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [CupertinoTabBar.border]*/
  /// The border of the [CupertinoTabBar].
  ///
  /// The default value is a one physical pixel top border with grey color.
  final Border? border;

  /* AUTOGENERATED FROM [CupertinoTabBar.currentIndex]*/
  /// The index into [items] of the current active item.
  ///
  /// Must not be null and must inclusively be between 0 and the number of tabs
  /// minus 1.
  final int currentIndex;

  /* AUTOGENERATED FROM [CupertinoTabBar.height]*/
  /// The height of the [CupertinoTabBar].
  ///
  /// Defaults to 50.0. Must not be null.
  final double height;

  /* AUTOGENERATED FROM [CupertinoTabBar.iconSize]*/
  /// The size of all of the [BottomNavigationBarItem] icons.
  ///
  /// This value is used to configure the [IconTheme] for the navigation bar.
  /// When a [BottomNavigationBarItem.icon] widget is not an [Icon] the widget
  /// should configure itself to match the icon theme's size and color.
  ///
  /// Must not be null.
  final double iconSize;

  /* AUTOGENERATED FROM [CupertinoTabBar.inactiveColor]*/
  /// The foreground color of the icon and title for the [BottomNavigationBarItem]s
  /// in the unselected state.
  ///
  /// Defaults to a [CupertinoDynamicColor] that matches the disabled foreground
  /// color of the native `UITabBar` component. Cannot be null.
  final Color inactiveColor;

  /* AUTOGENERATED FROM [CupertinoTabBar.items]*/
  /// The interactive items laid out within the bottom navigation bar.
  ///
  /// Must not be null.
  final List<BottomNavigationBarItem> items;

  /* AUTOGENERATED FROM [CupertinoTabBar.onTap]*/
  /// The callback that is called when a item is tapped.
  ///
  /// The widget creating the bottom navigation bar needs to keep track of the
  /// current index and call `setState` to rebuild it with the newly provided
  /// index.
  final void Function(int)? onTap;

  static CupertinoTabBarBuilderModel fromDynamic(
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
        '[CupertinoTabBarBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static CupertinoTabBarBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    CupertinoTabBarBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is CupertinoTabBarBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = CupertinoTabBarBuilderModel(
          args,
          activeColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['activeColor'],
              validate: false,
            );

            return parsed;
          }(),
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          border: map['border'] ??
              const Border(
                  top: BorderSide(
                      color: _kDefaultTabBarBorderColor, width: 0.0)),
          currentIndex: () {
            dynamic parsed = JsonClass.maybeParseInt(map['currentIndex']);
            parsed ??= 0;

            return parsed;
          }(),
          height: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['height']);
            parsed ??= _kTabBarHeight;

            return parsed;
          }(),
          iconSize: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['iconSize']);
            parsed ??= 30.0;

            return parsed;
          }(),
          inactiveColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['inactiveColor'],
              validate: false,
            );
            parsed ??= _kDefaultTabBarInactiveColor;

            return parsed;
          }(),
          items: () {
            cupItems = map['items'];
            List<BottomNavigationBarItem> items = [];
            return items;
          }(),
          onTap: map['onTap'],
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
      'backgroundColor': ThemeEncoder.encodeColor(
        backgroundColor,
      ),
      'border': const Border(
                  top: BorderSide(
                      color: _kDefaultTabBarBorderColor, width: 0.0)) ==
              border
          ? null
          : border,
      'currentIndex': 0 == currentIndex ? null : currentIndex,
      'height': _kTabBarHeight == height ? null : height,
      'iconSize': 30.0 == iconSize ? null : iconSize,
      'inactiveColor': _kDefaultTabBarInactiveColor == inactiveColor
          ? null
          : ThemeEncoder.encodeColor(
              inactiveColor,
            ),
      'items': items,
      'onTap': onTap,
      ...args,
    });
  }
}

class CupertinoTabBarSchema {
  static const id =
      'https://bartekdadas.github.io/schemas/cupertino_tab_bar.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'CupertinoTabBar',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'activeColor': SchemaHelper.objectSchema(ColorSchema.id),
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'border': SchemaHelper.anySchema,
      'currentIndex': SchemaHelper.numberSchema,
      'height': SchemaHelper.numberSchema,
      'iconSize': SchemaHelper.numberSchema,
      'inactiveColor': SchemaHelper.objectSchema(ColorSchema.id),
      'items': SchemaHelper.anySchema,
      'onTap': SchemaHelper.anySchema,
    },
  };
}
