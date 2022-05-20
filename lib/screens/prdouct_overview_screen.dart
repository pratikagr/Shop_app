import 'package:flutter/material.dart';
import 'package:shop_name/widgets/products_items.dart';

import '../models/product.dart';

class ProductOverviewScreen extends StatelessWidget {
  final List<Product> loadedproduct = [
    Product(
        id: '1',
        description: 'Xyz',
        title: 'X',
        price: 23.33,
        imageUrl:
            'https://images.unsplash.com/photo-1649859396073-13ff3244ec1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
    Product(
        id: '2',
        description: '22z',
        title: '3',
        price: 23.33,
        imageUrl:
            'https://images.unsplash.com/photo-1649859396073-13ff3244ec1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
    Product(
        id: '3',
        description: '32z',
        title: '3',
        price: 23.33,
        imageUrl:
            'https://images.unsplash.com/photo-1649859396073-13ff3244ec1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
    Product(
        id: '4',
        description: '25z',
        title: '3',
        price: 23.33,
        imageUrl:
            'https://images.unsplash.com/photo-1649859396073-13ff3244ec1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('My shop'),
      // ),
      body: GridView.builder(
          padding: EdgeInsets.all(16),
          itemCount: loadedproduct.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 1.5,
            mainAxisSpacing: 16,
            crossAxisSpacing: 12,
          ),
          itemBuilder: (ctx, i) => Productsitems(
            loadedproduct[i].id, 
            loadedproduct[i].title, 
            loadedproduct[i].imageUrl)),
    );
  }
}
