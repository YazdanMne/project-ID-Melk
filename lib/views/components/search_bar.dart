import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 11),
      child: Container(
        height: 60,
        padding: const EdgeInsets.symmetric(horizontal: 11),
        decoration: const BoxDecoration(
          color: Color(0xffF7F7F7),
        ),
        child: TextFormField(
          style: TextStyle(fontFamily: 'dana'),
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.search),
            hintText: 'جستجو',
            hintStyle: TextStyle(fontFamily: 'dana'),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide.none,
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide.none,
            ),
          ),
        ),
      ),
    );
  }
}
