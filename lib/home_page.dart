import 'package:flutter/material.dart';
import 'my_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MyPage(
      title: 'Home',
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: Text('About'),
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
            ),
            ElevatedButton(
              child: Text('Help'),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/help',
                  arguments: <String, String>{'topic': 'test'},
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
