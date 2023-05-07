import 'package:flutter/material.dart';
import 'package:berita/berita.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menu Utama',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HalamanUtama(),
    );
  }
}

class HalamanUtama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Utama'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Berita'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Berita()),
            );
          },
        ),
      ),
    );
  }
}
