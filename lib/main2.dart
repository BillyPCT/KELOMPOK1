import 'package:flutter/material.dart';
import 'package:tugaspertama/berandazoo.dart';
import 'package:tugaspertama/router.dart';


void mainzoo() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: berandazoo(),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}