import 'package:flutter/material.dart';
import 'package:myapp/page-1/Homepage.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/notif-page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NotificationAll(),
    );
  }
}
