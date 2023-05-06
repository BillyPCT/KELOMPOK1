import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:berita/main.dart';

void main() {
  testWidgets('Test tampilan menu beranda', (WidgetTester tester) async {
    // Wrap widget yang akan diuji dengan MaterialApp
    await tester.pumpWidget(MaterialApp(home: Beranda()));

    // Cari teks 'Selamat datang di menu beranda!' pada tampilan widget
    final textFinder = find.text('Selamat datang di menu beranda!');
    expect(textFinder, findsOneWidget);
  });
}
