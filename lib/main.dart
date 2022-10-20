import 'package:flutter/material.dart';
import 'package:flutter_application_9/pages/facebook/Facebook_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      initialRoute: Facebookpage.route,
      routes: {Facebookpage.route: (context) => const Facebookpage()},
    );
  }
}
