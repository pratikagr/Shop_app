import 'package:flutter/material.dart';
import 'package:shop_name/provider/products.dart';
import 'package:shop_name/widgets/products_items.dart';



import 'package:provider/provider.dart';

class productsGrid extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
   final productsData = Provider.of<Products>(context);
   final products = productsData.items;
    return GridView.builder(
        padding: EdgeInsets.all(16),
        itemCount: products.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1.5,
          mainAxisSpacing: 16,
          crossAxisSpacing: 12,
        ),
        itemBuilder: (ctx, i) => Productsitems(
          products[i].id, 
          products[i].title, 
          products[i].imageUrl));
  }
}
