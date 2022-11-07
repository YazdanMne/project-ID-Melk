import 'package:flutter/material.dart';
import 'package:superellipse_shape/superellipse_shape.dart';

class ShapeBac extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(91, 158, 158, 158),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(28.0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 140.0,
      ), // Container
    ); // Material
  }
}
