import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:practice_food_delivery_app/Pages/ItemPage.dart';

class PopularWidget extends StatelessWidget {
  const PopularWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
     child: Padding(
       padding: EdgeInsets.symmetric(vertical: 15,horizontal: 5),
       child: Row(
         children: [

           //for(int i=0; i<10;i++)

           // The 1st item
           Padding(
               padding: EdgeInsets.symmetric(horizontal: 10),
             child: Container(
               height: 225,
               width: 170,
               decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(10),
                   boxShadow: [
                     BoxShadow(
                         color: Colors.grey.withOpacity(0.5),
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0,3)
                     )
                   ]
               ),

               child: Padding(
                 padding: EdgeInsets.symmetric(horizontal: 7),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     InkWell(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                     },
                       child: Container(
                         alignment:  Alignment.center,
                         child: Image.asset("assets/images/d.jpg",height: 130,),
                       ),
                     ),

                     Text("Soft Drinks",
                       style: TextStyle(
                           fontSize: 17,fontWeight: FontWeight.bold,color: Color(0xff873600)
                       )),
                     SizedBox(height: 4,),
                     Text("Taste Our Drinks",style: TextStyle(
                       //fontWeight: FontWeight.bold,
                         fontSize: 15
                     ),),
                     SizedBox(height: 12,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("\$10",
                             style: TextStyle(
                                 fontSize: 17,
                                 color: Colors.deepOrangeAccent,
                                 fontWeight: FontWeight.bold
                             )),

                         Icon(CupertinoIcons.heart, color: Colors.deepOrangeAccent,size: 20,)
                       ],
                     ),

                   ],
                 ),
               ),

             ),
           ),

           // The 2nd item
           Padding(
             padding: EdgeInsets.symmetric(horizontal: 10),
             child: Container(
               height: 225,
               width: 170,
               decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(10),
                   boxShadow: [
                     BoxShadow(
                         color: Colors.grey.withOpacity(0.5),
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0,3)
                     )
                   ]
               ),

               child: Padding(
                 padding: EdgeInsets.symmetric(horizontal: 7),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                       },
                       child: Container(
                         alignment:  Alignment.center,
                         child: Image.asset("assets/images/drinks.jpg",height: 130,),
                       ),
                     ),

                     Text("Refresh Drinks",
                         style: TextStyle(
                             fontSize: 17,fontWeight: FontWeight.bold,color: Colors.blue
                         )),
                     SizedBox(height: 4,),
                     Text("Taste Our Drinks",style: TextStyle(
                       //fontWeight: FontWeight.bold,
                         fontSize: 15
                     ),),
                     SizedBox(height: 12,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("\$10",
                             style: TextStyle(
                                 fontSize: 17,
                                 color: Colors.deepOrangeAccent,
                                 fontWeight: FontWeight.bold
                             )),

                         Icon(CupertinoIcons.heart, color: Colors.deepOrangeAccent,size: 20,)
                       ],
                     ),

                   ],
                 ),
               ),

             ),
           ),

           // The 3rd item
           Padding(
             padding: EdgeInsets.symmetric(horizontal: 10),
             child: Container(
               height: 225,
               width: 170,
               decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(10),
                   boxShadow: [
                     BoxShadow(
                         color: Colors.grey.withOpacity(0.5),
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0,3)
                     )
                   ]
               ),

               child: Padding(
                 padding: EdgeInsets.symmetric(horizontal: 7),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                       },
                       child: Container(
                         alignment:  Alignment.center,
                         child: Image.asset("assets/images/fuska.jpg",height: 130,),
                       ),
                     ),

                     Text("Testy Fuska",
                         style: TextStyle(
                             fontSize: 17,fontWeight: FontWeight.bold,color: Color(0xffD35400)
                         )),
                     SizedBox(height: 4,),
                     Text("Taste Our Fuska",style: TextStyle(
                       //fontWeight: FontWeight.bold,
                         fontSize: 15
                     ),),
                     SizedBox(height: 12,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("\$10",
                             style: TextStyle(
                                 fontSize: 17,
                                 color: Colors.deepOrangeAccent,
                                 fontWeight: FontWeight.bold
                             )),

                         Icon(CupertinoIcons.heart, color: Colors.deepOrangeAccent,size: 20,)
                       ],
                     ),

                   ],
                 ),
               ),

             ),
           ),

           // The 4th item
           Padding(
             padding: EdgeInsets.symmetric(horizontal: 10),
             child: Container(
               height: 225,
               width: 170,
               decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(10),
                   boxShadow: [
                     BoxShadow(
                         color: Colors.grey.withOpacity(0.5),
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0,3)
                     )
                   ]
               ),

               child: Padding(
                 padding: EdgeInsets.symmetric(horizontal: 7),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                       },
                       child: Container(
                         alignment:  Alignment.center,
                         child: Image.asset("assets/images/burger.jpg",height: 130,),
                       ),
                     ),

                     Text("Spicy Burger",
                         style: TextStyle(
                             fontSize: 17,fontWeight: FontWeight.bold, color: Colors.cyan
                         )),
                     SizedBox(height: 4,),
                     Text("Taste Our Burger",style: TextStyle(
                       //fontWeight: FontWeight.bold,
                         fontSize: 15
                     ),),
                     SizedBox(height: 12,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("\$10",
                             style: TextStyle(
                                 fontSize: 17,
                                 color: Colors.deepOrangeAccent,
                                 fontWeight: FontWeight.bold
                             )),

                         Icon(CupertinoIcons.heart, color: Colors.deepOrangeAccent,size: 20,)
                       ],
                     ),

                   ],
                 ),
               ),

             ),
           ),

           // The 5th item
           Padding(
             padding: EdgeInsets.symmetric(horizontal: 10),
             child: Container(
               height: 225,
               width: 170,
               decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(10),
                   boxShadow: [
                     BoxShadow(
                         color: Colors.grey.withOpacity(0.5),
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0,3)
                     )
                   ]
               ),

               child: Padding(
                 padding: EdgeInsets.symmetric(horizontal: 7),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                       },
                       child: Container(
                         alignment:  Alignment.center,
                         child: Image.asset("assets/images/pizza.jpg",height: 130,),
                       ),
                     ),

                     Text("Hot Pizza",
                         style: TextStyle(
                             fontSize: 17,fontWeight: FontWeight.bold,color: Colors.red[400]
                         )),
                     SizedBox(height: 4,),
                     Text("Taste Our Pizza",style: TextStyle(
                       //fontWeight: FontWeight.bold,
                         fontSize: 15
                     ),),
                     SizedBox(height: 12,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("\$10",
                             style: TextStyle(
                                 fontSize: 17,
                                 color: Colors.deepOrangeAccent,
                                 fontWeight: FontWeight.bold
                             )),

                         Icon(CupertinoIcons.heart, color: Colors.deepOrangeAccent,size: 20,)
                       ],
                     ),

                   ],
                 ),
               ),

             ),
           ),

           // The 6th item
           Padding(
             padding: EdgeInsets.symmetric(horizontal: 10),
             child: Container(
               height: 225,
               width: 170,
               decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(10),
                   boxShadow: [
                     BoxShadow(
                         color: Colors.grey.withOpacity(0.5),
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0,3)
                     )
                   ]
               ),

               child: Padding(
                 padding: EdgeInsets.symmetric(horizontal: 7),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                       },
                       child: Container(
                         alignment:  Alignment.center,
                         child: Image.asset("assets/images/kacchi.jpg",height: 130,),
                       ),
                     ),

                     Text("Osthir Kacchi",
                         style: TextStyle(
                             fontSize: 17,fontWeight: FontWeight.bold,color: Colors.blue
                         )),
                     SizedBox(height: 4,),
                     Text("Taste Our Kacchi",style: TextStyle(
                       //fontWeight: FontWeight.bold,
                         fontSize: 15
                     ),),
                     SizedBox(height: 12,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("\$10",
                             style: TextStyle(
                                 fontSize: 17,
                                 color: Colors.deepOrangeAccent,
                                 fontWeight: FontWeight.bold
                             )),

                         Icon(CupertinoIcons.heart, color: Colors.deepOrangeAccent,size: 20,)
                       ],
                     ),

                   ],
                 ),
               ),

             ),
           ),

           // The 7th item
           Padding(
             padding: EdgeInsets.symmetric(horizontal: 10),
             child: Container(
               height: 225,
               width: 170,
               decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(10),
                   boxShadow: [
                     BoxShadow(
                         color: Colors.grey.withOpacity(0.5),
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0,3)
                     )
                   ]
               ),

               child: Padding(
                 padding: EdgeInsets.symmetric(horizontal: 7),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                       },
                       child: Container(
                         alignment:  Alignment.center,
                         child: Image.asset("assets/images/kabab.jpg",height: 130,),
                       ),
                     ),

                     Text("Shahi Kabab",
                         style: TextStyle(
                             fontSize: 17,fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent
                         )),
                     SizedBox(height: 4,),
                     Text("Taste Our Kabab",style: TextStyle(
                       //fontWeight: FontWeight.bold,
                         fontSize: 15
                     ),),
                     SizedBox(height: 12,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("\$10",
                             style: TextStyle(
                                 fontSize: 17,
                                 color: Colors.deepOrangeAccent,
                                 fontWeight: FontWeight.bold
                             )),

                         Icon(CupertinoIcons.heart, color: Colors.deepOrangeAccent,size: 20,)
                       ],
                     ),

                   ],
                 ),
               ),

             ),
           ),

           //The 8th item
           Padding(
             padding: EdgeInsets.symmetric(horizontal: 10),
             child: Container(
               height: 225,
               width: 170,
               decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(10),
                   boxShadow: [
                     BoxShadow(
                         color: Colors.grey.withOpacity(0.5),
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0,3)
                     )
                   ]
               ),

               child: Padding(
                 padding: EdgeInsets.symmetric(horizontal: 7),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                       },
                       child: Container(
                         alignment:  Alignment.center,
                         child: Image.asset("assets/images/sandwich.png",height: 130,),
                       ),
                     ),

                     Text(" Spicy Sandwich",
                         style: TextStyle(
                             fontSize: 17,fontWeight: FontWeight.bold,color: Colors.pinkAccent
                         )),
                     SizedBox(height: 4,),
                     Text("Taste Our Sandwich",style: TextStyle(
                       //fontWeight: FontWeight.bold,
                         fontSize: 15
                     ),),
                     SizedBox(height: 12,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("\$10",
                             style: TextStyle(
                                 fontSize: 17,
                                 color: Colors.deepOrangeAccent,
                                 fontWeight: FontWeight.bold
                             )),

                         Icon(CupertinoIcons.heart, color: Colors.deepOrangeAccent,size: 20,)
                       ],
                     ),

                   ],
                 ),
               ),

             ),
           ),

           //The 9th item
           Padding(
             padding: EdgeInsets.symmetric(horizontal: 10),
             child: Container(
               height: 225,
               width: 170,
               decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(10),
                   boxShadow: [
                     BoxShadow(
                         color: Colors.grey.withOpacity(0.5),
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0,3)
                     )
                   ]
               ),

               child: Padding(
                 padding: EdgeInsets.symmetric(horizontal: 7),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                       },
                       child: Container(
                         alignment:  Alignment.center,
                         child: Image.asset("assets/images/sweet.png",height: 130,),
                       ),
                     ),

                     Text("Soft Sweet",
                         style: TextStyle(
                             fontSize: 17,fontWeight: FontWeight.bold,color: Colors.cyan
                         )),
                     SizedBox(height: 4,),
                     Text("Taste Our Sweet",style: TextStyle(
                       //fontWeight: FontWeight.bold,
                         fontSize: 15
                     ),),
                     SizedBox(height: 12,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("\$10",
                             style: TextStyle(
                                 fontSize: 17,
                                 color: Colors.deepOrangeAccent,
                                 fontWeight: FontWeight.bold
                             )),

                         Icon(CupertinoIcons.heart, color: Colors.deepOrangeAccent,size: 20,)
                       ],
                     ),

                   ],
                 ),
               ),

             ),
           ),

           //The 10th item
           Padding(
             padding: EdgeInsets.symmetric(horizontal: 10),
             child: Container(
               height: 225,
               width: 170,
               decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(10),
                   boxShadow: [
                     BoxShadow(
                         color: Colors.grey.withOpacity(0.5),
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0,3)
                     )
                   ]
               ),

               child: Padding(
                 padding: EdgeInsets.symmetric(horizontal: 7),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                       },
                       child: Container(
                         alignment:  Alignment.center,
                         child: Image.asset("assets/images/rasmalai.jpg",height: 130,),
                       ),
                     ),

                     Text("Soft Rasmalai",
                         style: TextStyle(
                             fontSize: 17,fontWeight: FontWeight.bold,color: Colors.deepOrangeAccent
                         )),
                     SizedBox(height: 4,),
                     Text("Taste Our Rasmalai",style: TextStyle(
                       //fontWeight: FontWeight.bold,
                         fontSize: 15
                     ),),
                     SizedBox(height: 12,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("\$10",
                             style: TextStyle(
                                 fontSize: 17,
                                 color: Colors.deepOrangeAccent,
                                 fontWeight: FontWeight.bold
                             )),

                         Icon(CupertinoIcons.heart, color: Colors.deepOrangeAccent,size: 20,)
                       ],
                     ),

                   ],
                 ),
               ),

             ),
           )
         ],
       ),
     ),
    );
  }
}
