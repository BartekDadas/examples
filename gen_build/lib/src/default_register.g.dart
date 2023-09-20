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
      ..withBottomNavigationBar()
      ..withBottomNavigationBar()
      ..withBottomNavigationBarItem()
      ..withBottomNavigationBarItem()
      ..withCupertinoTabBar()
      ..withCupertinoTabBar()
      ..withPreferredSize()
      ..withPreferredSize()
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

  void withCupertinoTabBar() {
    _builders[CupertinoTabBarBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: CupertinoTabBarBuilder.fromDynamic,
      schemaId: CupertinoTabBarSchema.id,
    );
    _schemas[CupertinoTabBarSchema.id] = CupertinoTabBarSchema.schema;
  }

  void withPreferredSize() {
    _builders[PreferredSizeBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: PreferredSizeBuilder.fromDynamic,
      schemaId: PreferredSizeSchema.id,
    );
    _schemas[PreferredSizeSchema.id] = PreferredSizeSchema.schema;
  }
}
