import 'package:flutter/material.dart';
import 'package:lotus_activity/pages/home_view.dart';

/*
http://tool.c7sky.com/webcolor/
 */
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Lotus Activity';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: HomeView(),
    );
  }
}
