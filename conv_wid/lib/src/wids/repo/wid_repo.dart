
import 'package:flutter/widgets.dart';


class WidRepository {

  static String stlessConvert(StatelessWidget widget) {
    final buffer = StringBuffer();
    buffer.write(''' class  $widget extends StatelessWidget {\n
      \tconst $widget({super.key});
      \t@override
      \tWidget build(BuildContext context) {
      \t\t return const
    ''');
    buffer.write(widgetToString(widget));
    buffer.write("\n\t}");
    buffer.write("\n}");
    return buffer.toString().padLeft(2);

  }


  static stfullConvert(dynamic widget) {
    final buffer = StringBuffer();
    buffer.write('''class $widget extends StatefulWidget {\n
    \tconst $widget({super.key});\n
    \t@override
    \tState<$widget> createState() =>_${widget}State();\n
    ''');
    buffer.write("}\n\n");
    buffer.write('''_${widget}State extends State<$widget> {\n
    \t@override
    \tvoid initState() {
    \t\tsuper.initState();
    \t}
   
    \t@override
    \tvoid dispose() {
    \t\tsuper.dispose();
    \t}
   
    \t@override
    \tWidget build(BuildContext context) {
    \t\treturn 
    ''');
    buffer.write("\t${widgetToString(widget)}");
    buffer.write("\n\t\t}");
    buffer.write("\n}");
    return buffer.toString().padLeft(2);
  }

}

List<StackWid> multi_child = [];

String widgetToString(Widget widget) {
  if (widget is StatelessWidget || widget is StatefulWidget) {
    return "${widget.runtimeType}(\n${_getProperties(widget as StatelessWidget)})";
  } else {
    return widget.toString();
  }
}

String _getProperties(StatelessWidget widget) {
  StringBuffer widgetString = StringBuffer();
  dynamic element = widget!.createElement().build();
  String pre = element.toStringDeep().replaceAll(')', ',').replaceAll(',', ',\n');
  if(pre.contains('(') == false) {
    pre += '(';
  }
  widgetString.writeln(pre);
  widgetString.writeln(toDescendent(element, widgetString));
  widgetString.writeln(closeMark());
  return widgetString.toString();
}

int count = 0;
bool flag = false;
bool isSingle = true;



String? toDescendent(dynamic widget, StringBuffer widgetString) {
  dynamic _widget = widget;
  _widget = getDescent(_widget);
  if(_widget == null && multi_child.isEmpty) {
    return widgetString.toString();
  } else {
    if (isSingle) {
      countUp();
      widgetString.writeln(
          "child: ${_text(_widget)}");
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

class StackWid {
  int index;
  List stack;

  StackWid({this.stack = const [], this.index = 0});

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
    bracket += "),";
  }
  return bracket;
}
void countUp() {
  count += 1;
}


String _text(dynamic widget) {
  return widget.toStringDeep().replaceAll(')', ',').replaceAll(',', ',\n');
}









