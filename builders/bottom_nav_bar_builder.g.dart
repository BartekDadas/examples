// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bottom_nav_bar_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: deprecated_member_use

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class BottomNavigationBarBuilder extends _BottomNavigationBarBuilder {
  const BottomNavigationBarBuilder({required super.args});

  static const kType = 'bottom_navigation_bar';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static BottomNavigationBarBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      BottomNavigationBarBuilder(
        args: map,
      );
  @override
  BottomNavigationBarBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = BottomNavigationBarBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  BottomNavigationBar buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return BottomNavigationBar(
      backgroundColor: model.backgroundColor,
      currentIndex: model.currentIndex,
      elevation: model.elevation,
      enableFeedback: model.enableFeedback,
      fixedColor: model.fixedColor,
      iconSize: model.iconSize,
      items: decodeItems(model.items, childBuilder, context),
      key: key,
      landscapeLayout: model.landscapeLayout,
      mouseCursor: model.mouseCursor,
      onTap: model.onTap,
      selectedFontSize: model.selectedFontSize,
      selectedIconTheme: model.selectedIconTheme,
      selectedItemColor: model.selectedItemColor,
      selectedLabelStyle: model.selectedLabelStyle,
      showSelectedLabels: model.showSelectedLabels,
      showUnselectedLabels: model.showUnselectedLabels,
      type: model.type,
      unselectedFontSize: model.unselectedFontSize,
      unselectedIconTheme: model.unselectedIconTheme,
      unselectedItemColor: model.unselectedItemColor,
      unselectedLabelStyle: model.unselectedLabelStyle,
      useLegacyColorScheme: model.useLegacyColorScheme,
    );
  }
}

