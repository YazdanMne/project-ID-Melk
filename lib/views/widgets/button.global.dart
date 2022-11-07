import 'package:flutter/material.dart';
import 'package:id_melk_project/views/home_page.dart';
import 'package:id_melk_project/views/login.send.code.dart';

class ButtonGlobal extends StatelessWidget {
  const ButtonGlobal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => SendCode()));
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 300,
        alignment: Alignment.center,
        height: 55,
        decoration: BoxDecoration(
          color: Color(0xffFF1E00),
          borderRadius: BorderRadius.circular(6),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'دریافت رمز یکبار مصرف',
          style: TextStyle(
            fontFamily: 'dana',
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

//done button

class ButtonDone extends StatelessWidget {
  const ButtonDone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const HomePageMain()));
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 300,
        alignment: Alignment.center,
        height: 55,
        decoration: BoxDecoration(
          color: Color(0xffFF1E00),
          borderRadius: BorderRadius.circular(6),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'تمام',
          style: TextStyle(
            fontFamily: 'dana',
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
