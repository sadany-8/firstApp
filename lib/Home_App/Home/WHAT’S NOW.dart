import 'package:flutter/material.dart';
class Whats_Now extends StatefulWidget {
  @override
  _Whats_NowState createState() => _Whats_NowState();
}

class _Whats_NowState extends State<Whats_Now> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          _drawerHeader(),
          _drawerTopList(),
          _drawerList (),
          _drawertwoTopList(),
          _drawertwoList(),
      ],
      ),
    );
  }
  Widget _drawerHeader(){
    return Container(
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(image: DecorationImage(
          image: ExactAssetImage("assets/images/5.jpg")
      )),
      child: Transform.translate(
        offset: Offset(0,0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("News World " ,
              style: TextStyle(color: Colors.yellow.shade900 ,
                  fontSize: 30 , letterSpacing: 2), ),
            Text("Egypt News " ,
              style: TextStyle(color: Colors.white ,
                  fontSize: 20), ),
          ],
        ),
      ),
    );
  }
  Widget _drawerTopList (){
    return Transform.translate(
      offset: Offset(-120,15),
      child: Padding(padding: EdgeInsets.all(0),
        child: Text ("Top Stories",style: TextStyle(color: Colors.black , fontSize: 17 , fontStyle: FontStyle.italic),),
      ),
    );
  }
  Widget _drawerList (){
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10 , right: 10 , bottom:10 , top: 15),
          child: Card(
            child: Column (
              children: [
                Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(5.0),
                       child: SizedBox(
                         child: Image (image: ExactAssetImage("assets/images/p1.jpg"), fit: BoxFit.cover,),
                         width: 80,
                         height: 80,
                       ),
                     ),
                     Expanded(
                       child: Transform.translate(
                         offset: Offset(0 , -11),
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                                  Text("The World Global Warming Annual Summit",
                                   style: TextStyle(color: Colors.black,
                                   fontSize: 16,
                                   fontWeight: FontWeight.bold),
                                   maxLines: 2,
                                   textAlign: TextAlign.left,
                                 ),
                             Transform.translate(
                               offset: Offset(0,10),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                 children: [
                                   Text ("Ahmed El Sadany"),
                                   Padding(
                                     padding: const EdgeInsets.only(right: 10),
                                     child: Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                       children: [
                                         Icon(Icons.access_time),
                                         Text ("15 Min"),
                                       ],
                                     ),
                                   )
                                 ],
                               ),
                             )
                           ],
                         ),
                       ),
                     )
                   ],
                ),
                Container(
                  height: 1.5,
                  width: double.infinity,
                  color: Colors.pink.shade100,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: SizedBox(
                        child: Image (image: ExactAssetImage("assets/images/p1.jpg"), fit: BoxFit.cover,),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Expanded(
                      child: Transform.translate(
                        offset: Offset(0 , -11),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("The World Global Warming Annual Summit",
                              style: TextStyle(color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                              maxLines: 2,
                              textAlign: TextAlign.left,
                            ),
                            Transform.translate(
                              offset: Offset(0,10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text ("Ahmed El Sadany"),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.access_time),
                                        Text ("15 Min"),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  height: 1.5,
                  width: double.infinity,
                  color: Colors.pink.shade100,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: SizedBox(
                        child: Image (image: ExactAssetImage("assets/images/p1.jpg"), fit: BoxFit.cover,),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Expanded(
                      child: Transform.translate(
                        offset: Offset(0 , -11),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("The World Global Warming Annual Summit",
                              style: TextStyle(color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                              maxLines: 2,
                              textAlign: TextAlign.left,
                            ),
                            Transform.translate(
                              offset: Offset(0,10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text ("Ahmed El Sadany"),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.access_time),
                                        Text ("15 Min"),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  height: 1.5,
                  width: double.infinity,
                  color: Colors.pink.shade100,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: SizedBox(
                        child: Image (image: ExactAssetImage("assets/images/p1.jpg"), fit: BoxFit.cover,),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Expanded(
                      child: Transform.translate(
                        offset: Offset(0 , -11),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("The World Global Warming Annual Summit",
                              style: TextStyle(color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                              maxLines: 2,
                              textAlign: TextAlign.left,
                            ),
                            Transform.translate(
                              offset: Offset(0,10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text ("Ahmed El Sadany"),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.access_time),
                                        Text ("15 Min"),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
              ),
        ),
      ],
    );
  }
  Widget _drawertwoTopList (){
    return Transform.translate(
      offset: Offset(-120,15),
      child: Container(
        color: Colors.yellow,
        child: Padding(padding: EdgeInsets.all(0),
          child: Text ("Top Stories",style: TextStyle(color: Colors.black , fontSize: 17 , fontStyle: FontStyle.italic),),
        ),
      )
    );
  }
  Widget _drawertwoList (){
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10 , right: 10 , bottom:10 , top: 15),
          child: Card(
            child: Column (
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: SizedBox(
                        child: Image (image: ExactAssetImage("assets/images/p1.jpg"), fit: BoxFit.cover,),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Expanded(
                      child: Transform.translate(
                        offset: Offset(0 , -11),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("The World Global Warming Annual Summit",
                              style: TextStyle(color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                              maxLines: 2,
                              textAlign: TextAlign.left,
                            ),
                            Transform.translate(
                              offset: Offset(0,10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text ("Ahmed El Sadany"),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.access_time),
                                        Text ("15 Min"),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  height: 1.5,
                  width: double.infinity,
                  color: Colors.pink.shade100,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: SizedBox(
                        child: Image (image: ExactAssetImage("assets/images/p1.jpg"), fit: BoxFit.cover,),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Expanded(
                      child: Transform.translate(
                        offset: Offset(0 , -11),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("The World Global Warming Annual Summit",
                              style: TextStyle(color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                              maxLines: 2,
                              textAlign: TextAlign.left,
                            ),
                            Transform.translate(
                              offset: Offset(0,10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text ("Ahmed El Sadany"),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.access_time),
                                        Text ("15 Min"),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  height: 1.5,
                  width: double.infinity,
                  color: Colors.pink.shade100,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: SizedBox(
                        child: Image (image: ExactAssetImage("assets/images/p1.jpg"), fit: BoxFit.cover,),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Expanded(
                      child: Transform.translate(
                        offset: Offset(0 , -11),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("The World Global Warming Annual Summit",
                              style: TextStyle(color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                              maxLines: 2,
                              textAlign: TextAlign.left,
                            ),
                            Transform.translate(
                              offset: Offset(0,10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text ("Ahmed El Sadany"),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.access_time),
                                        Text ("15 Min"),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  height: 1.5,
                  width: double.infinity,
                  color: Colors.pink.shade100,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: SizedBox(
                        child: Image (image: ExactAssetImage("assets/images/p1.jpg"), fit: BoxFit.cover,),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Expanded(
                      child: Transform.translate(
                        offset: Offset(0 , -11),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("The World Global Warming Annual Summit",
                              style: TextStyle(color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                              maxLines: 2,
                              textAlign: TextAlign.left,
                            ),
                            Transform.translate(
                              offset: Offset(0,10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text ("Ahmed El Sadany"),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.access_time),
                                        Text ("15 Min"),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

}

