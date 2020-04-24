# TypeWeight

Since I am not really good remembering font weights by the numbers, and to be honest, even though it wasn't the problem, humane names are better in my opinion.
Also, humane names are better when in communication.

<p align="center">
<img src="https://i.imgur.com/xLtSedn.png"/>
</p>

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
