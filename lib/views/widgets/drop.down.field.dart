import 'package:flutter/material.dart';

class MyDropDown extends StatefulWidget {
  const MyDropDown({Key? key}) : super(key: key);

  @override
  State<MyDropDown> createState() => _MyDropDownState();
}

class _MyDropDownState extends State<MyDropDown> {
  String dropdownValue = 'انتخاب کنید';
  List<String> dropdownItems = <String>[
    'انتخاب کنید',
    'item 1',
    'item 2',
    'item 3',
    "item 4",
    "item 5"
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: DropdownButton<String>(
        value: dropdownValue,
        icon: Icon(Icons.arrow_drop_down),
        hint: Text('انتخاب کنید'),
        elevation: 8,
        style:
            TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontFamily: 'dana'),
        onChanged: (String? newValue) {
          setState(() {
            dropdownValue = newValue!;
          });
        },
        items: dropdownItems.map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
      ),
    ); //آورد دمت گرم
  }
}
