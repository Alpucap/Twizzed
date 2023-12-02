import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/forgotpass.dart';
// import 'package:myapp/page-1/forgotpass-RCy.dart';
// import 'package:myapp/page-1/intro.dart';
import 'package:myapp/page-1/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body:LoginScene(),
		),
	);
	}
}
