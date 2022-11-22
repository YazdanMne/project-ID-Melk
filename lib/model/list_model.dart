import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Product {
  final String title, desc;
  final Color color;
  Product({
    required this.title,
    required this.desc,
    required this.color,
  });
}

List<Product> Products = [
  Product(
    title: 'لورم ایپسیوم',
    desc:
        'لورم ایپسیوم یک متن آزمایشی مخصوص طذاحان است که برای استفاده درجاهایی که متن مشخصی ندارند بکار میرود',
    color: Colors.green,
  ),
  Product(
    title: 'لورم ایپسیوم',
    desc:
        'لورم ایپسیوم یک متن آزمایشی مخصوص طذاحان است که برای استفاده درجاهایی که متن مشخصی ندارند بکار میرود',
    color: Colors.grey,
  ),
  Product(
    title: 'لورم ایپسیوم',
    desc:
        'لورم ایپسیوم یک متن آزمایشی مخصوص طذاحان است که برای استفاده درجاهایی که متن مشخصی ندارند بکار میرود',
    color: Colors.blue,
  ),
  Product(
    title: 'لورم ایپسیوم',
    desc:
        'لورم ایپسیوم یک متن آزمایشی مخصوص طذاحان است که برای استفاده درجاهایی که متن مشخصی ندارند بکار میرود',
    color: Colors.yellow,
  ),
  Product(
    title: 'لورم ایپسیوم',
    desc:
        'لورم ایپسیوم یک متن آزمایشی مخصوص طذاحان است که برای استفاده درجاهایی که متن مشخصی ندارند بکار میرود',
    color: Colors.pink,
  ),
];
