import 'package:flutter/cupertino.dart';
import 'package:shop_name/models/product.dart';

import 'package:flutter/material.dart';
import '../models/product.dart';

class Products with ChangeNotifier{
  
List<Product> _items = [
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
            'https://images.unsplash.com/photo-1649859396073-13ff3244ec1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),];

List<Product> get items {

  return [..._items];

}
void addProduct(){
// _items.add(value);
notifyListeners();
}
}