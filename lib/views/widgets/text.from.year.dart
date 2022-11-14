import 'package:flutter/material.dart';
import 'package:id_melk_project/views/widgets/bac.buy.dart';

class TextFromYear extends StatelessWidget {
  TextFromYear({Key? key}) : super(key: key);
  final TextEditingController metrController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: AlignmentDirectional.centerEnd,
        children: [
          BacShapeMain(),
          TextFromYears(
              // controller: metrController,
              // text: 'چند متر',
              // textInputType: TextInputType.text,
              ),
        ],
      ),
    );
  }
}

class TextFromYears extends StatelessWidget {
  const TextFromYears({
    Key? key,
  }) : super(key: key);

  // final TextEditingController controller;
  // final String text;
  // final TextInputType textInputType;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 50,
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
        keyboardType: TextInputType.number,
        // ignore: prefer_const_constructors
        style: TextStyle(fontSize: 19, fontFamily: 'dana'),
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          hintText: ' سال',
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

class TextFormPriceMain extends StatelessWidget {
  const TextFormPriceMain({
    Key? key,
  }) : super(key: key);

  // final TextEditingController controller;
  // final String text;
  // final TextInputType textInputType;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 250,
      padding: const EdgeInsets.symmetric(horizontal: 0),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.1),
            blurRadius: 7,
          ),
        ],
        borderRadius: BorderRadius.circular(5),
      ),
      child: TextFormField(
        // controller: controller,
        keyboardType: TextInputType.number,
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          labelText: '',
          labelStyle: TextStyle(
            fontFamily: 'dana',
            // fontSize: 35,
          ),
          border: OutlineInputBorder(borderSide: BorderSide()),
        ),
      ),
    );
  }
}

class TextFromTabaghe extends StatelessWidget {
  const TextFromTabaghe({
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
        borderRadius: BorderRadius.circular(5),
      ),
      child: TextFormField(
        // controller: controller,
        keyboardType: TextInputType.number,
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          labelText: '',
          labelStyle: TextStyle(
            fontFamily: 'dana',
            // fontSize: 35,
          ),
          border: OutlineInputBorder(borderSide: BorderSide()),
        ),
      ),
    );
  }
}

class TextFromVahed extends StatelessWidget {
  const TextFromVahed({
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
        borderRadius: BorderRadius.circular(5),
      ),
      child: TextFormField(
        // controller: controller,
        keyboardType: TextInputType.number,
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          labelText: '',
          labelStyle: TextStyle(
            fontFamily: 'dana',
            // fontSize: 35,
          ),
          border: OutlineInputBorder(borderSide: BorderSide()),
        ),
      ),
    );
  }
}

class TextFromname extends StatelessWidget {
  const TextFromname({
    Key? key,
  }) : super(key: key);

  // final TextEditingController controller;
  // final String text;
  // final TextInputType textInputType;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 160,
      padding: const EdgeInsets.symmetric(horizontal: 0),
      decoration: BoxDecoration(
        color: Color(0xffF2E7D5),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.1),
            blurRadius: 7,
          ),
        ],
        borderRadius: BorderRadius.circular(5),
      ),
      child: TextFormField(
        // controller: controller,
        keyboardType: TextInputType.text,
        // ignore: prefer_const_constructors
        style: TextStyle(fontFamily: 'dana'),
        textAlign: TextAlign.right,

        decoration: InputDecoration(
          labelText: 'نام مشاور',
          labelStyle: TextStyle(
            fontFamily: 'dana',
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide(),
          ),
        ),
      ),
    );
  }
}

class TextFromNumber extends StatelessWidget {
  const TextFromNumber({
    Key? key,
  }) : super(key: key);

  // final TextEditingController controller;
  // final String text;
  // final TextInputType textInputType;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 150,
      padding: const EdgeInsets.symmetric(horizontal: 0),
      decoration: BoxDecoration(
        color: Color(0xffF2E7D5),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.1),
            blurRadius: 7,
          ),
        ],
        borderRadius: BorderRadius.circular(5),
      ),
      child: TextFormField(
        // controller: controller,
        keyboardType: TextInputType.number,
        // ignore: prefer_const_constructors
        textAlign: TextAlign.right,
        decoration: InputDecoration(
          labelText: 'شماره‌همراه',
          labelStyle: TextStyle(fontFamily: 'dana'),
          border: OutlineInputBorder(borderSide: BorderSide()),
        ),
      ),
    );
  }
}

class TextFromExit extends StatelessWidget {
  const TextFromExit({
    Key? key,
  }) : super(key: key);

  // final TextEditingController controller;
  // final String text;
  // final TextInputType textInputType;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 126,
      padding: const EdgeInsets.symmetric(horizontal: 0),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 211, 211, 211),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.1),
            blurRadius: 7,
          ),
        ],
        borderRadius: BorderRadius.circular(5),
      ),
      child: TextFormField(
        // controller: controller,
        keyboardType: TextInputType.datetime,
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          hintText: '      yy/mm/dd',
          hintStyle: TextStyle(
            fontFamily: 'dana',
            fontSize: 15,
          ),
          //border: OutlineInputBorder(borderSide: BorderSide()),
        ),
      ),
    );
  }
}

class TxtFmMassage extends StatelessWidget {
  const TxtFmMassage({
    Key? key,
  }) : super(key: key);

  // final TextEditingController controller;
  // final String text;
  // final TextInputType textInputType;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 226,
      padding: const EdgeInsets.symmetric(horizontal: 0),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.1),
            blurRadius: 7,
          ),
        ],
        borderRadius: BorderRadius.circular(5),
      ),
      child: TextFormField(
        // controller: controller,
        keyboardType: TextInputType.text,
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          hintText: '...نوشتن',
          hintStyle: TextStyle(
            fontFamily: 'dana',
            fontSize: 13,
          ),
          //border: OutlineInputBorder(borderSide: BorderSide()),
        ),
      ),
    );
  }
}

class TextFromeRentPrice extends StatelessWidget {
  const TextFromeRentPrice({
    Key? key,
  }) : super(key: key);

  // final TextEditingController controller;
  // final String text;
  // final TextInputType textInputType;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 120,
      padding: const EdgeInsets.symmetric(horizontal: 0),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.1),
            blurRadius: 7,
          ),
        ],
        borderRadius: BorderRadius.circular(5),
      ),
      child: TextFormField(
        // controller: controller,
        keyboardType: TextInputType.number,
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          labelText: '',
          labelStyle: TextStyle(
            fontFamily: 'dana',
            // fontSize: 35,
          ),
          border: OutlineInputBorder(borderSide: BorderSide()),
        ),
      ),
    );
  }
}

class TextFromeEjarePrice extends StatelessWidget {
  const TextFromeEjarePrice({
    Key? key,
  }) : super(key: key);

  // final TextEditingController controller;
  // final String text;
  // final TextInputType textInputType;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 100,
      padding: const EdgeInsets.symmetric(horizontal: 0),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.1),
            blurRadius: 7,
          ),
        ],
        borderRadius: BorderRadius.circular(5),
      ),
      child: TextFormField(
        // controller: controller,
        keyboardType: TextInputType.number,
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          labelText: '',
          labelStyle: TextStyle(
            fontFamily: 'dana',
            // fontSize: 35,
          ),
          border: OutlineInputBorder(borderSide: BorderSide()),
        ),
      ),
    );
  }
}
