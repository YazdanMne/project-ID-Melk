import 'package:flutter/material.dart';

class AddTodo extends StatefulWidget {
  const AddTodo({super.key});

  @override
  State<AddTodo> createState() => _AddTodoState();
}

class _AddTodoState extends State<AddTodo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.delete)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.save),
          ),
        ],
      ),
      body: SafeArea(
          child: Column(
        children: [
          TextFormField(
            style: TextStyle(fontFamily: 'dana', fontWeight: FontWeight.bold),
            decoration: InputDecoration(
              hintText: 'موضوع',
              hintStyle:
                  TextStyle(fontFamily: 'dana', fontWeight: FontWeight.bold),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
            ),
          ),
          //description
          TextFormField(
            style: TextStyle(fontFamily: 'dana'),
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              hintText: 'نوشتن',
              hintStyle: TextStyle(fontFamily: 'dana'),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
            ),
          ),
        ],
      )),
    );
  }
}
