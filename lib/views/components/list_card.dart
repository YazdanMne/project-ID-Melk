import 'package:flutter/material.dart';
import 'package:id_melk_project/model/list_model.dart';

class ListCard extends StatelessWidget {
  const ListCard({
    Key? key,
    required this.product,
    required this.press,
  }) : super(key: key);

  final Product product;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Container(
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            color: product.color,
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Column(
            children: [
              Text(
                product.title,
                style: const TextStyle(
                    fontFamily: 'dana',
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
              ),
              Text(
                product.desc,
                style: TextStyle(
                  fontFamily: 'dana',
                ),
                maxLines: 9,
              ),
            ],
          )),
    );
  }
}
