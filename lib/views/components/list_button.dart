import 'package:flutter/material.dart';

class LitsButton extends StatelessWidget {
  LitsButton({
    Key? key,
    this.isActive = false,
    required this.title,
    required this.press,
    required String,
    required style,
  }) : super(key: key);
  final String title;
  final VoidCallback press;
  bool isActive;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TextButton(
          onPressed: press,
          child: Text(
            title,
            style: TextStyle(
                fontFamily: 'dana',
                fontSize: 18,
                fontWeight:
                    isActive == true ? FontWeight.bold : FontWeight.normal),
          ),
        ),
      ],
    );
  }
}
