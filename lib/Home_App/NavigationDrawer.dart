import 'package:flutter_1/main.dart';
import 'package:flutter/material.dart';
import 'Home/Page_1.dart';

class Navigation_Drawer extends StatefulWidget {
  @override
  _NavigationDrawerState createState() => _NavigationDrawerState();
}

class _NavigationDrawerState extends State<Navigation_Drawer> with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Drawer (
      child: ListView.builder(itemBuilder: (context,position){
        return ListTile(
          title: Title(title: titleDrawer[position],),
        );
      },itemCount: titleDrawer.length,
      ),
    );
  }

  List <String> titleDrawer = [
    "Ahmed" , "Gamal" , "Mohamed" , "Barcelona" , "Swailam" , "Sadany"
  ];
}
