import 'package:flutter/material.dart';
import 'package:toko_buku/pages/main_page.dart';
import 'pages/splash_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/main': (context) => const MainPage(),
      },
    );
  }
}
