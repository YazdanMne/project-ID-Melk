import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:id_melk_project/views/home_page.dart';
import 'package:id_melk_project/views/widgets/quastion.page.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 10)),
          Center(
            child: Text(
              'تنظیمات',
              style: TextStyle(fontFamily: 'dana', fontSize: 17),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_back),
                  label: Text(
                    'خروج از حساب کاربری',
                    style: TextStyle(fontFamily: 'dana'),
                  ))
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 300,
              ),
              Text(
                  '    تمامی حقوق این اپلیکیشن برای \n© شرکت آیدی ملک محفوظ می‌باشد',
                  style: TextStyle(fontFamily: 'dana')),
              SizedBox(height: 50),
              Text(
                '«From ID MELK 2022 ©»',
              ),
              SizedBox(
                height: 30,
              ),
            ],
          )
        ],
      )),
    );
  }
}
