import 'package:flutter/material.dart';
import 'my_page.dart';
import 'widget_extensions.dart';

class HelpPage extends StatelessWidget {
  static const route = '/help';

  const HelpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments;
    print('args = $args');

    return MyPage(
      title: 'Help',
      child: Column(
        children: <Widget>[
          Text('Help is coming soon!'),
          ElevatedButton(
            child: Text('Back'),
            onPressed: () => Navigator.pop(context),
          ),
        ],
      ).center(),
    );
  }
}
