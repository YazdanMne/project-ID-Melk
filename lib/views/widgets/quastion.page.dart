import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:id_melk_project/views/home_page.dart';
import 'package:id_melk_project/views/not.page.dart';
import 'package:id_melk_project/views/widgets/bac.of.widget.text.view.dart';
import 'package:id_melk_project/views/widgets/button.global.dart';

class Quastion extends StatelessWidget {
  const Quastion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      floatingActionButton: SpeedDial(
        animatedIcon: AnimatedIcons.menu_close,
        backgroundColor: Color(0xfa393E46),
        children: [
          SpeedDialChild(
            child: Icon(Icons.home_outlined),
            label: 'خانه',
            onTap: () => Navigator.pop(context),
            labelStyle: TextStyle(fontFamily: 'dana'),
            backgroundColor: Color(0xfa6D9886),
            labelBackgroundColor: Colors.white,
          ),
          SpeedDialChild(
            child: Icon(Icons.edit),
            label: 'یادداشت ها',
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => NotePage())),
            labelStyle: TextStyle(fontFamily: 'dana'),
            backgroundColor: Color(0xfa6D9886),
            labelBackgroundColor: Colors.white,
          ),
          SpeedDialChild(
            child: Icon(Icons.more_vert_outlined),
            label: 'بیشتر',
            labelStyle: TextStyle(fontFamily: 'dana'),
            backgroundColor: Color(0xfa6D9886),
            labelBackgroundColor: Colors.white,
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Image.asset('assets/images/id_melk.png',
                    width: 150, height: 150),
                Text('لطفا یکی از گزینه های زیر را انتخاب کنید',
                    style: TextStyle(fontFamily: 'dana', fontSize: 16)),
                SizedBox(
                  height: 100,
                ),
                Align(alignment: Alignment.topRight),
                ButtonQuastion(),
                SizedBox(height: 10),
                ButtonQuastionR(),
                SizedBox(height: 30),
                ButtonQuastionM(),
                SizedBox(height: 10),
                ButtonQuastionMR(),
                SizedBox(height: 130),
                Text(
                    '    تمامی حقوق این اپلیکیشن برای \n© شرکت آیدی ملک محفوظ می‌باشد',
                    style: TextStyle(fontFamily: 'dana')),
                SizedBox(height: 50),
                Text(
                  '«From ID MELK 2022 ©»',
                ),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
