import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color.fromARGB(255, 215, 203, 183),
   body: SingleChildScrollView(
     child: Column(
       children: [
         Padding(
           padding: const EdgeInsets.only(right: 240,top: 40),
           child: Container(
             ),
         ),Padding(
         padding: const EdgeInsets.only(top: 1,left: 8,bottom: 0),
         child: Column(
           children: [
             Row(
               children: [
                 Container(width: 40,height: 40,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(45),
              color: Colors.black
             ),child: Icon(Icons.room,color: Colors.white,)),
               Column(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(right: 20),
                     child: Text("Adress",style: TextStyle(fontWeight: FontWeight.w200),),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 20),
                     child: Text("India , kerala",style: TextStyle(fontWeight: FontWeight.bold),),
                   ) 
                 ],
               ),SizedBox(width: 180,),
               Icon(Icons.search),
               Icon(Icons.shopping_cart)
                         ],
               
             ),
              
           ],
         ),
       ),
       Stack(
         children: [
           Padding(
             padding: const EdgeInsets.only(left: 5,top: 20),
             child: Container(height: 200,width: 410,decoration: BoxDecoration
                      (borderRadius: BorderRadiusDirectional.circular(20),color: Colors.transparent,
                      image: DecorationImage
                      (image: AssetImage
                      ("image/hannah-morgan-ycVFts5Ma4s-unsplash.jpg",),fit: BoxFit.cover)
                      ),
                      // child: Container(decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.black.withOpacity(0.4),
                      // Colors.white.withOpacity(.3)])),),
                      ),
           ),
          
        Padding(
          padding: const EdgeInsets.only(left: 20,top: 40),
          child: Text("30% off",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
        ),Padding(
          padding: const EdgeInsets.only(top: 80,left: 20),
          child: Text("on your first shopping",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
        ),
       Padding(
         padding: const EdgeInsets.only(top: 115,left: 20),
         child: Text("use coupon:hgdec2158",style: TextStyle(color: Colors.white,),),
       ),Padding(
         padding: const EdgeInsets.only(top: 150,left: 20  ),
         child: ElevatedButton(onPressed: (){} , child: Text("Shope now")),
       ),  ],
       ),
       Padding(
         padding: const EdgeInsets.only(top: 20),
         child: Row(
           children: [SizedBox(width: 20,),
             Container(width: 60,height: 60,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 157, 143, 143),),
                    child: CircleAvatar( radius: 30.0,
                      backgroundImage:
                          AssetImage("image/—Pngtree—vector business man icon_4239598.png"),
                      backgroundColor: Colors.transparent,),
                    ),SizedBox(width: 30,),
             Container(width: 60,height: 60,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 157, 143, 143),),
                          child: CircleAvatar( radius: 30.0,
                            backgroundImage:
                                AssetImage("image/woman.png"),
                            backgroundColor: Colors.transparent,),
                          ),SizedBox(width: 35,),
                          Container(width: 60,height: 60,
                          decoration: BoxDecoration(borderRadius:BorderRadius.circular(35),
                          color: const Color.fromARGB(255, 97, 95, 95) ),
                          child: CircleAvatar(radius:30 ,
                          backgroundImage: AssetImage("image/3231120_cartoon_child_girl_kid_sister_icon.png"),
                          backgroundColor: Colors.transparent,),
                          ),
                          SizedBox(width: 35,),
                          Container(width: 60,height: 60,
                          decoration: BoxDecoration(borderRadius:BorderRadius.circular(35),
                          color:Color.fromARGB(255, 157, 143, 143) 
                          )
                          ,
                          child:CircleAvatar(radius: 30,
                          backgroundImage: AssetImage("image/category.png"),
                          backgroundColor:Colors.transparent ,) ,
                          ),
                          
           ],
         ),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 10),
         child: Row(
           children: [
             Text("         Gents"),
             SizedBox(width: 45,),
             Text("Ladies"),
             SizedBox(width: 60,),
             Text("Kids"),
             SizedBox(width: 40,),
             Text("All carigories",style: TextStyle(fontWeight: FontWeight.bold),)
           ],
         ),
       ),
       
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20,
                                top: 20
                              ),
                              child: Column(
                                 children: [
                                 Stack(
                               children: [
                               Container(width: 150,height: 200,
                               decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey,
                               image: DecorationImage(image: AssetImage("image/luobulinka-FO4mQZi1c0M-unsplash (1).jpg"),
                               fit: BoxFit.cover)),
                               ),
                               Padding(
                               padding: const EdgeInsets.only(top:175,left: 20),
                               child: ElevatedButton(
                                onPressed: (){}, child: Text("Add to cart")),
                               )
                               ],
                              ),
                                Text("Ledies florel dress \n \$ 30.45",style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                                           ),
                                         ),
                                         Padding(
                                           padding: const EdgeInsets.only(
                        left: 45,
                        top: 20
                                           ),
                                           child: Column(
                                           children: [
                         Stack(
                           children: [
                             Container(width: 150,height: 200,
                           decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey,
                           image: DecorationImage(image: AssetImage("image/luobulinka-FO4mQZi1c0M-unsplash (1).jpg"),
                           fit: BoxFit.cover)),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(top:175,left: 20),
                             child: ElevatedButton(
                              onPressed: (){}, child: Text("Add to cart")),
                           )
                           ],
                         ),
                         Text("Ledies florel dress \n \$ 30.45",style: TextStyle(fontWeight: FontWeight.bold),),
                         
        ],
          ),
            ),
              ],
               ),
                 Padding(
                   padding: const EdgeInsets.only(
                    top: 20,
                    left: 20
                   ),
                   child: Row(
                     children: [
                       Column(
                       children: [
                         Stack(
                           children: [
                             Container(width: 150,height: 200,
                           decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey,
                           image: DecorationImage(image: AssetImage("image/luobulinka-FO4mQZi1c0M-unsplash (1).jpg"),
                           fit: BoxFit.cover)),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(top:175,left: 20),
                             child: ElevatedButton(
                              onPressed: (){}, child: Text("Add to cart")),
                           )
                           ],
                         ),
                         Text("Ledies florel dress \n \$ 30.45",style: TextStyle(fontWeight: FontWeight.bold),)
                       ],
                      ),
                      SizedBox(
                        width: 45,
                      ),
                     Column(
                 children: [
                   Stack(
                     children: [
                       Container(width: 150,height: 200,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey,
                     image: DecorationImage(image: AssetImage("image/luobulinka-FO4mQZi1c0M-unsplash (1).jpg"),
                     fit: BoxFit.cover)),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top:175,left: 20),
                       child: ElevatedButton(
                        onPressed: (){}, child: Text("Add to cart")),
                     )
                     ],
                   ),
                   Text("Ledies florel dress \n \$ 30.45",style: TextStyle(fontWeight: FontWeight.bold),)
                 ],
               ),
                     ],
                   ),
                 ),              
                ],
               ),
       
        // Padding(
        //   padding: const EdgeInsets.only(top: 20,left: 5),
        //   child: Image.asset("image/—Pngtree—vector business man icon_4239598.png",width: 50,),
        // ),
     
       ],
     ),
   ),
    );
  }
}