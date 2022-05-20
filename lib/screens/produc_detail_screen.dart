import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class ProductDetailScreen extends StatelessWidget {
  final String title;
  ProductDetailScreen(this.title);
  // const ProductDetailScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
    );
  }
}
