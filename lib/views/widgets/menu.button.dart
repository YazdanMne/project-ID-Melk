import 'package:flutter/material.dart';
import 'package:id_melk_project/views/login.view.dart';

class MenuButton extends StatelessWidget {
  const MenuButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => LoginView()));
      },
      child: Container(
        child: Image.asset(
          'assets/images/menu.png',
          width: 50,
          height: 50,
        ),
      ),
    );
  }
}
