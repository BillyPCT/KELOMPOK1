import 'package:flutter/material.dart';
import 'package:tugaspertama/profile.dart';
import 'package:tugaspertama/slideroutezoo.dart';

import 'Secondscreen.dart';
import 'fourthslidezoo.dart';



class RouteGenerator{
  static Route<dynamic> generateRoute(RouteSettings settings){
 final args = settings.arguments;
    var uri = Uri.parse(settings.name!);
    switch (settings.name) {
      
    case '/fourth':
        //return MaterialPageRoute(builder: (_) => FourthScreen());
        return SlideRightRoute(widget: FourthScreen());
         case '/profiles':
        //return MaterialPageRoute(builder: (_) => FourthScreen());
        return SlideRightRoute(widget: Profile()); 
      case '/secondary':
        if(args is String){
          return MaterialPageRoute(builder: (_) => SecondScreen(data: args));
        }
        return _errorRoute();
      default:
        return _errorRoute();
    }
  }
  static Route<dynamic> _errorRoute(){
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text("Error Page")),
      );
    });
  }  
}

