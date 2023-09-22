
import 'package:flutter/widgets.dart';


class WidRepository {

  bool first = true;
  List<StackWid> multi_child = [];

  String stlessConvert(StatelessWidget widget) {
    final buffer = StringBuffer();
    buffer.write(''' class  $widget extends StatelessWidget {
      const $widget({super.key});
      @override
      Widget build(BuildContext context) {
      return const
    ''');
    buffer.write(widgetToString(widget));
    buffer.write("}");
    buffer.write("}");
    return buffer.toString().padLeft(2);

  }


  String stfullConvert(StatefulWidget widget) {
    final buffer = StringBuffer();
    buffer.write('''class $widget extends StatefulWidget {
    const $widget({super.key});
    @override
    State<$widget> createState() =>_${widget}State();
    ''');
    buffer.write("}\n");
    buffer.write('''class _${widget}State extends State<$widget> {\n
    @override
    void initState() {
    super.initState();
    }
   
    @override
    void dispose() {
    super.dispose();
    }
   
    @override
    Widget build(BuildContext context) {
    return 
    ''');
    buffer.write("${widgetToString(widget)}");
    buffer.write("}");
    buffer.write("}");
    return buffer.toString().padLeft(2);
  }



  

  String widgetToString(Widget widget) {
    if (widget is StatelessWidget || widget is StatefulWidget) {
      return "${_getProperties(widget)});";
    } else {
      return widget.toString();
    }
  }

  getBuild(Widget widget) {
    dynamic element;
    if(widget is StatelessWidget) {
      element = widget.createElement().build();
    } else if (widget is StatefulWidget) {
      element = widget.createElement().build();
    }
    return element;
  }

  String _getProperties(Widget widget) {
    StringBuffer widgetString = StringBuffer();
    dynamic element = getBuild(widget);
    String pre = element.toStringDeep();//.replaceAll(')', '')//.replaceAll(',', ',\n');
    if(pre.contains('(') == false) {
      pre += '(';
    }
    widgetString.writeln(pre);
    widgetString.writeln(toDescendent(element, widgetString));
    widgetString.writeln(closeMark());
    return widgetString.toString().replaceAll('null', "");
  }

  int count = 0;
  bool flag = false;
  bool isSingle = true;



  String? toDescendent(dynamic widget, StringBuffer widgetString) {
    dynamic _widget = widget;
    _widget = getDescent(_widget);
    if(_widget == null && multi_child.isEmpty) {
      //widgetString.write("()");

      return widgetString.toString();
    } else {
      if (isSingle) {
        countUp();
        String text = _text(_widget);
        widgetString.writeln(
            "child: ${text}");
        if(!text.contains("(")) {
          widgetString.write("(");
        }
      } else {
        if (_widget is List<Widget>) {
          nChild(_widget);
          isSingle = false;
        }
        if (_widget is List<Widget>) {
          if (multi_child.last.index < _widget.length) {
            print("use");
            _widget = getAt(_widget);
          } else {
            _widget = isLast();
          }
        }
        print(_widget);
        if (_widget == null && multi_child.last.stack.isNotEmpty) {
          print("if state");
          _widget = multi_child.last.stack.last;
        }
      }
      toDescendent(_widget, widgetString);
    }
    return null;
  }

  getDescent(dynamic widget) {
    print(widget);
    try {
      isSingle = true;
      return widget.child;
    } on NoSuchMethodError catch(_) {
      try {
        isSingle = false;
        return widget.children;
      } on NoSuchMethodError catch(_) {
        flag = true;
        isSingle = true;
        return null;
      } catch(_) {
        rethrow;
      }
    } catch(error) {
      throw Exception(error);
    }
  }



  dynamic getAt(dynamic widget) {
    dynamic temp = widget.elementAt(multi_child.last.index);
    multiChildCurrIndexUp();
    return temp;
  }

  void multiChildCurrIndexUp() {
    multi_child.last.index += 1;
  }

  dynamic isLast() {
    multiChildDec();
    return null;
  }

  void multiChildDec() {
    multi_child.removeLast();
  }


  void nChild(dynamic widget) {
    multi_child.add(StackWid());
    multi_child.last.stack.add(widget);
  }


  String closeMark() {
    var bracket = "";
    for(int i = 0; i < count; i++) {
      // if(i == count - 1) {
      //   bracket += ");";
      // } else {
        bracket += "),";
      // }
      
    }
    return bracket;
  }
  void countUp() {
    count += 1;
  }


  String _text(Widget widget) {
    String string  = widget.toStringDeep();//.replaceAll(')', ',');//.replaceAll(',', ',\n');
    return string;
  }
}

class StackWid {
  int index;
  List stack;

  StackWid({this.stack = const [], this.index = 0});

}




