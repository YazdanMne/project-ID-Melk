import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:id_melk_project/views/widgets/bac.of.widget.text.view.dart';
import 'package:superellipse_shape/superellipse_shape.dart';

class BacShape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffF7F7F7),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 430.0,
      ), // Container
    ); // Material
  }
}

class BacShapeMain extends StatelessWidget {
  const BacShapeMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacShape(),
      ),
    );
  }
}

class BacgroundMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffF2E7D5),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 328.0,
        height: 110.0,
      ), // Container
    ); // Material
  }
}

class MainBacgruond extends StatelessWidget {
  const MainBacgruond({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacgroundMain(),
      ),
    );
  }
}

//bac deyial moshaver

class Bacgruond extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 255, 255, 255),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 400.0,
      ), // Container
    ); // Material
  }
}

class BacgroundMoshaver extends StatelessWidget {
  const BacgroundMoshaver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacShape(),
      ),
    );
  }
}

class BacgroundShapeMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffF7F7F7),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 100.0,
      ), // Container
    ); // Material
  }
}

class MainBac extends StatelessWidget {
  const MainBac({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacgroundShapeMain(),
      ),
    );
  }
}

//bac detil more

class BacMore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 255, 255, 255),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 400.0,
      ), // Container
    ); // Material
  }
}

class BacShapeMore extends StatelessWidget {
  const BacShapeMore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacShape(),
      ),
    );
  }
}

class BacShapeMainMore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 255, 255, 255),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 230.0,
      ), // Container
    ); // Material
  }
}

class MainBacMore extends StatelessWidget {
  const MainBacMore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacShapeMainMore(),
      ),
    );
  }
}

//Bacground satuse

class BacSatuse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 255, 255, 255),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 400.0,
      ), // Container
    ); // Material
  }
}

class BacgruondSatuse extends StatelessWidget {
  const BacgruondSatuse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacShape(),
      ),
    );
  }
}

class BacMainSatuse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 232, 232, 232),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 110.0,
      ), // Container
    ); // Material
  }
}

class BacMainSatused extends StatelessWidget {
  const BacMainSatused({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacMainSatuse(),
      ),
    );
  }
}

//bacgruond detail

class BacDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 255, 255, 255),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 400.0,
      ), // Container
    ); // Material
  }
}

class BacgruondDtl extends StatelessWidget {
  const BacgruondDtl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacShape(),
      ),
    );
  }
}

class BacMainDtl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 232, 232, 232),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 297.0,
      ), // Container
    ); // Material
  }
}

class BacMainDtls extends StatelessWidget {
  const BacMainDtls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacMainDtl(),
      ),
    );
  }
}

//checkBoxes

class BacCheckBoxes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 255, 255, 255),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 400.0,
      ), // Container
    ); // Material
  }
}

class BacgruondCbs extends StatelessWidget {
  const BacgruondCbs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacShape(),
      ),
    );
  }
}

class BacMainChb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 255, 255, 255),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 285.0,
      ), // Container
    ); // Material
  }
}

class BacMainCheckboxes extends StatelessWidget {
  const BacMainCheckboxes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacMainChb(),
      ),
    );
  }
}

//bacground login page

class BacgroundLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(0, 255, 255, 255),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
          // width: 500.0,
          // height: 400.0,
          ), // Container
    ); // Material
  }
}

class BacLog extends StatelessWidget {
  const BacLog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: BacShape(),
      ),
    );
  }
}

class BacLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfaF2E7D5),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 550.0,
        height: 320.0,
      ), // Container
    ); // Material
  }
}

class BacgroungLoginPage extends StatelessWidget {
  const BacgroungLoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: BacLogin(),
      ),
    );
  }
}

//bacground buy home

class BacgroundBuyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(0, 255, 255, 255),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
          // width: 500.0,
          // height: 400.0,
          ), // Container
    ); // Material
  }
}

class BacHom extends StatelessWidget {
  const BacHom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: BacShape(),
      ),
    );
  }
}

class BacHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 63, 225, 125),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 320.0,
      ), // Container
    ); // Material
  }
}

class BacgroundBuyHouse extends StatelessWidget {
  const BacgroundBuyHouse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: BacHome(),
      ),
    );
  }
}

class LoremTxt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 63, 225, 125),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(10),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 200.0,
      ), // Container
    ); // Material
  }
}

class BacTxtLrm extends StatelessWidget {
  const BacTxtLrm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: LoremTxt(),
      ),
    );
  }
}

// bacground image picker

class ImgPr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 97, 154, 199),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(10),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 50.0,
      ), // Container
    ); // Material
  }
}

class ImportImage extends StatelessWidget {
  const ImportImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: ImgPr(),
      ),
    );
  }
}

class BacMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffF7F7F7),
      shape: SuperellipseShape(
        borderRadius: BorderRadius.circular(0),
      ), // SuperellipseShape
      child: Container(
        width: 350.0,
        height: 400.0,
      ), // Container
    ); // Material
  }
}

class BgMn extends StatelessWidget {
  const BgMn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: BacMain(),
      ),
    );
  }
}
