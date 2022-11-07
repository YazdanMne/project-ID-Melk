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

class MassgePage extends StatelessWidget {
  const MassgePage({Key? key}) : super(key: key);

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
                SizedBox(height: 760),
                Image.asset('assets/images/send.png'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
