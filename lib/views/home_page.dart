import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:id_melk_project/views/widgets/bac.buy.dart';
import 'package:id_melk_project/views/widgets/button.ask.buy.dart';
import 'package:id_melk_project/views/widgets/button.ask.rent.dart';
import 'package:id_melk_project/views/widgets/button.buy.user.dart';
import 'package:id_melk_project/views/widgets/button.global.dart';
import 'package:id_melk_project/views/widgets/button.rent.user.dart';
import 'package:id_melk_project/views/widgets/line.dart';
import 'package:id_melk_project/views/widgets/menu.button.dart';
import 'package:id_melk_project/views/widgets/news.button.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:id_melk_project/views/widgets/quastion.page.dart';
import 'package:id_melk_project/views/widgets/shape.bac.dart';
import 'package:id_melk_project/views/widgets/video_palayer.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'not.page.dart';

class HomePageMain extends StatelessWidget {
  const HomePageMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: SpeedDial(
          animatedIcon: AnimatedIcons.menu_close,
          backgroundColor: Colors.red,
          children: [
            SpeedDialChild(
              child: Icon(Icons.add),
              label: 'افزودن فایل',
              onTap: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Quastion())),
              labelStyle: TextStyle(fontFamily: 'dana'),
              backgroundColor: Colors.green,
              labelBackgroundColor: Colors.white,
            ),
            SpeedDialChild(
              child: Icon(Icons.edit),
              label: 'یادداشت ها',
              onTap: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => NotePage())),
              labelStyle: TextStyle(fontFamily: 'dana'),
              backgroundColor: Colors.cyan,
              labelBackgroundColor: Colors.white,
            ),
            SpeedDialChild(
              child: Icon(Icons.more_vert_outlined),
              label: 'بیشتر',
              labelStyle: TextStyle(fontFamily: 'dana'),
              backgroundColor: Colors.cyanAccent,
              labelBackgroundColor: Colors.white,
            ),
          ],
        ),
        body: SafeArea(
          child: CustomScrollView(
            slivers: [
              SliverAppBar(
                flexibleSpace: FlexibleSpaceBar(
                  title: Text(
                    'Id Melk|آیدی ملک',
                    style: TextStyle(fontFamily: 'dana'),
                  ),

                  //background: Image.asset('assets/images/bac.jpg'),
                ),
                pinned: true,
                expandedHeight: MediaQuery.of(context).size.height * 0.150,
                backgroundColor: Colors.red,
              ),
              SliverList(
                  delegate: SliverChildListDelegate([
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Center(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            BacTxtLrm(),
                            Positioned(
                              left: 20,
                              top: 5,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 40,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 80,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 120,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 160,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Stack(
                          children: [
                            BacTxtLrm(),
                            Positioned(
                              left: 20,
                              top: 5,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 40,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 80,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 120,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 160,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Stack(
                          children: [
                            BacTxtLrm(),
                            Positioned(
                              left: 20,
                              top: 5,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 40,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 80,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 120,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 160,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Stack(
                          children: [
                            BacTxtLrm(),
                            Positioned(
                              left: 20,
                              top: 5,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 40,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 80,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 120,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 160,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Stack(
                          children: [
                            BacTxtLrm(),
                            Positioned(
                              left: 20,
                              top: 5,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 40,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 80,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 120,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 160,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Stack(
                          children: [
                            BacTxtLrm(),
                            Positioned(
                              left: 20,
                              top: 5,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 40,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 80,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 120,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 160,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Stack(
                          children: [
                            BacTxtLrm(),
                            Positioned(
                              left: 20,
                              top: 5,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 40,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 80,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 120,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 160,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Stack(
                          children: [
                            BacTxtLrm(),
                            Positioned(
                              left: 20,
                              top: 5,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 40,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 80,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 120,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 160,
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Text(
                                  'لورم اپسیوم یک متن آزمایشی مخصوص طراحان میباشد',
                                  style: TextStyle(
                                    fontFamily: 'dana',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          '«From ID MELK 2022 ©»',
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ),
              ]))
            ],
          ),
        ),
      ),
    );
  }
}

//shape
