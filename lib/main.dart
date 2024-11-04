import 'package:flutter/material.dart';
import 'package:kasirku/cashier_page.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Kasirku',
      home: const CashierPage(),
    );
  }
}