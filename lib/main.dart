import 'package:flutter/material.dart';
import 'about_page.dart';
import 'help_page.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Navigation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        AboutPage.route: (_) => AboutPage(),
        HelpPage.route: (_) => HelpPage(),
      },
    );
  }
}
