import 'package:flutter/material.dart';
import 'package:id_melk_project/views/widgets/bac.buy.dart';

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
          TextFromMetrazh(
              // controller: metrController,
              // text: 'چند متر',
              // textInputType: TextInputType.text,
              ),
        ],
      ),
    );
  }
}

class TextFromMetrazh extends StatelessWidget {
  const TextFromMetrazh({
    Key? key,
  }) : super(key: key);

  // final TextEditingController controller;
  // final String text;
  // final TextInputType textInputType;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 70,
      padding: const EdgeInsets.symmetric(horizontal: 0),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.1),
            blurRadius: 7,
          ),
        ],
        borderRadius: BorderRadius.circular(6),
      ),
      child: TextFormField(
        // controller: controller,
        keyboardType: TextInputType.text,
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          hintText: '   ',
          hintStyle: TextStyle(
            fontFamily: 'dana',
            fontSize: 35,
          ),
          border: OutlineInputBorder(borderSide: BorderSide()),
        ),
      ),
    );
  }
}
