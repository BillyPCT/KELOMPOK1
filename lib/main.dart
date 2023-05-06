import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Beranda(),
  ));
}

class Beranda extends StatelessWidget {
  const Beranda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu Berita'),
      ),
    body: Container(
  width: double.infinity,
  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
  child: Column(
    children: [
      SizedBox(
        height: 100,
        child: Image.network(
          'https://www.shutterstock.com/shutterstock/photos/1671942754/display_1500/stock-vector-coronavirus-breaking-news-banner-template-covid-tv-news-bar-vector-illustration-isolated-on-1671942754.jpg',
          fit: BoxFit.contain,
        ),
      ),
      SizedBox(height: 16),
      Expanded(
        child: SingleChildScrollView(
          child: Text(
            'COVID-19 adalah penyakit menular yang disebabkan oleh virus Corona yang baru ditemukan. Virus ini menyebar melalui tetesan kecil dari hidung atau mulut saat seseorang yang terinfeksi COVID-19 batuk atau bersin. Gejala umum termasuk demam, batuk kering, dan kelelahan. Beberapa orang mungkin mengalami gejala lain seperti sakit kepala, sakit tenggorokan, dan sesak napas. Sampai saat ini, vaksin menjadi salah satu cara paling efektif untuk melindungi diri dari COVID-19. Jangan lupa untuk selalu menjaga jarak aman, mencuci tangan secara teratur, dan memakai masker saat beraktivitas di luar rumah.',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
        ),
      ),
    ],
  ),
),

      




    );
  }
}

