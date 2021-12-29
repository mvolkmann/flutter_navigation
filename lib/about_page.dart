import 'package:flutter/material.dart';
import 'my_page.dart';
import 'settings_page.dart';
import 'widget_extensions.dart';

class AboutPage extends StatelessWidget {
  static const route = '/about';

  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyPage(
      title: 'About',
      child: Column(
        children: <Widget>[
          Text('This app demonstrates page navigation.'),
          ElevatedButton(
            child: Text('Back'),
            onPressed: () => Navigator.pop(context),
          ),
          ElevatedButton(
            child: Text('Settings'),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute<void>(
                builder: (BuildContext context) {
                  return SettingsPage();
                },
              ),
            ),
          ),
        ],
      ).center(),
    );
  }
}
