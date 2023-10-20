import 'package:gen_build/src/bottom_bar_item_builder.dart';
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
    builder: 'PreferredSizeBuilder',
    schema: 'PreferredSizeSchema',
    widget: 'PreferredSize',
  )
  void withPreferredSize();

  @JsonWidgetRegistration(
    builder: 'CupertinoTabBarBuilder',
    schema: 'CupertinoTabBarSchema',
    widget: 'CupertinoTabBar',
  )
  void withCupertinoTabBar();

  @JsonWidgetRegistration(
    builder: 'CircleAvatarBuilder',
    schema: 'CircleAvatarSchema', 
    widget: 'CircleAvatar'
  )
  void withCircleAvatar();

  @JsonWidgetRegistration(
    builder: 'CircleButtonBuilder',
    schema: 'CircleButtonSchema',
    widget: 'CircleButton', 
  )
  void withCircleButton();

  @JsonWidgetRegistration(
     builder: 'DotNavigationBarBuilder',
     schema: 'DotNavigationBarSchema',
     widget: 'DotNavigationBar',
  )
  void withDotNavigationBar();

  @JsonWidgetRegistration(
     builder: 'DotNavigationBarItemBuilder',
     schema: 'DotNavigationBarItemSchema',
     widget: 'DotNavigationBarItem',
  )
  void withDotNavigationBarItem();

  @JsonWidgetRegistration(
    builder: 'AnimatedBottomNavigationBarBuilder', 
    schema: 'AnimatedBottomNavigationBarSchema',
    widget: 'AnimatedBottomNavigationBar',
  ) 
  void withAnimatedBottomNavigationBar();

  @JsonWidgetRegistration(
    builder: 'AnimatedNotchBottomBarBuilder',
    schema: 'AnimatedNotchBottomBarSchema', 
    widget: 'AnimatedNotchBottomBar',
  )
  void withAnimatedNotchBottomBar();

  @JsonWidgetRegistration(
    builder: 'SfSliderBuilder',
    schema: 'SfSliderSchema',
    widget: "SfSlider"
  )
  void withSfSlider();

}
  

 