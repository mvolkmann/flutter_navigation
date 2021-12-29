import 'package:flutter/material.dart';
import 'my_page.dart';
import 'widget_extensions.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyPage(
      title: 'Settings',
      child: Column(
        children: <Widget>[
          Text('This is the Settings page.'),
        ],
      ).center(),
    );
  }
}
