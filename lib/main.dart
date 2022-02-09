import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  runApp(Fooderlich());
}

class Fooderlich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 2
    var theme = FooderlichTheme.dark();
    return MaterialApp(
      // 3
      theme: theme,
      title: 'Fooderlich',
      home: Home(),
    );
  }
}
