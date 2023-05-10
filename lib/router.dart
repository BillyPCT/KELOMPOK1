import 'package:flutter/material.dart';
import 'package:tugaspertama/Classhewan/Mamalia.dart';
import 'package:tugaspertama/Classhewan/amphibi.dart';
import 'package:tugaspertama/Classhewan/reptile.dart';
import 'package:tugaspertama/news.dart';
import 'package:tugaspertama/profile.dart';
import 'package:tugaspertama/slideroutezoo.dart';






class RouteGenerator{
  static Route<dynamic> generateRoute(RouteSettings settings){
 final args = settings.arguments;
    var uri = Uri.parse(settings.name!);
    switch (settings.name) {
      
    case '/Berita':
        //return MaterialPageRoute(builder: (_) => FourthScreen());
        return SlideRightRoute(widget: Berita());
        case '/mamalia':
        return SlideRightRoute(widget: mamalia());
         case '/reptile':
        return SlideRightRoute(widget: reptile());
         case '/amphibi':
        return SlideRightRoute(widget: amphibi());
        case '/Unggas':
        return SlideRightRoute(widget: amphibi());
        case '/burung':
        return SlideRightRoute(widget: amphibi());
         case '/profiles':
        return SlideRightRoute(widget: Profile()); 
      
       
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

