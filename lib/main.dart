import 'package:flutter/material.dart';
import 'package:sample/Screen/Barcode/Generator.dart';
import 'package:sample/Screen/Barcode/Scanner.dart';
import 'package:sample/Screen/Home.dart';
import 'package:sample/Screen/ScannerFound.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home': (context) => Home(),
      '/generator': (context) => Generator(),
      '/scanner': (context) => Scanner(),
      '/scanner-found': (context) => ScannerFound(),
    },
  ));
}