late List botItems;
List<BottomNavigationBarItem> decodeItems(List<BottomNavigationBarItem> items,ChildWidgetBuilder? childBuilder, BuildContext context) {
  for(int i = 0; i < botItems.length; i++) {
    BottomNavigationBarItemBuilderModel model = BottomNavigationBarItemBuilderModel.fromDynamic(botItems[i]['bottomNavigationBarItem']['args']);
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

class JsonBottomNavigationBar extends JsonWidgetData {
  JsonBottomNavigationBar({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.backgroundColor,
    this.currentIndex = 0,
    this.elevation,
    this.enableFeedback,
    this.fixedColor,
    this.iconSize = 24.0,
    required this.items,
    this.landscapeLayout,
    this.mouseCursor,
    this.onTap,
    this.selectedFontSize = 14.0,
    this.selectedIconTheme,
    this.selectedItemColor,
    this.selectedLabelStyle,
    this.showSelectedLabels,
    this.showUnselectedLabels,
    this.type,
    this.unselectedFontSize = 12.0,
    this.unselectedIconTheme,
    this.unselectedItemColor,
    this.unselectedLabelStyle,
    this.useLegacyColorScheme = true,
  }) : super(
          jsonWidgetArgs: BottomNavigationBarBuilderModel.fromDynamic(
            {
              'backgroundColor': backgroundColor,
              'currentIndex': currentIndex,
              'elevation': elevation,
              'enableFeedback': enableFeedback,
              'fixedColor': fixedColor,
              'iconSize': iconSize,
              'items': items,
              'landscapeLayout': landscapeLayout,
              'mouseCursor': mouseCursor,
              'onTap': onTap,
              'selectedFontSize': selectedFontSize,
              'selectedIconTheme': selectedIconTheme,
              'selectedItemColor': selectedItemColor,
              'selectedLabelStyle': selectedLabelStyle,
              'showSelectedLabels': showSelectedLabels,
              'showUnselectedLabels': showUnselectedLabels,
              'type': type,
              'unselectedFontSize': unselectedFontSize,
              'unselectedIconTheme': unselectedIconTheme,
              'unselectedItemColor': unselectedItemColor,
              'unselectedLabelStyle': unselectedLabelStyle,
              'useLegacyColorScheme': useLegacyColorScheme,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => BottomNavigationBarBuilder(
            args: BottomNavigationBarBuilderModel.fromDynamic(
              {
                'backgroundColor': backgroundColor,
                'currentIndex': currentIndex,
                'elevation': elevation,
                'enableFeedback': enableFeedback,
                'fixedColor': fixedColor,
                'iconSize': iconSize,
                'items': items,
                'landscapeLayout': landscapeLayout,
                'mouseCursor': mouseCursor,
                'onTap': onTap,
                'selectedFontSize': selectedFontSize,
                'selectedIconTheme': selectedIconTheme,
                'selectedItemColor': selectedItemColor,
                'selectedLabelStyle': selectedLabelStyle,
                'showSelectedLabels': showSelectedLabels,
                'showUnselectedLabels': showUnselectedLabels,
                'type': type,
                'unselectedFontSize': unselectedFontSize,
                'unselectedIconTheme': unselectedIconTheme,
                'unselectedItemColor': unselectedItemColor,
                'unselectedLabelStyle': unselectedLabelStyle,
                'useLegacyColorScheme': useLegacyColorScheme,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: BottomNavigationBarBuilder.kType,
        );

  /* AUTOGENERATED FROM [BottomNavigationBar.backgroundColor]*/
  /// The color of the [BottomNavigationBar] itself.
  ///
  /// If [type] is [BottomNavigationBarType.shifting] and the
  /// [items] have [BottomNavigationBarItem.backgroundColor] set, the [items]'
  /// backgroundColor will splash and overwrite this color.
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [BottomNavigationBar.currentIndex]*/
  /// The index into [items] for the current active [BottomNavigationBarItem].
  final int currentIndex;

  /* AUTOGENERATED FROM [BottomNavigationBar.elevation]*/
  /// The z-coordinate of this [BottomNavigationBar].
  ///
  /// If null, defaults to `8.0`.
  ///
  /// {@macro flutter.material.material.elevation}
  final double? elevation;

  /* AUTOGENERATED FROM [BottomNavigationBar.enableFeedback]*/
  /// Whether detected gestures should provide acoustic and/or haptic feedback.
  ///
  /// For example, on Android a tap will produce a clicking sound and a
  /// long-press will produce a short vibration, when feedback is enabled.
  ///
  /// See also:
  ///
  ///  * [Feedback] for providing platform-specific feedback to certain actions.
  final bool? enableFeedback;

  final Color? fixedColor;

  /* AUTOGENERATED FROM [BottomNavigationBar.iconSize]*/
  /// The size of all of the [BottomNavigationBarItem] icons.
  ///
  /// See [BottomNavigationBarItem.icon] for more information.
  final double iconSize;

  /* AUTOGENERATED FROM [BottomNavigationBar.items]*/
  /// Defines the appearance of the button items that are arrayed within the
  /// bottom navigation bar.
  final List<BottomNavigationBarItem> items;

  /* AUTOGENERATED FROM [BottomNavigationBar.landscapeLayout]*/
  /// The arrangement of the bar's [items] when the enclosing
  /// [MediaQueryData.orientation] is [Orientation.landscape].
  ///
  /// The following alternatives are supported:
  ///
  /// * [BottomNavigationBarLandscapeLayout.spread] - the items are
  ///   evenly spaced and spread out across the available width. Each
  ///   item's label and icon are arranged in a column.
  /// * [BottomNavigationBarLandscapeLayout.centered] - the items are
  ///   evenly spaced in a row but only consume as much width as they
  ///   would in portrait orientation. The row of items is centered within
  ///   the available width. Each item's label and icon are arranged
  ///   in a column.
  /// * [BottomNavigationBarLandscapeLayout.linear] - the items are
  ///   evenly spaced and each item's icon and label are lined up in a
  ///   row instead of a column.
  ///
  /// If this property is null, then the value of the enclosing
  /// [BottomNavigationBarThemeData.landscapeLayout is used. If that
  /// property is also null, then
  /// [BottomNavigationBarLandscapeLayout.spread] is used.
  ///
  /// This property is null by default.
  ///
  /// See also:
  ///
  ///  * [ThemeData.bottomNavigationBarTheme] - which can be used to specify
  ///    bottom navigation bar defaults for an entire application.
  ///  * [BottomNavigationBarTheme] - which can be used to specify
  ///    bottom navigation bar defaults for a widget subtree.
  ///  * [MediaQuery.of] - which can be used to determine the current
  ///    orientation.
  final BottomNavigationBarLandscapeLayout? landscapeLayout;

  /* AUTOGENERATED FROM [BottomNavigationBar.mouseCursor]*/
  /// The cursor for a mouse pointer when it enters or is hovering over the
  /// items.
  ///
  /// If [mouseCursor] is a [MaterialStateProperty<MouseCursor>],
  /// [MaterialStateProperty.resolve] is used for the following [MaterialState]s:
  ///
  ///  * [MaterialState.selected].
  ///
  /// If null, then the value of [BottomNavigationBarThemeData.mouseCursor] is used. If
  /// that is also null, then [MaterialStateMouseCursor.clickable] is used.
  ///
  /// See also:
  ///
  ///  * [MaterialStateMouseCursor], which can be used to create a [MouseCursor]
  ///    that is also a [MaterialStateProperty<MouseCursor>].
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [BottomNavigationBar.onTap]*/
  /// Called when one of the [items] is tapped.
  ///
  /// The stateful widget that creates the bottom navigation bar needs to keep
  /// track of the index of the selected [BottomNavigationBarItem] and call
  /// `setState` to rebuild the bottom navigation bar with the new [currentIndex].
  final void Function(int)? onTap;

  /* AUTOGENERATED FROM [BottomNavigationBar.selectedFontSize]*/
  /// The font size of the [BottomNavigationBarItem] labels when they are selected.
  ///
  /// If [TextStyle.fontSize] of [selectedLabelStyle] is non-null, it will be
  /// used instead of this.
  ///
  /// Defaults to `14.0`.
  final double selectedFontSize;

  /* AUTOGENERATED FROM [BottomNavigationBar.selectedIconTheme]*/
  /// The size, opacity, and color of the icon in the currently selected
  /// [BottomNavigationBarItem.icon].
  ///
  /// If this is not provided, the size will default to [iconSize], the color
  /// will default to [selectedItemColor].
  ///
  /// It this field is provided, it must contain non-null [IconThemeData.size]
  /// and [IconThemeData.color] properties. Also, if this field is supplied,
  /// [unselectedIconTheme] must be provided.
  final IconThemeData? selectedIconTheme;

  /* AUTOGENERATED FROM [BottomNavigationBar.selectedItemColor]*/
  /// The color of the selected [BottomNavigationBarItem.icon] and
  /// [BottomNavigationBarItem.label].
  ///
  /// If null then the [ThemeData.primaryColor] is used.
  final Color? selectedItemColor;

  /* AUTOGENERATED FROM [BottomNavigationBar.selectedLabelStyle]*/
  /// The [TextStyle] of the [BottomNavigationBarItem] labels when they are
  /// selected.
  final TextStyle? selectedLabelStyle;

  /* AUTOGENERATED FROM [BottomNavigationBar.showSelectedLabels]*/
  /// Whether the labels are shown for the selected [BottomNavigationBarItem].
  final bool? showSelectedLabels;

  /* AUTOGENERATED FROM [BottomNavigationBar.showUnselectedLabels]*/
  /// Whether the labels are shown for the unselected [BottomNavigationBarItem]s.
  final bool? showUnselectedLabels;

  /* AUTOGENERATED FROM [BottomNavigationBar.type]*/
  /// Defines the layout and behavior of a [BottomNavigationBar].
  ///
  /// See documentation for [BottomNavigationBarType] for information on the
  /// meaning of different types.
  final BottomNavigationBarType? type;

  /* AUTOGENERATED FROM [BottomNavigationBar.unselectedFontSize]*/
  /// The font size of the [BottomNavigationBarItem] labels when they are not
  /// selected.
  ///
  /// If [TextStyle.fontSize] of [unselectedLabelStyle] is non-null, it will be
  /// used instead of this.
  ///
  /// Defaults to `12.0`.
  final double unselectedFontSize;

  /* AUTOGENERATED FROM [BottomNavigationBar.unselectedIconTheme]*/
  /// The size, opacity, and color of the icon in the currently unselected
  /// [BottomNavigationBarItem.icon]s.
  ///
  /// If this is not provided, the size will default to [iconSize], the color
  /// will default to [unselectedItemColor].
  ///
  /// It this field is provided, it must contain non-null [IconThemeData.size]
  /// and [IconThemeData.color] properties. Also, if this field is supplied,
  /// [selectedIconTheme] must be provided.
  final IconThemeData? unselectedIconTheme;

  /* AUTOGENERATED FROM [BottomNavigationBar.unselectedItemColor]*/
  /// The color of the unselected [BottomNavigationBarItem.icon] and
  /// [BottomNavigationBarItem.label]s.
  ///
  /// If null then the [ThemeData.unselectedWidgetColor]'s color is used.
  final Color? unselectedItemColor;

  /* AUTOGENERATED FROM [BottomNavigationBar.unselectedLabelStyle]*/
  /// The [TextStyle] of the [BottomNavigationBarItem] labels when they are not
  /// selected.
  final TextStyle? unselectedLabelStyle;

  /* AUTOGENERATED FROM [BottomNavigationBar.useLegacyColorScheme]*/
  /// This flag is controlling how [BottomNavigationBar] is going to use
  /// the colors provided by the [selectedIconTheme], [unselectedIconTheme],
  /// [selectedItemColor], [unselectedItemColor].
  /// The default value is `true` as the new theming logic is a breaking change.
  /// To opt-in the new theming logic set the flag to `false`
  final bool useLegacyColorScheme;
}

/* AUTOGENERATED FROM [BottomNavigationBar]*/
/// Creates a bottom navigation bar which is typically used as a
/// [Scaffold]'s [Scaffold.bottomNavigationBar] argument.
///
/// The length of [items] must be at least two and each item's icon and label
/// must not be null.
///
/// If [type] is null then [BottomNavigationBarType.fixed] is used when there
/// are two or three [items], [BottomNavigationBarType.shifting] otherwise.
///
/// The [iconSize], [selectedFontSize], [unselectedFontSize], and [elevation]
/// arguments must be non-null and non-negative.
///
/// If [selectedLabelStyle].color and [unselectedLabelStyle].color values
/// are non-null, they will be used instead of [selectedItemColor] and
/// [unselectedItemColor].
///
/// If custom [IconThemeData]s are used, you must provide both
/// [selectedIconTheme] and [unselectedIconTheme], and both
/// [IconThemeData.color] and [IconThemeData.size] must be set.
///
/// If [useLegacyColorScheme] is set to `false`
/// [selectedIconTheme] values will be used instead of [iconSize] and [selectedItemColor] for selected icons.
/// [unselectedIconTheme] values will be used instead of [iconSize] and [unselectedItemColor] for unselected icons.
///
///
/// If both [selectedLabelStyle].fontSize and [selectedFontSize] are set,
/// [selectedLabelStyle].fontSize will be used.
///
/// Only one of [selectedItemColor] and [fixedColor] can be specified. The
/// former is preferred, [fixedColor] only exists for the sake of
/// backwards compatibility.
///
/// If [showSelectedLabels] is `null`, [BottomNavigationBarThemeData.showSelectedLabels]
/// is used. If [BottomNavigationBarThemeData.showSelectedLabels]  is null,
/// then [showSelectedLabels] defaults to `true`.
///
/// If [showUnselectedLabels] is `null`, [BottomNavigationBarThemeData.showUnselectedLabels]
/// is used. If [BottomNavigationBarThemeData.showSelectedLabels] is null,
/// then [showUnselectedLabels] defaults to `true` when [type] is
/// [BottomNavigationBarType.fixed] and `false` when [type] is
/// [BottomNavigationBarType.shifting].
class BottomNavigationBarBuilderModel extends JsonWidgetBuilderModel {
  const BottomNavigationBarBuilderModel(
    super.args, {
    this.backgroundColor,
    this.currentIndex = 0,
    this.elevation,
    this.enableFeedback,
    this.fixedColor,
    this.iconSize = 24.0,
    required this.items,
    this.landscapeLayout,
    this.mouseCursor,
    this.onTap,
    this.selectedFontSize = 14.0,
    this.selectedIconTheme,
    this.selectedItemColor,
    this.selectedLabelStyle,
    this.showSelectedLabels,
    this.showUnselectedLabels,
    this.type,
    this.unselectedFontSize = 12.0,
    this.unselectedIconTheme,
    this.unselectedItemColor,
    this.unselectedLabelStyle,
    this.useLegacyColorScheme = true,
  });

  /* AUTOGENERATED FROM [BottomNavigationBar.backgroundColor]*/
  /// The color of the [BottomNavigationBar] itself.
  ///
  /// If [type] is [BottomNavigationBarType.shifting] and the
  /// [items] have [BottomNavigationBarItem.backgroundColor] set, the [items]'
  /// backgroundColor will splash and overwrite this color.
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [BottomNavigationBar.currentIndex]*/
  /// The index into [items] for the current active [BottomNavigationBarItem].
  final int currentIndex;

  /* AUTOGENERATED FROM [BottomNavigationBar.elevation]*/
  /// The z-coordinate of this [BottomNavigationBar].
  ///
  /// If null, defaults to `8.0`.
  ///
  /// {@macro flutter.material.material.elevation}
  final double? elevation;

  /* AUTOGENERATED FROM [BottomNavigationBar.enableFeedback]*/
  /// Whether detected gestures should provide acoustic and/or haptic feedback.
  ///
  /// For example, on Android a tap will produce a clicking sound and a
  /// long-press will produce a short vibration, when feedback is enabled.
  ///
  /// See also:
  ///
  ///  * [Feedback] for providing platform-specific feedback to certain actions.
  final bool? enableFeedback;

  final Color? fixedColor;

  /* AUTOGENERATED FROM [BottomNavigationBar.iconSize]*/
  /// The size of all of the [BottomNavigationBarItem] icons.
  ///
  /// See [BottomNavigationBarItem.icon] for more information.
  final double iconSize;

  /* AUTOGENERATED FROM [BottomNavigationBar.items]*/
  /// Defines the appearance of the button items that are arrayed within the
  /// bottom navigation bar.
  final List<BottomNavigationBarItem> items;

  /* AUTOGENERATED FROM [BottomNavigationBar.landscapeLayout]*/
  /// The arrangement of the bar's [items] when the enclosing
  /// [MediaQueryData.orientation] is [Orientation.landscape].
  ///
  /// The following alternatives are supported:
  ///
  /// * [BottomNavigationBarLandscapeLayout.spread] - the items are
  ///   evenly spaced and spread out across the available width. Each
  ///   item's label and icon are arranged in a column.
  /// * [BottomNavigationBarLandscapeLayout.centered] - the items are
  ///   evenly spaced in a row but only consume as much width as they
  ///   would in portrait orientation. The row of items is centered within
  ///   the available width. Each item's label and icon are arranged
  ///   in a column.
  /// * [BottomNavigationBarLandscapeLayout.linear] - the items are
  ///   evenly spaced and each item's icon and label are lined up in a
  ///   row instead of a column.
  ///
  /// If this property is null, then the value of the enclosing
  /// [BottomNavigationBarThemeData.landscapeLayout is used. If that
  /// property is also null, then
  /// [BottomNavigationBarLandscapeLayout.spread] is used.
  ///
  /// This property is null by default.
  ///
  /// See also:
  ///
  ///  * [ThemeData.bottomNavigationBarTheme] - which can be used to specify
  ///    bottom navigation bar defaults for an entire application.
  ///  * [BottomNavigationBarTheme] - which can be used to specify
  ///    bottom navigation bar defaults for a widget subtree.
  ///  * [MediaQuery.of] - which can be used to determine the current
  ///    orientation.
  final BottomNavigationBarLandscapeLayout? landscapeLayout;

  /* AUTOGENERATED FROM [BottomNavigationBar.mouseCursor]*/
  /// The cursor for a mouse pointer when it enters or is hovering over the
  /// items.
  ///
  /// If [mouseCursor] is a [MaterialStateProperty<MouseCursor>],
  /// [MaterialStateProperty.resolve] is used for the following [MaterialState]s:
  ///
  ///  * [MaterialState.selected].
  ///
  /// If null, then the value of [BottomNavigationBarThemeData.mouseCursor] is used. If
  /// that is also null, then [MaterialStateMouseCursor.clickable] is used.
  ///
  /// See also:
  ///
  ///  * [MaterialStateMouseCursor], which can be used to create a [MouseCursor]
  ///    that is also a [MaterialStateProperty<MouseCursor>].
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [BottomNavigationBar.onTap]*/
  /// Called when one of the [items] is tapped.
  ///
  /// The stateful widget that creates the bottom navigation bar needs to keep
  /// track of the index of the selected [BottomNavigationBarItem] and call
  /// `setState` to rebuild the bottom navigation bar with the new [currentIndex].
  final void Function(int)? onTap;

  /* AUTOGENERATED FROM [BottomNavigationBar.selectedFontSize]*/
  /// The font size of the [BottomNavigationBarItem] labels when they are selected.
  ///
  /// If [TextStyle.fontSize] of [selectedLabelStyle] is non-null, it will be
  /// used instead of this.
  ///
  /// Defaults to `14.0`.
  final double selectedFontSize;

  /* AUTOGENERATED FROM [BottomNavigationBar.selectedIconTheme]*/
  /// The size, opacity, and color of the icon in the currently selected
  /// [BottomNavigationBarItem.icon].
  ///
  /// If this is not provided, the size will default to [iconSize], the color
  /// will default to [selectedItemColor].
  ///
  /// It this field is provided, it must contain non-null [IconThemeData.size]
  /// and [IconThemeData.color] properties. Also, if this field is supplied,
  /// [unselectedIconTheme] must be provided.
  final IconThemeData? selectedIconTheme;

  /* AUTOGENERATED FROM [BottomNavigationBar.selectedItemColor]*/
  /// The color of the selected [BottomNavigationBarItem.icon] and
  /// [BottomNavigationBarItem.label].
  ///
  /// If null then the [ThemeData.primaryColor] is used.
  final Color? selectedItemColor;

  /* AUTOGENERATED FROM [BottomNavigationBar.selectedLabelStyle]*/
  /// The [TextStyle] of the [BottomNavigationBarItem] labels when they are
  /// selected.
  final TextStyle? selectedLabelStyle;

  /* AUTOGENERATED FROM [BottomNavigationBar.showSelectedLabels]*/
  /// Whether the labels are shown for the selected [BottomNavigationBarItem].
  final bool? showSelectedLabels;

  /* AUTOGENERATED FROM [BottomNavigationBar.showUnselectedLabels]*/
  /// Whether the labels are shown for the unselected [BottomNavigationBarItem]s.
  final bool? showUnselectedLabels;

  /* AUTOGENERATED FROM [BottomNavigationBar.type]*/
  /// Defines the layout and behavior of a [BottomNavigationBar].
  ///
  /// See documentation for [BottomNavigationBarType] for information on the
  /// meaning of different types.
  final BottomNavigationBarType? type;

  /* AUTOGENERATED FROM [BottomNavigationBar.unselectedFontSize]*/
  /// The font size of the [BottomNavigationBarItem] labels when they are not
  /// selected.
  ///
  /// If [TextStyle.fontSize] of [unselectedLabelStyle] is non-null, it will be
  /// used instead of this.
  ///
  /// Defaults to `12.0`.
  final double unselectedFontSize;

  /* AUTOGENERATED FROM [BottomNavigationBar.unselectedIconTheme]*/
  /// The size, opacity, and color of the icon in the currently unselected
  /// [BottomNavigationBarItem.icon]s.
  ///
  /// If this is not provided, the size will default to [iconSize], the color
  /// will default to [unselectedItemColor].
  ///
  /// It this field is provided, it must contain non-null [IconThemeData.size]
  /// and [IconThemeData.color] properties. Also, if this field is supplied,
  /// [selectedIconTheme] must be provided.
  final IconThemeData? unselectedIconTheme;

  /* AUTOGENERATED FROM [BottomNavigationBar.unselectedItemColor]*/
  /// The color of the unselected [BottomNavigationBarItem.icon] and
  /// [BottomNavigationBarItem.label]s.
  ///
  /// If null then the [ThemeData.unselectedWidgetColor]'s color is used.
  final Color? unselectedItemColor;

  /* AUTOGENERATED FROM [BottomNavigationBar.unselectedLabelStyle]*/
  /// The [TextStyle] of the [BottomNavigationBarItem] labels when they are not
  /// selected.
  final TextStyle? unselectedLabelStyle;

  /* AUTOGENERATED FROM [BottomNavigationBar.useLegacyColorScheme]*/
  /// This flag is controlling how [BottomNavigationBar] is going to use
  /// the colors provided by the [selectedIconTheme], [unselectedIconTheme],
  /// [selectedItemColor], [unselectedItemColor].
  /// The default value is `true` as the new theming logic is a breaking change.
  /// To opt-in the new theming logic set the flag to `false`
  final bool useLegacyColorScheme;

  static BottomNavigationBarBuilderModel fromDynamic(
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
        '[BottomNavigationBarBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static BottomNavigationBarBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    BottomNavigationBarBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is BottomNavigationBarBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = BottomNavigationBarBuilderModel(
          args,
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          currentIndex: () {
            dynamic parsed = JsonClass.maybeParseInt(map['currentIndex']);
            parsed ??= 0;

            return parsed;
          }(),
          elevation: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['elevation']);

            return parsed;
          }(),
          enableFeedback: JsonClass.maybeParseBool(
            map['enableFeedback'],
          ),
          fixedColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['fixedColor'],
              validate: false,
            );

            return parsed;
          }(),
          iconSize: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['iconSize']);
            parsed ??= 24.0;

            return parsed;
          }(),
          items: () {
            botItems = map['items'];
            List<BottomNavigationBarItem> items = [];
            return items;
          }(),
          landscapeLayout: () {
            dynamic parsed =
                ThemeDecoder.decodeBottomNavigationBarLandscapeLayout(
              map['landscapeLayout'],
              validate: false,
            );

            return parsed;
          }(),
          mouseCursor: () {
            dynamic parsed = ThemeDecoder.decodeMouseCursor(
              map['mouseCursor'],
              validate: false,
            );

            return parsed;
          }(),
          onTap: map['onTap'],
          selectedFontSize: () {
            dynamic parsed =
                JsonClass.maybeParseDouble(map['selectedFontSize']);
            parsed ??= 14.0;

            return parsed;
          }(),
          selectedIconTheme: () {
            dynamic parsed = ThemeDecoder.decodeIconThemeData(
              map['selectedIconTheme'],
              validate: false,
            );

            return parsed;
          }(),
          selectedItemColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['selectedItemColor'],
              validate: false,
            );

            return parsed;
          }(),
          selectedLabelStyle: () {
            dynamic parsed = ThemeDecoder.decodeTextStyle(
              map['selectedLabelStyle'],
              validate: false,
            );

            return parsed;
          }(),
          showSelectedLabels: JsonClass.maybeParseBool(
            map['showSelectedLabels'],
          ),
          showUnselectedLabels: JsonClass.maybeParseBool(
            map['showUnselectedLabels'],
          ),
          type: () {
            dynamic parsed = ThemeDecoder.decodeBottomNavigationBarType(
              map['type'],
              validate: false,
            );

            return parsed;
          }(),
          unselectedFontSize: () {
            dynamic parsed =
                JsonClass.maybeParseDouble(map['unselectedFontSize']);
            parsed ??= 12.0;

            return parsed;
          }(),
          unselectedIconTheme: () {
            dynamic parsed = ThemeDecoder.decodeIconThemeData(
              map['unselectedIconTheme'],
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
          unselectedLabelStyle: () {
            dynamic parsed = ThemeDecoder.decodeTextStyle(
              map['unselectedLabelStyle'],
              validate: false,
            );

            return parsed;
          }(),
          useLegacyColorScheme: JsonClass.parseBool(
            map['useLegacyColorScheme'],
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
      'backgroundColor': ThemeEncoder.encodeColor(
        backgroundColor,
      ),
      'currentIndex': 0 == currentIndex ? null : currentIndex,
      'elevation': elevation,
      'enableFeedback': enableFeedback,
      'fixedColor': ThemeEncoder.encodeColor(
        fixedColor,
      ),
      'iconSize': 24.0 == iconSize ? null : iconSize,
      'items': items,
      'landscapeLayout': ThemeEncoder.encodeBottomNavigationBarLandscapeLayout(
        landscapeLayout,
      ),
      'mouseCursor': ThemeEncoder.encodeMouseCursor(
        mouseCursor,
      ),
      'onTap': onTap,
      'selectedFontSize': 14.0 == selectedFontSize ? null : selectedFontSize,
      'selectedIconTheme': ThemeEncoder.encodeIconThemeData(
        selectedIconTheme,
      ),
      'selectedItemColor': ThemeEncoder.encodeColor(
        selectedItemColor,
      ),
      'selectedLabelStyle': ThemeEncoder.encodeTextStyle(
        selectedLabelStyle,
      ),
      'showSelectedLabels': showSelectedLabels,
      'showUnselectedLabels': showUnselectedLabels,
      'type': ThemeEncoder.encodeBottomNavigationBarType(
        type,
      ),
      'unselectedFontSize':
          12.0 == unselectedFontSize ? null : unselectedFontSize,
      'unselectedIconTheme': ThemeEncoder.encodeIconThemeData(
        unselectedIconTheme,
      ),
      'unselectedItemColor': ThemeEncoder.encodeColor(
        unselectedItemColor,
      ),
      'unselectedLabelStyle': ThemeEncoder.encodeTextStyle(
        unselectedLabelStyle,
      ),
      'useLegacyColorScheme':
          true == useLegacyColorScheme ? null : useLegacyColorScheme,
      ...args,
    });
  }
}

