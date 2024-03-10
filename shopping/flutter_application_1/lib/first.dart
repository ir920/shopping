import 'package:flutter/material.dart';
import 'package:flutter_application_1/pagoo.dart';

class newpage extends StatefulWidget {
  const newpage({super.key});

  @override
  State<newpage> createState() => _newpageState();
}

class _newpageState extends State<newpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Stack
    (children: [Container(decoration: BoxDecoration
    (image: DecorationImage(image: AssetImage(
      "image/raamin-ka-74jERQtN1V4-unsplash.jpg"
    ),
    fit: BoxFit.cover)
    ),
    child: Container(decoration: BoxDecoration(gradient: LinearGradient(colors: [
      Colors.black.withOpacity(0.6),
      Colors.black.withOpacity(0.3)
    ])),),
    ),
    Padding(
      padding: const EdgeInsets.only(left: 30,top: 570),
      child: Column(
        children: [
          Text("CREAT YOUR OWN \n      STYLE now ",style: TextStyle(color: Colors.grey,fontSize: 30,fontWeight: FontWeight.w900),),
       Text("Lirom opusiti  crale cero   varela matina styla \n            cia moluste rale nibha augea\n                  adisipiching.vilit",
       style: TextStyle
       (color: Colors.white,fontWeight: FontWeight.w100),
       ),
       Padding(
         padding: const EdgeInsets.only(right: 50,top: 50,left: 30),
         child: ElevatedButton(onPressed:()
         {
               Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => const first()
             ),
           ); 
             } ,
              child:Padding(
               padding: const EdgeInsets.only(right:10 ,left: 30),
               child: Center(child: Text("START SHOPING",style: TextStyle(fontWeight: FontWeight.bold),
               )
               ),
             )
             ),
       )
        ],
     
      ),
      
    ),
    
    ],
    ),
    );
  }
}          