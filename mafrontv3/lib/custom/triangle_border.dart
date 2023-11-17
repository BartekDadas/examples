import 'package:flutter/material.dart';

class TriangleRoundedBorder extends OutlinedBorder {
  final double borderRadius;

  TriangleRoundedBorder({this.borderRadius = 8.0, super.side});

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) {
    return getOuterPath(rect);
  }

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    final path = Path();
    path.moveTo(rect.left + 2, 0);
    // path.moveTo(rect.left + rect.width / 2, rect.top);
    path.lineTo(rect.right - 2, (rect.bottom - 2) /2);
    path.arcToPoint(Offset(rect.right - 2, ((rect.bottom + 2) / 2)), radius: Radius.circular(20) );
    //path.arcToPoint()
    path.lineTo(rect.left + 2, rect.bottom - 2);
    path.arcToPoint(Offset(rect.left, rect.bottom - 2), radius: Radius.circular(20));
    path.lineTo(rect.left, rect.top + 2);
    path.arcToPoint(Offset(rect.left + 2, 0), radius: Radius.circular(20));
    path.close();

    return path;
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {
    final Paint paint = Paint()
      ..color = Colors.black // Change the color as needed
      ..strokeWidth = 0.5
      ..style = PaintingStyle.stroke;

    final path = getOuterPath(rect);

    canvas.drawPath(path, paint);
  }
  
  @override
  TriangleRoundedBorder scale(double t) {
    return TriangleRoundedBorder(side: side.scale(t), borderRadius: borderRadius);
  }
  
  @override
  TriangleRoundedBorder copyWith({BorderSide? side, double? borderRadius}) => TriangleRoundedBorder(side: side ?? this.side, borderRadius: borderRadius ?? this.borderRadius);
}