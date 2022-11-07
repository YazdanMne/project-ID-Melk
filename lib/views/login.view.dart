import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:id_melk_project/views/home_page.dart';
import 'package:id_melk_project/views/widgets/bac.buy.dart';
import 'package:id_melk_project/views/widgets/button.global.dart';
import 'package:id_melk_project/views/widgets/text.from.global.dart';

class LoginView extends StatelessWidget {
  LoginView({Key? key}) : super(key: key);

  final TextEditingController nameController = TextEditingController();
  final TextEditingController widgetController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 230, 230, 230),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.only(top: 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/id_melk.png',
                  height: 150,
                  width: 150,
                ),
                Stack(children: [
                  BacgroungLoginPage(),
                  Positioned(
                    left: 100,
                    top: 20,
                    child: Text(
                      'خوش آمدید به آیدی ملک',
                      style: TextStyle(
                        fontFamily: 'dana',
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 40,
                    top: 80,
                    child: TextFromField(
                      controller: widgetController,
                      text: 'شماره همراه',
                      textInputType: TextInputType.number,
                    ),
                  ),
                  Positioned(
                    left: 40,
                    top: 160,
                    child: //b
                        //utton rejester
                        ButtonGlobal(),
                  ),
                  Positioned(
                    left: 160,
                    top: 120,
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(height: 110),
                        Text(
                          'From',
                          style: TextStyle(fontFamily: 'dana'),
                        ),
                        Text(
                          'ID Melk',
                          style: TextStyle(
                            fontFamily: 'dana',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  )
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
