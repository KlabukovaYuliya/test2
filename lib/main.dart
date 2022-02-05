import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';

void main() {
  // 1
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  // 2
  
  @override
  Widget build(BuildContext context) {

    var theme = FooderlichTheme.dark();

    return MaterialApp(
      theme: theme,

      // TODO: Add theme
      title: 'Fooderlich',
      // 4
      home: Scaffold(
        // TODO: Style the title
        appBar: AppBar(title: Text("Fooderlich",           
            style: theme.textTheme.headline6),),

        // TODO: Style the body text
        body: Center(child: Text("Let's get cooking 👩‍🍳",
              style: theme.textTheme.headline1),),
      ),
    );
  }
}