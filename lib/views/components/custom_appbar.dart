import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 11.0, horizontal: 11.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 45,
            height: 45,
            decoration: BoxDecoration(
              color: Color(0xffF7F7F7),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Icon(
              Icons.note_alt_outlined,
              size: 29,
            ),
          ),
          Text(
            'یادداشت های شما',
            style: TextStyle(fontFamily: 'dana', fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
