import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_1/main.dart';
import 'file:///C:/Users/DW/AndroidStudioProjects/flutter_1/lib/Home_App/Home/Page_1.dart';
import 'package:flutter_1/Model.dart';
import 'package:page_view_indicator/page_view_indicator.dart';
import 'package:shared_preferences/shared_preferences.dart';

// ignore: camel_case_types

class Welcome_Screen extends StatelessWidget {
  List <Model> pages ;
  void elementApp(){
    pages = new List<Model>() ;
    pages.add(Model("assets/images/p1.jpg",Icons.airplanemode_on,"Welcome","Welocome Is Page One" ));
    pages.add(Model("assets/images/p2.jpg",Icons.account_circle,"Sign IN","Sign In Is Page Two" ));
    pages.add(Model("assets/images/p3.jpg",Icons.android_rounded,"Android","Android Is Page Threa" ));
    pages.add(Model("assets/images/p4.jpg",Icons.adb_rounded,"End","End Is Page Four" ));
  }

  ValueNotifier <int> _pageIndexNotifier = ValueNotifier(0);
  //this is lien use to show and   a pages
  Widget _pageviewIndictor (int length ){
    return PageViewIndicator(
      pageIndexNotifier: _pageIndexNotifier ,
      length: length,
      normalBuilder: (animationController, index) => Circle(
        size: 8.0,
        color: Colors.redAccent,
      ),
      highlightedBuilder: (animationController, index) => ScaleTransition(
        scale: CurvedAnimation(
          parent: animationController,
          curve: Curves.ease,
        ),
        child: Circle(
          size: 12.0,
          color: Colors.white,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    elementApp();
    return Scaffold(
       body : new Stack(
        children: <Widget> [
          PageView.builder(itemBuilder: (context , index){
           return Stack(
             children:<Widget> [
               Container(decoration: BoxDecoration(
                 image: DecorationImage(image: ExactAssetImage (pages [index].image) , fit: BoxFit.cover)
               ), alignment: Alignment.topCenter,),
               Center(
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.center,
                   mainAxisAlignment: MainAxisAlignment.center,
                   children:<Widget>[
                     Transform.translate(
                     child: Icon(pages [index].icon ,
                       size: 160,
                       color: Colors.red.shade800,),
                       offset: Offset(0 , -40),
                     ),
                     Text(pages[index].title , style: TextStyle(color:Colors.white , fontSize: 35 ,letterSpacing: 2),),
                     Padding(
                       padding: const EdgeInsets.only(left: 45  , right: 45),
                       child: Text(pages[index].Describtion , style: TextStyle(color:Colors.white , fontSize: 15,letterSpacing: 1) , textAlign: TextAlign.center,),
                     ),
                   ],
                 ),
               ),
             ],
           );
          },itemCount: pages.length,
            onPageChanged:(index){
              _pageIndexNotifier.value = index;
            },
          ),

          Transform.translate(
            offset: Offset(0,-180),
            child: Align(
              alignment: Alignment.bottomCenter,
                  child: _pageviewIndictor(pages.length),
              ),
          ),

          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 38),
              child: Container(
                color: Colors.redAccent,
                height: 40,
                width: 330,
                child:RaisedButton(
                  color: Colors.red.shade800,
                    child: Text("Get Started",
                      style: TextStyle(color: Colors.white,
                          fontSize: 20 ,
                        fontStyle: FontStyle.italic ,
                      letterSpacing: 1,
                      ),
                    ),
                    onPressed:(){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Page_1();
                    }));
                    }
                ),
              )
            ),
          ),
        ],
       )
         );
  }
}