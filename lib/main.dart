import 'package:flutter/material.dart';
import 'package:flutter_self_development_app/screens/add_task_screen.dart';
import 'package:flutter_self_development_app/screens/all_task_show_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Self Development',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: AllTaskShowScreen(),
    );
  }
}
