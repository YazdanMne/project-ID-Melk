import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:superellipse_shape/superellipse_shape.dart';

class BacShapeText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffF2E7D5),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 100.0,
        height: 50.0,
      ), // Container
    ); // Material
  }
}

class BacShapeYearText extends StatelessWidget {
  const BacShapeYearText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacShapeText(),
      ),
    );
  }
}
