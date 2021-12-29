import 'package:flutter/material.dart';
import 'my_page.dart';

class AboutPage extends MyPage {
  AboutPage({Key? key})
      : super(
          key: key,
          title: 'About',
          child: Center(child: Text('About')),
        );
}
