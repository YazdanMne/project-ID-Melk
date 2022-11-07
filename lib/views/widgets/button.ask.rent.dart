import 'package:flutter/material.dart';
import 'package:id_melk_project/views/rent.moshaver.dart';
import 'package:id_melk_project/views/rent.user.dart';

class ButtonAskRent extends StatelessWidget {
  const ButtonAskRent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const RentUser()));
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 120,
        alignment: Alignment.center,
        height: 37,
        decoration: BoxDecoration(
          color: Color(0xff59CE8F),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 23,
            ),
          ],
        ),
        child: Text(
          'مستاجر',
          style: TextStyle(
            fontFamily: 'dana',
            color: Colors.black,
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
