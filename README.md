# TypeWeight

Use more readable font weight definitions in Flutter.

## Usage

Install typeweight as a dependency into your project, then use it in replacement of FontWeight.

## Example

```dart
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
```
