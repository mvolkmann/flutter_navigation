import 'package:flutter/material.dart';
import 'my_page.dart';

class HelpPage extends MyPage {
  HelpPage({Key? key})
      : super(
          key: key,
          title: 'Help',
          child: Center(child: Text('Help is coming soon!')),
        );
}
