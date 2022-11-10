import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:id_melk_project/views/home_page.dart';
import 'package:id_melk_project/views/widgets/quastion.page.dart';
import 'package:webview_flutter/webview_flutter.dart';

class NotePage extends StatelessWidget {
  const NotePage({Key? key}) : super(key: key);

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
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Quastion())),
              labelStyle: TextStyle(fontFamily: 'dana'),
              backgroundColor: Colors.green,
              labelBackgroundColor: Colors.white,
            ),
            SpeedDialChild(
              child: Icon(Icons.home_outlined),
              label: 'خانه',
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const HomePageMain())),
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
          child: Stack(
            children: [
              WebView(
                initialUrl: 'https://platformboy.com/platy-paper/',
                javascriptMode: JavascriptMode.unrestricted,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
