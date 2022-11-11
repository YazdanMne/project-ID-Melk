import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:get/get.dart';
import 'package:id_melk_project/views/login.view.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => LoginView(),
        ),
      );
    });
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Container(
        child: Center(
          child: Column(
            children: [
              Expanded(
                child: Image.asset(
                  'assets/images/id_melk.png',
                  width: 250,
                  height: 250,
                ),
              ),
              Text(
                '...لطفا صبور باشید',
                style: TextStyle(
                    fontSize: 20, color: Colors.black, fontFamily: 'dana'),
              ),
              SizedBox(
                height: 150,
              ),
              const SpinKitThreeBounce(
                color: Color(0xff393E46),
                size: 30.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
