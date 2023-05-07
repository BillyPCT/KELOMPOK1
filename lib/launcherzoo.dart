import 'dart:ui';
import 'package:flutter/material.dart';
import 'dart:async';
import 'berandazoo.dart';

class Launcherzoo extends StatefulWidget {
  const Launcherzoo({super.key});

  @override
  State <Launcherzoo> createState() => _LauncherzooState();
}

class _LauncherzooState extends State<Launcherzoo> {
  @override
   void initState() {
    super.initState();
    startLaunching();
  }

  startLaunching() async{
    var duration= const Duration(seconds: 5);
    return Timer(duration, (){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_){
        return berandazoo();
        
      }));
    });
  }
  
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.amberAccent ,
      body: Center(
        
        child: Image.asset( 
          "assets/image/logo.jpg",
          height: 800.0,
          width: 800.0,
  
        ),
      ),
    );
  }
}