import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class TextFromGlobal extends StatelessWidget {
  const TextFromGlobal(
      {Key? key,
      required this.controller,
      required this.text,
      required this.textInputType,
      required this.obsccure})
      : super(key: key);

  final TextEditingController controller;
  final String text;
  final TextInputType textInputType;
  final bool obsccure;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      padding: const EdgeInsets.symmetric(horizontal: 0),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 7,
          ),
        ],
        borderRadius: BorderRadius.circular(6),
      ),
      child: TextFormField(
        controller: controller,
        keyboardType: TextInputType.name,
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          labelText: 'نام و نام خانوادگی',
          labelStyle: TextStyle(fontFamily: 'dana', fontSize: 14),
          border: OutlineInputBorder(borderSide: BorderSide()),
        ),
      ),
    );
  }
}

//numberfield

class TextFromField extends StatelessWidget {
  const TextFromField(
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
      width: 300,
      padding: const EdgeInsets.symmetric(horizontal: 0),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 245, 245, 245),
        // boxShadow: [
        //   BoxShadow(
        //     color: Colors.black.withOpacity(0.1),
        //     blurRadius: 7,
        //   ),
        // ],
        borderRadius: BorderRadius.circular(6),
      ),
      child: TextFormField(
        textAlign: TextAlign.right,
        // autofocus: true,
        controller: controller,
        keyboardType: TextInputType.number,
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          labelText: 'شماره همراه',
          // floatingLabelAlignment: FloatingLabelAlignment.center,
          labelStyle: TextStyle(
            fontFamily: 'dana',
            fontSize: 14,
          ),
          border: OutlineInputBorder(borderSide: BorderSide()),
        ),
      ),
    );
  }
}

//password Field

class TextFromPass extends StatelessWidget {
  const TextFromPass(
      {Key? key,
      required this.controller,
      required this.text,
      required this.textInputType,
      required this.obsccure})
      : super(key: key);

  final TextEditingController controller;
  final String text;
  final TextInputType textInputType;
  final bool obsccure;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      padding: const EdgeInsets.symmetric(horizontal: 0),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 7,
          ),
        ],
        borderRadius: BorderRadius.circular(6),
      ),
      child: TextFormField(
        controller: controller,
        keyboardType: TextInputType.text,
        obscureText: true,
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          labelText: 'رمز ورود',
          labelStyle: TextStyle(fontFamily: 'dana', fontSize: 14),
          border: OutlineInputBorder(borderSide: BorderSide()),
        ),
      ),
    );
  }
}


//Y@Egchh45dy43#$ //my pass gitlab