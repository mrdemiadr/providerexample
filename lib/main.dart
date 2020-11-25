import 'package:flutter/material.dart';
import 'package:providerexample/halamansatu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String myData = 'Data Dari MyApp';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HalamanSatu(myData),
    );
  }
}
