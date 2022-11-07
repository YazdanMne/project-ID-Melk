import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:superellipse_shape/superellipse_shape.dart';

class LineShape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(53, 0, 0, 0),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(28.0),
      ), // SuperellipseShape
      child: Container(
        width: 370.0,
        height: 1.0,
      ), // Container
    ); // Material
  }
}
