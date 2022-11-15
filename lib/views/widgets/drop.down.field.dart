import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:id_melk_project/controller/app_data_controller.dart';
import 'package:id_melk_project/model/subject_data_model.dart';
import 'package:multi_select_flutter/dialog/multi_select_dialog_field.dart';

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
    );
  }
}

// dropDown2

class MyDropDowntwoo extends StatefulWidget {
  const MyDropDowntwoo({Key? key}) : super(key: key);

  @override
  State<MyDropDowntwoo> createState() => _MyDropDowntwooState();
}

class _MyDropDowntwooState extends State<MyDropDowntwoo> {
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
      width: 250,
      padding: EdgeInsets.only(left: 10, right: 10),
      decoration: BoxDecoration(
          border: Border.all(color: Color.fromARGB(62, 0, 0, 0), width: 1),
          borderRadius: BorderRadius.circular(20)),
      child: DropdownButton<String>(
        value: dropdownValue,
        hint: Text('انتخاب کنید'),
        icon: Icon(Icons.arrow_drop_down),
        elevation: 8,
        isExpanded: true,
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
    );
  }
}

class MyDropDowntwo extends StatefulWidget {
  const MyDropDowntwo({Key? key}) : super(key: key);

  @override
  State<MyDropDowntwo> createState() => _MyDropDowntwoState();
}

class _MyDropDowntwoState extends State<MyDropDowntwo> {
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
      width: 220,
      padding: EdgeInsets.only(left: 10, right: 10),
      decoration: BoxDecoration(
          border: Border.all(color: Color.fromARGB(62, 0, 0, 0), width: 1),
          borderRadius: BorderRadius.circular(20)),
      child: DropdownButton<String>(
        value: dropdownValue,
        hint: Text('انتخاب کنید'),
        icon: Icon(Icons.arrow_drop_down),
        elevation: 8,
        isExpanded: true,
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
    );
  }
}

class MyDropDowntw extends StatefulWidget {
  const MyDropDowntw({Key? key}) : super(key: key);

  @override
  State<MyDropDowntw> createState() => _MyDropDowntwState();
}

class _MyDropDowntwState extends State<MyDropDowntw> {
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
      width: 160,
      padding: EdgeInsets.only(left: 10, right: 10),
      decoration: BoxDecoration(
          border: Border.all(color: Color.fromARGB(62, 0, 0, 0), width: 1),
          borderRadius: BorderRadius.circular(20)),
      child: DropdownButton<String>(
        value: dropdownValue,
        hint: Text('انتخاب کنید'),
        icon: Icon(Icons.arrow_drop_down),
        elevation: 8,
        isExpanded: true,
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
    );
  }
}

// multi select flutter

class MultiSelectDropDownScreen extends StatelessWidget {
  MultiSelectDropDownScreen({Key? key}) : super(key: key);

  final AppDataController controller = Get.put(AppDataController());

  @override
  Widget build(BuildContext context) {
    List subjectData = [];

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      controller.getSubjectData();
    });

    return Scaffold(
      body: Column(
        children: [
          GetBuilder<AppDataController>(builder: (controller) {
            return Padding(
              padding: const EdgeInsets.all(5.0),
              child: MultiSelectDialogField(
                dialogHeight: 200,
                items: controller.dropDownData,
                title: const Text(
                  "Select Subject",
                  style: TextStyle(color: Colors.black),
                ),
                selectedColor: Colors.black,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(Radius.circular(30)),
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                ),
                buttonIcon: const Icon(
                  Icons.arrow_drop_down,
                  color: Colors.blue,
                ),
                buttonText: const Text(
                  "Select Your Subject",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
                onConfirm: (results) {
                  subjectData.clear();
                  for (var i = 0; i < results.length; i++) {
                    SubjectModel data = results[i] as SubjectModel;
                    print(data.subjectId);
                    print(data.subjectName);
                    subjectData.add(data.subjectId);
                  }
                  print("data $subjectData");

                  //_selectedAnimals = results;
                },
              ),
            );
          }),
        ],
      ),
    );
  }
}
