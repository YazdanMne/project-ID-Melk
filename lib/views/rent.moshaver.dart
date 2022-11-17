import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_rating_stars/flutter_rating_stars.dart';
import 'package:group_button/group_button.dart';
import 'package:id_melk_project/views/list.room.dart';
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
import 'package:image_picker/image_picker.dart';

class RentMoshaver extends StatefulWidget {
  const RentMoshaver({Key? key}) : super(key: key);

  @override
  State<RentMoshaver> createState() => _RentMoshaverState();
}

class _RentMoshaverState extends State<RentMoshaver> {
  File? _image;
  double value = 0.0;
  double _value = 0.0;
  double _value2 = 0.0;
  double _value3 = 0.0;
  double _value4 = 0.0;

  Future getImage() async {
    final image = await ImagePicker().pickImage(source: ImageSource.camera);
    if (image == null) return;

    final imageTemporary = File(image.path);

    setState(() {
      this._image = imageTemporary;
    });
  }

  Future getGallery() async {
    final image = await ImagePicker().pickImage(source: ImageSource.gallery);
    if (image == null) return;

    final imageTemporary = File(image.path);

    setState(() {
      this._image = imageTemporary;
    });
  }

  @override
  Widget build(BuildContext context) {
    final TextEditingController aboutController = TextEditingController();
    // final TextEditingController metrazhController = TextEditingController();
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
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
                      left: 290,
                      top: 0,
                      child: Text(
                        'مشاور',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'dana',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      left: 180,
                      top: 40,
                      child: TextFromname(),
                    ),
                    Positioned(
                      left: 10,
                      top: 40,
                      child: TextFromNumber(),
                    )
                  ],
                ),
                SizedBox(
                  height: 7,
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
                      // Image.asset(
                      //   'assets/images/import.png',
                      //   width: 350,
                      // ),

                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: _image != null
                            ? Image.file(
                                _image!,
                                width: 360,
                                fit: BoxFit.cover,
                              )
                            : Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZrDh1_nIqVGWRWqc9sArN8X7Or0tN5qnNeA&usqp=CAU',
                                width: 360,
                                fit: BoxFit.cover,
                              ),
                      ),
                      //this import btn
                      Padding(
                        padding: new EdgeInsets.only(
                          left: 18,
                          top: 7,
                          bottom: 7,
                        ),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            children: [
                              // Padding(padding: EdgeInsets.all(5)),
                              ElevatedButton(
                                onPressed: () => getImage(),
                                child: Row(
                                  children: [
                                    Icon(Icons.camera),
                                    Text(
                                      'گرفتن عکس از دوربین',
                                      style: TextStyle(
                                        fontFamily: 'dana',
                                      ),
                                    ),
                                  ],
                                ),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xff6D9886),
                                  minimumSize: Size(50, 40),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              ElevatedButton(
                                onPressed: () => getGallery(),
                                child: Row(
                                  children: [
                                    Icon(Icons.photo_album_outlined),
                                    Text(
                                      'انتخاب از آلبوم گوشی',
                                      style: TextStyle(
                                        fontFamily: 'dana',
                                      ),
                                    ),
                                  ],
                                ),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xff6D9886),
                                  minimumSize: Size(50, 40),
                                ),
                              ),
                            ],
                          ),
                        ),
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
                              left: 25,
                              top: 118,
                              child: Column(
                                children: [
                                  GroupButton(
                                    buttons: [
                                      "بالکن",
                                      "انباری",
                                      "پارکینگ",
                                      "آسانسور",
                                    ],
                                    isRadio: false,
                                    onSelected: (value, index, isSelected) =>
                                        print('$index button is selected'),
                                    options: GroupButtonOptions(
                                      selectedShadow: const [],
                                      selectedTextStyle: TextStyle(
                                        // fontSize: 20,
                                        fontFamily: 'dana',
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                      selectedColor:
                                          Color.fromARGB(130, 109, 152, 134),
                                      unselectedShadow: const [],
                                      unselectedColor:
                                          Color.fromARGB(255, 255, 255, 255),
                                      unselectedTextStyle: TextStyle(
                                        fontFamily: 'dana',
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                      selectedBorderColor:
                                          Color.fromARGB(255, 0, 0, 0),
                                      unselectedBorderColor: Color(0xffF2E7D5),
                                      borderRadius: BorderRadius.circular(10),
                                      // spacing: 10,
                                      // runSpacing: 10,
                                      // groupingType: GroupingType.wrap,
                                      // direction: Axis.horizontal,
                                      // buttonHeight: 60,
                                      // buttonWidth: 60,
                                      //   mainGroupAlignment:
                                      //       MainGroupAlignment.start,
                                      //   crossGroupAlignment:
                                      //       CrossGroupAlignment.start,
                                      //   groupRunAlignment:
                                      //       GroupRunAlignment.start,
                                      //   textAlign: TextAlign.center,
                                      //   textPadding: EdgeInsets.zero,
                                      //   alignment: Alignment.center,
                                      //   elevation: 0,
                                    ),
                                  ),
                                ],
                              )),
                          Positioned(
                            left: 10,
                            top: 172,
                            child: BacgruondShapeMainTxt(),
                          ),
                          Positioned(
                            top: 177,
                            left: 175,
                            child: TextFromeRentPrice(),
                          ),
                          Positioned(
                            top: 177,
                            left: 15,
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
                            top: 260,
                            left: 175,
                            child: TextFromeRentPrice(),
                          ),
                          Positioned(
                            top: 260,
                            left: 15,
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

                          //butoon more

                          Positioned(
                              left: 47,
                              top: 50,
                              child: Column(
                                children: [
                                  GroupButton(
                                    buttons: [
                                      "اتاق‌خواب",
                                      "آشپز خانه",
                                      "سالن",
                                    ],
                                    isRadio: false,
                                    onSelected: (value, index, isSelected) =>
                                        print('$index button is selected'),
                                    options: GroupButtonOptions(
                                      selectedShadow: const [],
                                      selectedTextStyle: TextStyle(
                                        // fontSize: 20,
                                        fontFamily: 'dana',
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                      selectedColor:
                                          Color.fromARGB(130, 109, 152, 134),
                                      unselectedShadow: const [],
                                      unselectedColor:
                                          Color.fromARGB(255, 255, 0, 0),
                                      unselectedTextStyle: TextStyle(
                                        fontFamily: 'dana',
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                      ),
                                      selectedBorderColor:
                                          Color.fromARGB(255, 0, 0, 0),
                                      unselectedBorderColor: Color(0xffF2E7D5),
                                      borderRadius: BorderRadius.circular(10),
                                      // spacing: 10,
                                      // runSpacing: 10,
                                      // groupingType: GroupingType.wrap,
                                      // direction: Axis.horizontal,
                                      // buttonHeight: 60,
                                      // buttonWidth: 60,
                                      //   mainGroupAlignment:
                                      //       MainGroupAlignment.start,
                                      //   crossGroupAlignment:
                                      //       CrossGroupAlignment.start,
                                      //   groupRunAlignment:
                                      //       GroupRunAlignment.start,
                                      //   textAlign: TextAlign.center,
                                      //   textPadding: EdgeInsets.zero,
                                      //   alignment: Alignment.center,
                                      //   elevation: 0,
                                    ),
                                  ),
                                ],
                              )),
                          Positioned(
                            left: 250,
                            top: 110,
                            child: Text(
                              'دیوار‌مشترک',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 17,
                              ),
                            ),
                          ),

                          Positioned(
                              left: 47,
                              top: 138,
                              child: Column(
                                children: [
                                  GroupButton(
                                    buttons: [
                                      "اتاق‌خواب",
                                      "آشپز خانه",
                                      "سالن",
                                    ],
                                    isRadio: false,
                                    onSelected: (value, index, isSelected) =>
                                        print('$index button is selected'),
                                    options: GroupButtonOptions(
                                      selectedShadow: const [],
                                      selectedTextStyle: TextStyle(
                                        // fontSize: 20,
                                        fontFamily: 'dana',
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                      selectedColor:
                                          Color.fromARGB(130, 109, 152, 134),
                                      unselectedShadow: const [],
                                      unselectedColor:
                                          Color.fromARGB(255, 255, 0, 0),
                                      unselectedTextStyle: TextStyle(
                                        fontFamily: 'dana',
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                      ),
                                      selectedBorderColor:
                                          Color.fromARGB(255, 0, 0, 0),
                                      unselectedBorderColor: Color(0xffF2E7D5),
                                      borderRadius: BorderRadius.circular(10),
                                      // spacing: 10,
                                      // runSpacing: 10,
                                      // groupingType: GroupingType.wrap,
                                      // direction: Axis.horizontal,
                                      // buttonHeight: 60,
                                      // buttonWidth: 60,
                                      //   mainGroupAlignment:
                                      //       MainGroupAlignment.start,
                                      //   crossGroupAlignment:
                                      //       CrossGroupAlignment.start,
                                      //   groupRunAlignment:
                                      //       GroupRunAlignment.start,
                                      //   textAlign: TextAlign.center,
                                      //   textPadding: EdgeInsets.zero,
                                      //   alignment: Alignment.center,
                                      //   elevation: 0,
                                    ),
                                  ),
                                ],
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Stack(
                        children: [
                          BacMainDtls(),
                          Positioned(
                            top: 5,
                            left: 20,
                            child: BgDropdown(),
                          ),
                          Positioned(
                            left: 290,
                            top: 25,
                            child: Text(
                              ':سند',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 15,
                            left: 30,
                            child: MyDropDowntwoo(),
                          ),
                          Positioned(
                            top: 80,
                            left: 20,
                            child: BgDropdown(),
                          ),
                          Positioned(
                            left: 290,
                            top: 100,
                            child: Text(
                              ':نما',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 90,
                            left: 30,
                            child: MyDropDowntwoo(),
                          ),
                          Positioned(
                            top: 155,
                            left: 20,
                            child: BgDropdown(),
                          ),
                          Positioned(
                            left: 276,
                            top: 176,
                            child: Text(
                              ':کابینت',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 25,
                            top: 165,
                            child: MyDropDowntwoo(),
                          ),
                          Positioned(
                            top: 230,
                            left: 20,
                            child: BgDropdown(),
                          ),
                          Positioned(
                            left: 260,
                            top: 249,
                            child: Text(
                              ':جنس‌کف',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 240,
                            child: MyDropDowntwo(),
                          ),
                          Positioned(
                            top: 305,
                            left: 20,
                            child: BgDropdown(),
                          ),
                          Positioned(
                            left: 263,
                            top: 327,
                            child: Text(
                              ':سرمایش',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 315,
                            child: MyDropDowntwo(),
                          ),
                          Positioned(
                            top: 380,
                            left: 20,
                            child: BgDropdown(),
                          ),
                          Positioned(
                            left: 260,
                            top: 401,
                            child: Text(
                              ':گرمایش',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 390,
                            child: MyDropDowntwo(),
                          ),
                          Positioned(
                            top: 455,
                            left: 20,
                            child: BgDropdown(),
                          ),
                          Positioned(
                            left: 265,
                            top: 475,
                            child: Text(
                              ':سرویس',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 465,
                            child: MyDropDowntwo(),
                          ),
                          Positioned(
                            top: 530,
                            left: 20,
                            child: BgDropdown(),
                          ),
                          Positioned(
                            left: 270,
                            top: 551,
                            child: Text(
                              ':آب‌گرم',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 540,
                            child: MyDropDowntwo(),
                          ),
                          Positioned(
                            top: 605,
                            left: 20,
                            child: BgDropdown(),
                          ),
                          Positioned(
                            left: 200,
                            top: 625,
                            child: Text(
                              ':موقعیت ساختمان',
                              style: TextStyle(
                                fontFamily: 'dana',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 615,
                            child: MyDropDowntw(),
                          ),
                          // Positioned(
                          //   top: 680,
                          //   left: 20,
                          //   child: BgDropdown2(),
                          // ),
                          // Positioned(
                          //   top: 680,
                          //   left: 20,
                          //   child: MultiSelectDropDownScreen(),
                          // ),
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
                      Stack(
                        children: [
                          BgStarBtn(),
                          Positioned(
                            top: 10,
                            left: 10,
                            child: RatingStars(
                              value: value,
                              onValueChanged: (v) {
                                //
                                setState(() {
                                  value = v;
                                });
                              },
                              starBuilder: (index, color) => Icon(
                                Icons.star,
                                color: color,
                              ),
                              starCount: 5,
                              starSize: 20,
                              valueLabelColor: const Color(0xff9b9b9b),
                              valueLabelTextStyle: const TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: 'dana',
                                  fontSize: 12.0),
                              valueLabelRadius: 10,
                              maxValue: 5,
                              starSpacing: 2,
                              maxValueVisibility: true,
                              valueLabelVisibility: true,
                              animationDuration: Duration(milliseconds: 1000),
                              valueLabelPadding: const EdgeInsets.symmetric(
                                  vertical: 1, horizontal: 8),
                              valueLabelMargin: const EdgeInsets.only(right: 8),
                              starOffColor: const Color(0xffe7e8ea),
                              starColor: Colors.yellow,
                            ),
                          ),
                          Positioned(
                            left: 200,
                            top: 10,
                            child: Text(
                              'امتیاز به مشاعات',
                              style:
                                  TextStyle(fontFamily: 'dana', fontSize: 16),
                            ),
                          ),
                          Positioned(
                            top: 50,
                            left: 10,
                            child: RatingStars(
                              value: _value2,
                              onValueChanged: (v) {
                                //
                                setState(() {
                                  _value2 = v;
                                });
                              },
                              starBuilder: (index, color) => Icon(
                                Icons.star,
                                color: color,
                              ),
                              starCount: 5,
                              starSize: 20,
                              valueLabelColor: const Color(0xff9b9b9b),
                              valueLabelTextStyle: const TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: 'dana',
                                  fontSize: 12.0),
                              valueLabelRadius: 10,
                              maxValue: 5,
                              starSpacing: 2,
                              maxValueVisibility: true,
                              valueLabelVisibility: true,
                              animationDuration: Duration(milliseconds: 1000),
                              valueLabelPadding: const EdgeInsets.symmetric(
                                  vertical: 1, horizontal: 8),
                              valueLabelMargin: const EdgeInsets.only(right: 8),
                              starOffColor: const Color(0xffe7e8ea),
                              starColor: Colors.yellow,
                            ),
                          ),
                          Positioned(
                            left: 230,
                            top: 50,
                            child: Text(
                              'امتیاز به نور',
                              style:
                                  TextStyle(fontFamily: 'dana', fontSize: 16),
                            ),
                          ),
                          Positioned(
                            top: 100,
                            left: 10,
                            child: RatingStars(
                              value: _value,
                              onValueChanged: (v) {
                                //
                                setState(() {
                                  _value = v;
                                });
                              },
                              starBuilder: (index, color) => Icon(
                                Icons.star,
                                color: color,
                              ),
                              starCount: 5,
                              starSize: 20,
                              valueLabelColor: const Color(0xff9b9b9b),
                              valueLabelTextStyle: const TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: 'dana',
                                  fontSize: 12.0),
                              valueLabelRadius: 10,
                              maxValue: 5,
                              starSpacing: 2,
                              maxValueVisibility: true,
                              valueLabelVisibility: true,
                              animationDuration: Duration(milliseconds: 1000),
                              valueLabelPadding: const EdgeInsets.symmetric(
                                  vertical: 1, horizontal: 8),
                              valueLabelMargin: const EdgeInsets.only(right: 8),
                              starOffColor: const Color(0xffe7e8ea),
                              starColor: Colors.yellow,
                            ),
                          ),
                          Positioned(
                            left: 205,
                            top: 100,
                            child: Text(
                              'امتیاز به منطقه',
                              style:
                                  TextStyle(fontFamily: 'dana', fontSize: 16),
                            ),
                          ),
                          Positioned(
                            top: 150,
                            left: 10,
                            child: RatingStars(
                              value: _value3,
                              onValueChanged: (v) {
                                //
                                setState(() {
                                  _value3 = v;
                                });
                              },
                              starBuilder: (index, color) => Icon(
                                Icons.star,
                                color: color,
                              ),
                              starCount: 5,
                              starSize: 20,
                              valueLabelColor: const Color(0xff9b9b9b),
                              valueLabelTextStyle: const TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: 'dana',
                                  fontSize: 12.0),
                              valueLabelRadius: 10,
                              maxValue: 5,
                              starSpacing: 2,
                              maxValueVisibility: true,
                              valueLabelVisibility: true,
                              animationDuration: Duration(milliseconds: 1000),
                              valueLabelPadding: const EdgeInsets.symmetric(
                                  vertical: 1, horizontal: 8),
                              valueLabelMargin: const EdgeInsets.only(right: 8),
                              starOffColor: const Color(0xffe7e8ea),
                              starColor: Colors.yellow,
                            ),
                          ),
                          Positioned(
                              left: 214,
                              top: 150,
                              child: Text(
                                'امتیاز به مشاور',
                                style:
                                    TextStyle(fontFamily: 'dana', fontSize: 16),
                              )),
                          Positioned(
                            top: 200,
                            left: 10,
                            child: RatingStars(
                              value: _value4,
                              onValueChanged: (v) {
                                //
                                setState(() {
                                  _value4 = v;
                                });
                              },
                              starBuilder: (index, color) => Icon(
                                Icons.star,
                                color: color,
                              ),
                              starCount: 5,
                              starSize: 20,
                              valueLabelColor: const Color(0xff9b9b9b),
                              valueLabelTextStyle: const TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: 'dana',
                                  fontSize: 12.0),
                              valueLabelRadius: 10,
                              maxValue: 5,
                              starSpacing: 2,
                              maxValueVisibility: true,
                              valueLabelVisibility: true,
                              animationDuration: Duration(milliseconds: 1000),
                              valueLabelPadding: const EdgeInsets.symmetric(
                                  vertical: 1, horizontal: 8),
                              valueLabelMargin: const EdgeInsets.only(right: 8),
                              starOffColor: const Color(0xffe7e8ea),
                              starColor: Colors.yellow,
                            ),
                          ),
                          Positioned(
                            left: 190,
                            top: 200,
                            child: Text(
                              'حس خوبم به واحد',
                              style:
                                  TextStyle(fontFamily: 'dana', fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextButton(
                          onPressed: (() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => PageMain()));
                          }),
                          child: Title(
                              color: Colors.blue,
                              child: Text(
                                'ذخیره',
                                style:
                                    TextStyle(fontFamily: 'dana', fontSize: 18),
                              ))),
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
