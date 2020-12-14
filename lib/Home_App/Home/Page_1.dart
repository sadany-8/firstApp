import 'package:flutter/material.dart';
import 'package:async/async.dart';
import 'package:flutter_1/Home_App/NavigationDrawer.dart';
import 'package:flutter_1/main.dart';
import 'package:flutter_1/Home_App/Home/POPULER.dart';
import 'package:flutter_1/Home_App/Home/SPORT.dart';
import 'package:flutter_1/Home_App/Home/WHAT’S NOW.dart';
import '../HomePage.dart';

class Page_1 extends StatefulWidget {
  @override
  _Page_1State createState() => _Page_1State();
}
class _Page_1State extends State<Page_1>  with SingleTickerProviderStateMixin{
  TabController tabController ;
  @override
  void initState() {
    super.initState();
    tabController =  TabController( initialIndex: 0, length: 3, vsync: this);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange.shade800,
        leading: IconButton(
          icon: Icon(Icons.arrow_back) , onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return Welcome_Screen();
            }));},
        ),
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: (){
          },),
          IconButton(icon: Icon(Icons.add),onPressed: (){}),
        ],
        title: Text("Page One"),
        bottom: TabBar(
          tabs: [
            Tab(text: "Whats_Now",),
            Tab(text: "Sport",),
            Tab(text: "Populor",),
          ],controller: tabController,
        )
      ),
      //drawer:  Drawer(),
      body: Center(
        child: TabBarView(
          children: [
            Whats_Now(),
            Sport(),
            Populor(),
          ],controller: tabController,
        ),
      ),
    );
  }
}
