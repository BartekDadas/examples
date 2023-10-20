// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_register.dart';

// **************************************************************************
// Generator: JsonWidgetRegistrarBuilder
// **************************************************************************

class DefaultRegister extends _DefaultRegister {
  final Map<String, JsonWidgetBuilderContainer> _builders =
      <String, JsonWidgetBuilderContainer>{};

  final Map<String, Map<String, Object>> _schemas =
      <String, Map<String, Object>>{};

  static DefaultRegister registerDefaults({JsonWidgetRegistry? registry}) {
    registry ??= JsonWidgetRegistry.instance;
    return DefaultRegister()
      ..withAnimatedBottomNavigationBar()
      ..withAnimatedNotchBottomBar()
      ..withBottomBarItem()
      ..withBottomNavigationBar()
      ..withBottomNavigationBarItem()
      ..withCircleButton()
      ..withCupertinoTabBar()
      ..withDotNavigationBar()
      ..withDotNavigationBarItem()
      ..withPreferredSize()
      ..withCircleAvatar()
      ..withSfSlider()
      ..register(registry);
  }

  Map<String, Map<String, Object>> get schemas =>
      Map<String, Map<String, Object>>.from(_schemas);
  void register(JsonWidgetRegistry registry) {
    for (var b in _builders.entries) {
      registry.registerCustomBuilder(b.key, b.value);
    }

    final schemaCache = SchemaCache();
    for (var s in _schemas.entries) {
      schemaCache.addSchema(s.key, s.value);
    }
  }

  void withAnimatedBottomNavigationBar() {
    _builders[AnimatedBottomNavigationBarBuilder.kType] =
        const JsonWidgetBuilderContainer(
      builder: AnimatedBottomNavigationBarBuilder.fromDynamic,
      schemaId: AnimatedBottomNavigationBarSchema.id,
    );
    _schemas[AnimatedBottomNavigationBarSchema.id] =
        AnimatedBottomNavigationBarSchema.schema;
  }

  void withAnimatedNotchBottomBar() {
    _builders[AnimatedNotchBottomBarBuilder.kType] =
        const JsonWidgetBuilderContainer(
      builder: AnimatedNotchBottomBarBuilder.fromDynamic,
      schemaId: AnimatedNotchBottomBarSchema.id,
    );
    _schemas[AnimatedNotchBottomBarSchema.id] =
        AnimatedNotchBottomBarSchema.schema;
  }

  void withBottomBarItem() {
    _builders[BottomBarItemBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: BottomBarItemBuilder.fromDynamic,
      schemaId: BottomBarItemSchema.id,
    );
    _schemas[BottomBarItemSchema.id] = BottomBarItemSchema.schema;
  }

  void withBottomNavigationBar() {
    _builders[BottomNavigationBarBuilder.kType] =
        const JsonWidgetBuilderContainer(
      builder: BottomNavigationBarBuilder.fromDynamic,
      schemaId: BottomNavigationBarSchema.id,
    );
    _schemas[BottomNavigationBarSchema.id] = BottomNavigationBarSchema.schema;
  }

  void withBottomNavigationBarItem() {
    _builders[BottomNavigationBarItemBuilder.kType] =
        const JsonWidgetBuilderContainer(
      builder: BottomNavigationBarItemBuilder.fromDynamic,
      schemaId: BottomNavigationBarItemSchema.id,
    );
    _schemas[BottomNavigationBarItemSchema.id] =
        BottomNavigationBarItemSchema.schema;
  }

  void withCircleButton() {
    _builders[CircleButtonBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: CircleButtonBuilder.fromDynamic,
      schemaId: CircleButtonSchema.id,
    );
    _schemas[CircleButtonSchema.id] = CircleButtonSchema.schema;
  }

  void withCupertinoTabBar() {
    _builders[CupertinoTabBarBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: CupertinoTabBarBuilder.fromDynamic,
      schemaId: CupertinoTabBarSchema.id,
    );
    _schemas[CupertinoTabBarSchema.id] = CupertinoTabBarSchema.schema;
  }

  void withDotNavigationBar() {
    _builders[DotNavigationBarBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: DotNavigationBarBuilder.fromDynamic,
      schemaId: DotNavigationBarSchema.id,
    );
    _schemas[DotNavigationBarSchema.id] = DotNavigationBarSchema.schema;
  }

  void withDotNavigationBarItem() {
    _builders[DotNavigationBarItemBuilder.kType] =
        const JsonWidgetBuilderContainer(
      builder: DotNavigationBarItemBuilder.fromDynamic,
      schemaId: DotNavigationBarItemSchema.id,
    );
    _schemas[DotNavigationBarItemSchema.id] = DotNavigationBarItemSchema.schema;
  }

  @override
  void withCircleAvatar() {
    _builders[CircleAvatarBuilder.kType] =
        const JsonWidgetBuilderContainer(
      builder: CircleAvatarBuilder.fromDynamic,
      schemaId: CircleAvatarSchema.id,
    );
    _schemas[CircleAvatarSchema.id] = CircleAvatarSchema.schema;
  }

  


  void withPreferredSize() {
    _builders[PreferredSizeBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: PreferredSizeBuilder.fromDynamic,
      schemaId: PreferredSizeSchema.id,
    );
    _schemas[PreferredSizeSchema.id] = PreferredSizeSchema.schema;
  }

  void withSfSlider() {
    _builders[SfSliderBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: SfSliderBuilder.fromDynamic,
      schemaId: SfSliderSchema.id,
    );
    _schemas[SfSliderSchema.id] = SfSliderSchema.schema;
  }
}