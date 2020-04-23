import 'package:flutter/material.dart';
import 'package:typeweight/typeweight.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TypeWeight Demo',
      home: Scaffold(
        body: Center(
          child: Text(
            'TypeWeight',
            style: TextStyle(
              fontWeight: TypeWeight.black,
            ),
          ),
        ),
      ),
    );
  }
}
