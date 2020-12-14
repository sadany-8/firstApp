import 'package:flutter/material.dart';

class Populor extends StatefulWidget {
  @override
  _PopulorState createState() => _PopulorState();
}

class _PopulorState extends State<Populor> {
  @override
  Widget build(BuildContext context) {
   return ListView.builder(itemBuilder: (context , position){
     return Card(
       child: Container(
         child: Column(
           children: [
             _TopDesign(),
           ],
         ),
       ),
     );
   },itemCount: 20,);
  }
}
Widget _TopDesign (){
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Padding(
        padding: const EdgeInsets.all(5),
        child: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
              image: DecorationImage (
                  image: ExactAssetImage("assets/images/p1.jpg"),fit: BoxFit.cover),shape: BoxShape.circle,),
        ),
      ),
      Transform.translate(
        offset: Offset(-60,0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text("Sadany" , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold),)
            ),
            Text("Ahmed El Sadany" ,style: TextStyle(fontWeight: FontWeight.w200))
          ],
        ),
      ),
      Column(
        children: [
          IconButton(icon: Icon(Icons.add), onPressed: (){
          })
        ],
      )
    ],
  );
}


