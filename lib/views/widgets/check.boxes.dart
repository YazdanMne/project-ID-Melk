import 'package:flutter/material.dart';
import 'package:msh_checkbox/msh_checkbox.dart';

class MyCheckBox extends StatefulWidget {
  const MyCheckBox({Key? key}) : super(key: key);

  @override
  State<MyCheckBox> createState() => _MyCheckBoxState();
}

class _MyCheckBoxState extends State<MyCheckBox> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: MSHCheckbox(
        size: 25,
        value: isChecked,
        checkedColor: Color.fromARGB(255, 164, 162, 76),
        style: MSHCheckboxStyle.stroke,
        onChanged: (selected) {
          setState(() {
            isChecked = selected;
          });
        },
      ),
    );
  }
}
