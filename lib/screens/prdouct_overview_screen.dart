import 'package:flutter/material.dart';
import 'package:shop_name/widgets/products_items.dart';

import '../models/product.dart';
import '../widgets/productsGrid.dart';

class ProductOverviewScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: productsGrid(),
    );
  }
}

