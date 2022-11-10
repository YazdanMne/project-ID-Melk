import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:superellipse_shape/superellipse_shape.dart';

class BacShapeText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 211, 211, 211),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 130.0,
        height: 50.0,
      ), // Container
    ); // Material
  }
}

class BacShapeMainText extends StatelessWidget {
  const BacShapeMainText({Key? key}) : super(key: key);

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

class BacgruondShape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 211, 211, 211),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 330.0,
        height: 50.0,
      ), // Container
    ); // Material
  }
}

class BacgruondShapeMainTxt extends StatelessWidget {
  const BacgruondShapeMainTxt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacgruondShape(),
      ),
    );
  }
}

// class BacgruondQuastion extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Material(
//       color: Color.fromARGB(255, 235, 0, 0),
//       shape: SuperellipseShape(
//         borderRadius: BorderRadius.circular(20),
//       ), // SuperellipseShape
//       child: Container(
//         width: 190.0,
//         height: 50.0,
//       ), // Container
//     ); // Material
//   }
// }

// class BacgruondQuastion2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Material(
//       color: Color.fromARGB(255, 117, 102, 13),
//       shape: SuperellipseShape(
//         borderRadius: BorderRadius.circular(20),
//       ), // SuperellipseShape
//       child: Container(
//         width: 190.0,
//         height: 50.0,
//       ), // Container
//     ); // Material
//   }
// }
