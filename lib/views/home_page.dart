import 'package:flutter/material.dart';
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
import 'package:id_melk_project/views/widgets/shape.bac.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomePageMain extends StatelessWidget {
  const HomePageMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              WebView(
                initialUrl:
                    'https://pub.dev/packages/animated_floating_buttons/install',
                javascriptMode: JavascriptMode.unrestricted,
              ),
              Positioned(
                left: 80,
                top: 755,
                child: ButtonGlobal(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//shape
