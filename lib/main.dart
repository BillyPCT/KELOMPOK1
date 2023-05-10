
import 'package:flutter/material.dart';
import 'launcherzoo.dart';

import 'package:tugaspertama/router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


@override 
Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Launcherzoo(),
    onGenerateRoute: RouteGenerator.generateRoute,
   );
 }
}

