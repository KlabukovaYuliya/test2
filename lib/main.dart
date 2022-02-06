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
      title: "Fooderlich",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fooderlich",
              // 4
              style: theme.textTheme.headline6),
        ),
        body: Center(
          child: Text("Let's get cooking 👩‍🍳",
              // 5
              style: theme.textTheme.headline1),
        ),
      ),
    );
  }
}