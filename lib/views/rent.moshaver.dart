import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:id_melk_project/views/widgets/bac.buy.dart';
import 'package:id_melk_project/views/widgets/bac.main.year.dart';
import 'package:id_melk_project/views/widgets/bac.of.widget.text.view.dart';
import 'package:id_melk_project/views/widgets/bac.text.m.room.dart';
import 'package:id_melk_project/views/widgets/buttton.dital.dart';
import 'package:id_melk_project/views/widgets/check.boxes.dart';
import 'package:id_melk_project/views/widgets/drop.down.field.dart';
import 'package:id_melk_project/views/widgets/text.field.addres.dart';
import 'package:id_melk_project/views/widgets/text.from.about.dart';
import 'package:id_melk_project/views/widgets/text.from.metr.dart';
import 'package:id_melk_project/views/widgets/text.from.year.dart';
import 'package:id_melk_project/views/widgets/buttton.dital.dart';

class RentMoshaver extends StatelessWidget {
  const RentMoshaver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController aboutController = TextEditingController();
    // final TextEditingController metrazhController = TextEditingController();
    return Scaffold(
      backgroundColor: Color(0xffE8F9FD),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            padding: const EdgeInsets.only(
              top: 5,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    MainBac(),
                    Positioned(
                      left: 310,
                      top: 10,
                      child: Text(
                        ':نام',
                        style: TextStyle(fontFamily: 'dana', fontSize: 25),
                      ),
                    ),
                    Positioned(
                      left: 190,
                      top: 10,
                      child: TextFromname(),
                    ),
                    Positioned(
                      left: 137,
                      top: 15,
                      child: Text(
                        ':شماره',
                        style: TextStyle(fontFamily: 'dana', fontSize: 20),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 10,
                      child: TextFromNumber(),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                TextFromAbout(
                    controller: aboutController,
                    text: 'متراژ،خیابان،سن بنا',
                    textInputType: TextInputType.text),
                SizedBox(
                  height: 10,
                  width: 50,
                ),
                Center(
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/import.png',
                        width: 350,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Stack(
                        children: [
                          BacShapeMain(),
                          Positioned(
                            left: 217,
                            top: 9,
                            child: BacShapeMainText(),
                          ),
                          Positioned(
                            top: 14,
                            left: 269,
                            child: TextFromMetrazh(),
                          ),
                          Positioned(
                            top: 19,
                            left: 235,
                            child: Text(
                              'متر',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            left: 115,
                            top: 9,
                            child: BacShapeYearText(),
                          ),
                          Positioned(
                            top: 14,
                            left: 160,
                            child: TextFromYears(),
                          ),
                          Positioned(
                            top: 19,
                            left: 120,
                            child: Text(
                              'ساله',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            left: 5,
                            top: 9,
                            child: BacShapeRoomText(),
                          ),
                          Positioned(
                            top: 14,
                            left: 60,
                            child: TextFromYears(),
                          ),
                          Positioned(
                            top: 19,
                            left: 10,
                            child: Text(
                              'خواب',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 70,
                            left: 10,
                            child: TextFieldAddres(),
                          ),
                          Positioned(
                            left: 255,
                            top: 118,
                            child: ButtonAsansor(),
                          ),
                          Positioned(
                            left: 165,
                            top: 118,
                            child: ButtonParking(),
                          ),
                          Positioned(
                            left: 85,
                            top: 118,
                            child: ButtonAnbari(),
                          ),
                          Positioned(
                            left: 5,
                            top: 118,
                            child: ButtonBalkon(),
                          ),
                          Positioned(
                            left: 10,
                            top: 172,
                            child: BacgruondShapeMainTxt(),
                          ),
                          Positioned(
                            top: 183,
                            left: 298,
                            child: Text(
                              ':رهن',
                              style:
                                  TextStyle(fontSize: 18, fontFamily: 'dana'),
                            ),
                          ),
                          Positioned(
                            top: 183,
                            left: 128,
                            child: Text(
                              ':اجاره',
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 177,
                            left: 178,
                            child: TextFromeRentPrice(),
                          ),
                          Positioned(
                            top: 177,
                            left: 25,
                            child: TextFromeEjarePrice(),
                          ),
                          Positioned(
                            left: 10,
                            top: 255,
                            child: BacgruondShapeMainTxt(),
                          ),
                          Positioned(
                            left: 120,
                            top: 225,
                            child: Text(
                              'قابل تبدیل تا',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 266,
                            left: 298,
                            child: Text(
                              ':رهن',
                              style:
                                  TextStyle(fontSize: 18, fontFamily: 'dana'),
                            ),
                          ),
                          Positioned(
                            top: 266,
                            left: 128,
                            child: Text(
                              ':اجاره',
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 260,
                            left: 178,
                            child: TextFromeRentPrice(),
                          ),
                          Positioned(
                            top: 260,
                            left: 25,
                            child: TextFromeEjarePrice(),
                          ),
                          Positioned(
                            left: 10,
                            top: 310,
                            child: MainBacgruond(),
                          ),
                          Positioned(
                            left: 235,
                            top: 317,
                            child: TextFromTabaghe(),
                          ),
                          Positioned(
                            left: 176,
                            top: 320,
                            child: Text(
                              '× طبقه',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            left: 100,
                            top: 317,
                            child: TextFromVahed(),
                          ),
                          Positioned(
                            left: 35,
                            top: 320,
                            child: Text(
                              'واحدی',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            left: 205,
                            top: 370,
                            child: Text(
                              'طبقه',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            left: 100,
                            top: 360,
                            child: MyDropDown(),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: new EdgeInsets.only(
                          left: 18,
                          top: 7,
                          bottom: 7,
                        ),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: ButtonMore(),
                        ),
                      ),
                      Stack(
                        children: [
                          MainBacMore(),
                          Positioned(
                            left: 250,
                            top: 20,
                            child: Text(
                              'نور مستقیم از',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 17,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 160,
                            top: 10,
                            child: BtnSalon(),
                          ),
                          Positioned(
                            left: 47,
                            top: 10,
                            child: BtnChitken(),
                          ),
                          Positioned(
                            left: 97,
                            top: 60,
                            child: BtnBedroom(),
                          ),
                          Positioned(
                            left: 250,
                            top: 130,
                            child: Text(
                              'دیوار‌مشترک',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 17,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 160,
                            top: 120,
                            child: ButtonSalon(),
                          ),
                          Positioned(
                            left: 40,
                            top: 120,
                            child: ButtonChitken(),
                          ),
                          Positioned(
                            left: 40,
                            top: 120,
                            child: ButtonChitken(),
                          ),
                          Positioned(
                            left: 80,
                            top: 175,
                            child: ButtonBedroom(),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Stack(
                        children: [
                          BacMainSatused(),
                          Positioned(
                            left: 210,
                            top: 10,
                            child: Text(
                              ':وضعیت‌سکونت',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 110,
                            child: MyDropDown(),
                          ),
                          Positioned(
                            left: 250,
                            top: 70,
                            child: Text(
                              ':تاریخ‌تخلیه',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 60,
                            left: 120,
                            child: TextFromExit(),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Stack(
                        children: [
                          BacMainDtls(),
                          Positioned(
                            left: 299,
                            top: 10,
                            child: Text(
                              ':سند',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 200,
                            child: MyDropDown(),
                          ),
                          Positioned(
                            left: 150,
                            top: 10,
                            child: Text(
                              ':نما',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 50,
                            child: MyDropDown(),
                          ),
                          Positioned(
                            left: 280,
                            top: 70,
                            child: Text(
                              ':کابینت',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 170,
                            top: 60,
                            child: MyDropDown(),
                          ),
                          Positioned(
                            left: 87,
                            top: 75,
                            child: Text(
                              ':جنس‌کف',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 2,
                            top: 65,
                            child: MyDropDown(),
                          ),
                          Positioned(
                            left: 270,
                            top: 130,
                            child: Text(
                              ':سرمایش',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 170,
                            top: 120,
                            child: MyDropDown(),
                          ),
                          Positioned(
                            left: 100,
                            top: 135,
                            child: Text(
                              ':گرمایش',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 5,
                            top: 120,
                            child: MyDropDown(),
                          ),
                          Positioned(
                            left: 270,
                            top: 190,
                            child: Text(
                              ':سرویس',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 167,
                            top: 175,
                            child: MyDropDown(),
                          ),
                          Positioned(
                            left: 110,
                            top: 190,
                            child: Text(
                              ':آب‌گرم',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 7,
                            top: 175,
                            child: MyDropDown(),
                          ),
                          Positioned(
                            left: 150,
                            top: 250,
                            child: Text(
                              ':موقعیت ساختمان',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 50,
                            top: 240,
                            child: MyDropDown(),
                          ),
                        ],
                      ),
                      Padding(
                        padding: new EdgeInsets.only(
                          right: 22,
                          top: 7,
                          bottom: 7,
                        ),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Text(
                            'مشاعات',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'dana',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Stack(
                        children: [
                          BacMainCheckboxes(),
                          Positioned(
                            left: 310,
                            top: 10,
                            child: Text(
                              'لابی',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 15,
                            left: 283,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 220,
                            top: 10,
                            child: Text(
                              'لابی‌من',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 15,
                            left: 190,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 110,
                            top: 10,
                            child: Text(
                              'سرایداری',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 15,
                            left: 80,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 230,
                            top: 50,
                            child: Text(
                              'سالن‌اجتماعات',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 53,
                            left: 200,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 140,
                            top: 50,
                            child: Text(
                              'استخر',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 53,
                            left: 110,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 60,
                            top: 50,
                            child: Text(
                              'سونا',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 53,
                            left: 30,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 280,
                            top: 90,
                            child: Text(
                              'جکوزی',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 95,
                            left: 250,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 160,
                            top: 90,
                            child: Text(
                              'روف‌گاردن',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 95,
                            left: 130,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 30,
                            top: 90,
                            child: Text(
                              'سالن ورزشی',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 95,
                            left: 3,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 160,
                            top: 130,
                            child: Text(
                              'پاسیو‌اختصاصی‌مسقف',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 130,
                            left: 130,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 47,
                            top: 130,
                            child: Text(
                              'اعلام‌حریق',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 130,
                            left: 20,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 257,
                            top: 170,
                            child: Text(
                              'اطفاء‌حریق',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 173,
                            left: 228,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 187,
                            top: 170,
                            child: Text(
                              'تالار',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 173,
                            left: 160,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 120,
                            top: 170,
                            child: Text(
                              'آبنما',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 173,
                            left: 90,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 40,
                            top: 170,
                            child: Text(
                              'سینما',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 170,
                            left: 8,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 270,
                            top: 210,
                            child: Text(
                              'شوتینگ',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 210,
                            left: 240,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 174,
                            top: 210,
                            child: Text(
                              'کارواش',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 210,
                            left: 140,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 44,
                            top: 210,
                            child: Text(
                              'حیاط‌مشجر',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 210,
                            left: 15,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 214,
                            top: 250,
                            child: Text(
                              'دوربین‌مدار‌بسته',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 253,
                            left: 185,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 120,
                            top: 250,
                            child: Text(
                              'باربیکیو',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 253,
                            left: 90,
                            child: MyCheckBox(),
                          ),
                          Positioned(
                            left: 28,
                            top: 250,
                            child: Text(
                              'اسمارت',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                          Positioned(
                            top: 253,
                            left: 0,
                            child: MyCheckBox(),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Stack(
                        children: [
                          Image.asset(
                            'assets/images/massage.png',
                            width: 370,
                          ),
                          Positioned(
                            left: 85,
                            top: 98,
                            child: TxtFmMassage(),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Stack(
                        children: [
                          Image.asset(
                            'assets/images/map.png',
                            width: 380,
                          ),
                          Positioned(
                            left: 40,
                            top: 10,
                            child: Text(
                              'مکان دقیق ساختمان را روی نقشه مشخص کنید',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'dana',
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: new EdgeInsets.only(
                          right: 22,
                          top: 7,
                          bottom: 7,
                        ),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Text(
                            'امتیازات',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'dana',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Image.asset(
                        'assets/images/socer.png',
                        width: 370,
                      ),
                      ButtonSaver(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
