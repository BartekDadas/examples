import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'builders.dart';


part 'default_register.g.dart';


@jsonWidgetRegistrar
abstract class _DefaultRegister {
  @JsonWidgetRegistration(
    builder: 'BottomNavigationBarBuilder',
    schema: 'BottomNavigationBarSchema',
    widget: 'BottomNavigationBar',
  )
  void withBottomNavigationBar();
  
  @JsonWidgetRegistration(
    builder: 'BottomNavigationBarItemBuilder',
    schema: 'BottomNavigationBarItemSchema',
    widget: 'BottomNavigationBarItem' 
  )
  void withBottomNavigationBarItem();

  @JsonWidgetRegistration(
    builder: 'PrefferedSizeBuilder',
    schema: 'PrefferedSizeSchema',
    widget: 'PrefferedSize',
  )
  void withPreferredSize();

  @JsonWidgetRegistration(
    builder: 'CupertinoTabBarBuilder',
    schema: 'CupertinoTabBarSchema',
    widget: 'CupertinoTabBar',
  )
  void withCupertinoTabBar();

}