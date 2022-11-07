import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:id_melk_project/views/news.view.dart';
import 'package:fluttertoast/fluttertoast.dart';

class NewsButton extends StatelessWidget {
  const NewsButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const NewsPage()));
      },
      child: Container(
        child: Text(
          'اخبار آیدی ملک',
          style: TextStyle(
              color: Colors.black,
              fontFamily: 'dana',
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
      ),
    );
  }
}
