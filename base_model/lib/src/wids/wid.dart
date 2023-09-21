import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'repo/wid_repo.dart';

part 'wid.freezed.dart';


@freezed
class Wid extends Widget with _$Wid {
  const factory Wid({required Widget widget}) = _Wid;


  const Wid._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    String? fullString;
    assert(() {
      fullString = toDiagnosticsNode(style: DiagnosticsTreeStyle.singleLine).toString(minLevel: minLevel);
      return true;
    }());
    return fullString ?? "Wid()";
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() => widget.debugDescribeChildren();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    return widget.debugFillProperties(properties);
  }

  @override
  Key? get key => widget.key;

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => widget.toDiagnosticsNode(name: name, style: style);

  @override
  String toStringDeep({String prefixLineOne = '',
    String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug})
  => widget.toStringDeep(minLevel: minLevel, prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines);

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => widget.toStringShallow();

  @override
  String toStringShort() => widget.toStringShort();


  String toWidString() {
    if(widget is StatelessWidget) {
      return WidRepository().stlessConvert(widget as StatelessWidget);
    } else if(widget is StatefulWidget) {
      return WidRepository().stfullConvert(widget as StatefulWidget);
    } else {
      return "Not a widget";
    }
  }



  @isTest
  @override
  Element createElement() => Container().createElement();

}
