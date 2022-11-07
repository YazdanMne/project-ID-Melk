import 'package:flutter/material.dart';
import 'package:id_melk_project/views/widgets/buttton.dital.dart';

class PageMain extends StatelessWidget {
  const PageMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE8F9FD),
      body: SafeArea(
        child: Row(
          children: [
            Padding(
              padding: new EdgeInsets.only(
                left: 10,
                right: 10,
                top: 7,
                bottom: 7,
              ),
              child: Align(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  'assets/images/save.png',
                  width: 170,
                ),
              ),
            ),
            Stack(
              children: [
                Padding(
                  padding: new EdgeInsets.only(
                    right: 10,
                    left: 10,
                    top: 7,
                    bottom: 7,
                  ),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Image.asset(
                      'assets/images/added.png',
                      width: 170,
                    ),
                  ),
                ),
                HideBtn(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
