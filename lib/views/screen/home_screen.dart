import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:id_melk_project/model/list_model.dart';
import 'package:id_melk_project/views/components/custom_appbar.dart';
import 'package:id_melk_project/views/screen/add_todo.dart';

import '../components/list_button.dart';
import '../components/list_card.dart';
import '../components/list_data.dart';
import '../components/search_bar.dart';
import '../home_page.dart';
import '../not.page.dart';
import '../widgets/quastion.page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      floatingActionButton: SpeedDial(
        animatedIcon: AnimatedIcons.menu_close,
        backgroundColor: Color(0xfa393E46),
        children: [
          SpeedDialChild(
            child: Icon(Icons.add),
            label: 'افزودن یادداشت',
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => AddTodo())),
            labelStyle: TextStyle(fontFamily: 'dana'),
            backgroundColor: Color(0xfa6D9886),
            labelBackgroundColor: Colors.white,
          ),
          SpeedDialChild(
            child: Icon(Icons.home_outlined),
            label: 'خانه',
            onTap: () => Navigator.pop(context),
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
          child: ListView(
        children: [
          const CustomAppBar(),
          const SearchBar(),
          LitsButton(
            isActive: true,
            press: () {},
            title: 'یادداشت ها',
            String: null,
            style: TextStyle(fontFamily: 'dana'),
          ),
          ListData(),
        ],
      )),
    );
  }
}
