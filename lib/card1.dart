import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';

class Card1 extends StatelessWidget {
  // 1
  final String category = "Editor's Choice";
  final String title = 'The Art of Dough';
  final String description = 'Learn to make the perfect bread.';
  final String chef = 'Ray Wenderlich';

  // 2
  @override
  Widget build(BuildContext context) {
    // 3
    return Center(
      Container(
        Stack(
          children: [
            Text(category, style: FooderlichTheme.darkTextTheme.bodyText1),
            Text(title, style: FooderlichTheme.darkTextTheme.headline5),
            Text(description, style: FooderlichTheme.darkTextTheme.bodyText1),
            Text(chef, style: FooderlichTheme.darkTextTheme.bodyText1),
          ],
        ),
        padding: EdgeInsets.all(16),
        // 2
        constraints: BoxConstraints.expand(width: 350, height: 450),
        // 3
        decoration: BoxDecoration(
          // 4
          image: DecorationImage(
            // 5
            image: AssetImage("assets/mag1.png"),
            // 6
            fit: BoxFit.cover,
          ),
          // 7
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        ),
      ),
    );
  }
}
