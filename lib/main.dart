import 'package:flutter/material.dart';
import 'package:woocom_products_app/pages/products_list_page.dart';
import 'package:woocom_products_app/util/routes.dart';
void main() {
  runApp(
    MaterialApp(
      home: ProductsListPage(),
      routes: Routes.routes,
      debugShowCheckedModeBanner: false,
    ),
  );
}