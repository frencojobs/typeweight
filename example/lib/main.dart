import 'package:flutter/material.dart';
import 'package:typeweight/typeweight.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
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
