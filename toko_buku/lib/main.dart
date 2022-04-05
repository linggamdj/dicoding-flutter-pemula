import 'package:flutter/material.dart';
import 'pages/splash_page.dart';
import 'pages/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/main': (context) => MainScreen(),
      },
    );
  }
}
