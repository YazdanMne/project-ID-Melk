import 'package:flutter/material.dart';
import 'package:id_melk_project/model/list_model.dart';

import 'list_card.dart';

class ListData extends StatelessWidget {
  const ListData({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: GridView.builder(
        shrinkWrap: true,
        physics: ScrollPhysics(),
        itemCount: Products.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.80,
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 10.0,
        ),
        itemBuilder: (context, index) => ListCard(
          press: () {},
          product: Products[index],
        ),
      ),
    );
  }
}
