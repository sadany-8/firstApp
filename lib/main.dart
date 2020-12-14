import 'package:flutter/material.dart';
import 'Home_App/HomePage.dart';
import 'Home_App/Home/Page_1.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main () async {
  runApp( News_App());
}

class News_App extends StatelessWidget {
  News_App ();
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false ,
    home: Welcome_Screen(),
  );
  }
}