class BottomNavigationBarSchema {
  static const id =
      'https://bartekdadas.github.io/schemas/bottom_nav_bar_schema.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'BottomNavigationBar',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'currentIndex': SchemaHelper.numberSchema,
      'elevation': SchemaHelper.numberSchema,
      'enableFeedback': SchemaHelper.boolSchema,
      'fixedColor': SchemaHelper.objectSchema(ColorSchema.id),
      'iconSize': SchemaHelper.numberSchema,
      'items': SchemaHelper.anySchema,
      'landscapeLayout': SchemaHelper.objectSchema(
          BottomNavigationBarLandscapeLayoutSchema.id),
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onTap': SchemaHelper.anySchema,
      'selectedFontSize': SchemaHelper.numberSchema,
      'selectedIconTheme': SchemaHelper.objectSchema(IconThemeDataSchema.id),
      'selectedItemColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectedLabelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'showSelectedLabels': SchemaHelper.boolSchema,
      'showUnselectedLabels': SchemaHelper.boolSchema,
      'type': SchemaHelper.objectSchema(BottomNavigationBarTypeSchema.id),
      'unselectedFontSize': SchemaHelper.numberSchema,
      'unselectedIconTheme': SchemaHelper.objectSchema(IconThemeDataSchema.id),
      'unselectedItemColor': SchemaHelper.objectSchema(ColorSchema.id),
      'unselectedLabelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'useLegacyColorScheme': SchemaHelper.boolSchema,
    },
  };
}
