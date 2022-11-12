import 'package:flutter/material.dart';

class TextFromAbout extends StatelessWidget {
  const TextFromAbout(
      {Key? key,
      required this.controller,
      required this.text,
      required this.textInputType})
      : super(key: key);

  final TextEditingController controller;
  final String text;
  final TextInputType textInputType;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 340,
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
        textAlign: TextAlign.right,
        controller: controller,
        keyboardType: TextInputType.text,
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          labelText: 'متراژ،خیابان،سن بنا',
          labelStyle: TextStyle(fontFamily: 'dana', fontSize: 14),
          border: OutlineInputBorder(borderSide: BorderSide()),
        ),
      ),
    );
  }
}
