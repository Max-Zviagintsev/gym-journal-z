import 'package:flutter/material.dart';
import 'package:gym_journal_z/screens/home.dart';
import 'package:gym_journal_z/themes/default_theme.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: defaultTheme,
      home: Home(title: 'Gym Journal'),
    );
  }
}
