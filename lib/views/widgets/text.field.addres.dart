import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:id_melk_project/views/widgets/bac.buy.dart';
import 'package:id_melk_project/views/widgets/text.from.metr.dart';

class TextFromMetr extends StatelessWidget {
  TextFromMetr({Key? key}) : super(key: key);
  final TextEditingController metrController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: AlignmentDirectional.centerEnd,
        children: [
          BacShapeMain(),
          TextFieldAddres(
              // controller: metrController,
              // text: 'چند متر',
              // textInputType: TextInputType.text,
              ),
        ],
      ),
    );
  }
}

class TextFieldAddres extends StatelessWidget {
  const TextFieldAddres({
    Key? key,
  }) : super(key: key);

  // final TextEditingController controller;
  // final String text;
  // final TextInputType textInputType;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 330,
      padding: const EdgeInsets.symmetric(horizontal: 0),
      decoration: BoxDecoration(
        // color: Color.fromARGB(255, 236, 236, 236),
        // boxShadow: [
        //   BoxShadow(
        //     color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.1),
        //     blurRadius: 7,
        //   ),
        // ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: TextFormField(
        // controller: controller,
        keyboardType: TextInputType.text,

        textAlign: TextAlign.right,
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          labelText: 'آدرس',

          labelStyle: TextStyle(
            fontFamily: 'dana',
            fontSize: 15,
            locale: Locale("en", "UN"),
          ),
          // border: OutlineInputBorder(
          //   borderSide: BorderSide(
          //     color: Color(0xffF2E7D5),
          //   ),
          // ),
        ),
      ),
    );
  }
}
