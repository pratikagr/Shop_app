import 'package:flutter/foundation.dart';

class Product {
  final String id;
  final String description;
  final String title;
  final double price;
  final String imageUrl;
  bool isFavourite;

  Product(
    {
      required this.id,
      required this.description,
      required this.title,
      required this.price,
      required this.imageUrl,
      this.isFavourite=false,
      
      });

}