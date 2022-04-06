import 'package:flutter/material.dart';
import 'main_page.dart';
import 'package:toko_buku/theme.dart';

class SuccessPage extends StatelessWidget {
  const SuccessPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: backgroundColor4,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Image(
            image: AssetImage("assets/ic_success.png"),
            height: 260,
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 5.0),
            child: Text(
              "Transaksi Anda Berhasil!",
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.green,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const MainPage();
              }));
            },
            child: Container(
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: primaryColor,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: Text(
                  "Kembali ke Halaman Utama",
                  style: buttonTextStyle,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
