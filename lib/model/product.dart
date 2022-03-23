import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class product{
  final String id;
  final String title;
  final String description;
  final double price;
  final String imgurl;
  bool isfav;

  product({
    required this.id,
    required this.description,
    required this.imgurl,
    this.isfav = false,
    required this.price,
    required this.title
  });
}