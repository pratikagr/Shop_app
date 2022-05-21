import 'package:flutter/material.dart';
import './screens/prdouct_overview_screen.dart';
import './screens/produc_detail_screen.dart';
import './provider/products.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create:(ctx) => Products(),
      child: MaterialApp( 
        theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.deepOrange,
          fontFamily: 'Gilroy',
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('My Shop'),
          ),
          body: ProductOverviewScreen(),
        ),
      routes:{
        ProductDetailScreen.routeName: (ctx)=> ProductDetailScreen(),
      } ,
      ),
    );
  }
}
