import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  final Widget child;
  final String title;

  const MyPage({
    Key? key,
    required this.title,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: child,
    );
  }
}
