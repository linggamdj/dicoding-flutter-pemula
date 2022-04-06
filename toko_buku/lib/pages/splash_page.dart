import 'dart:async';
import 'package:flutter/material.dart';
import 'package:toko_buku/theme.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Timer(
      const Duration(seconds: 3),
      () => Navigator.pushNamed(context, '/main'),
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor4,
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/ic_splash_wh.png'),
          )),
        ),
      ),
    );
  }
}
