import 'package:flutter/material.dart';
import 'base/bottom_nav_bar.dart';

void main() {
  var myList = ["Flutter", "laravel", "Django"];
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'welcome to our palace', home: BottomNavBar());
  }
}
