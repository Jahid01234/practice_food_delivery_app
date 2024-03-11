import 'package:flutter/cupertino.dart.';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:practice_food_delivery_app/Widget/AppBarWidget.dart';
import 'package:practice_food_delivery_app/Widget/DrawerWidget.dart';

import '../Widget/CartBottomNavBar.dart';


class CartPage extends StatelessWidget {
  const CartPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: 10,vertical: 0),
            child: Column(
              crossAxisAlignment:CrossAxisAlignment.start ,
              children: [

                // The 1st App Bar
                AppBarWidget(),

                // The 2nd Order List Text
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  child: Text("Order List", style: TextStyle(color: Color(0xff34495E  ), fontSize: 20,fontWeight: FontWeight.bold,),),
                ),

                // The 1st item part
                Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                  child: Container(
                    height: 100,
                    width: 380,
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

                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("assets/images/pizza.jpg",height: 80,width: 150,),
                        ),

                        Container(
                          width: 170,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Hot Pizza",
                                  style: TextStyle(
                                      fontSize: 17,fontWeight: FontWeight.bold,color: Colors.lightBlue
                                  )),

                              Text("Taste Our Hot Pizza",
                                  style: TextStyle(
                                      fontSize: 15,
                                  )),

                              Text("\$10",
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.deepOrangeAccent,
                                      fontWeight: FontWeight.bold
                                  )),


                            ],
                          ),
                        ),
                        
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 5),
                          child: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.blue[300],
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(CupertinoIcons.minus,color: Colors.white,),
                                Text("2",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                                ),
                                Icon(CupertinoIcons.minus,color: Colors.white,),
                              ],
                            ),
                            
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // The 2nd Item part
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 9),
                  child: Container(
                    height: 100,
                    width: 380,
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

                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("assets/images/d.jpg",height: 80,width: 150,),
                        ),

                        Container(
                          width: 170,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Soft Drinks",
                                  style: TextStyle(
                                      fontSize: 17,fontWeight: FontWeight.bold,color: Colors.lightBlue
                                  )),

                              Text("Taste Our Soft Drinks",
                                  style: TextStyle(
                                    fontSize: 15,
                                  )),

                              Text("\$10",
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.deepOrangeAccent,
                                      fontWeight: FontWeight.bold
                                  )),


                            ],
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 5),
                          child: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.blue[300],
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(CupertinoIcons.minus,color: Colors.white,),
                                Text("2",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                                ),
                                Icon(CupertinoIcons.minus,color: Colors.white,),
                              ],
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // The 3rd Item part
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 9),
                  child: Container(
                    height: 100,
                    width: 380,
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

                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("assets/images/rasmalai.jpg",height: 80,width: 150,),
                        ),

                        Container(
                          width: 170,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Soft Rasmalai",
                                  style: TextStyle(
                                      fontSize: 17,fontWeight: FontWeight.bold,color: Colors.lightBlue
                                  )),

                              Text("Taste Our Soft Rasmalai",
                                  style: TextStyle(
                                    fontSize: 15,
                                  )),

                              Text("\$10",
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.deepOrangeAccent,
                                      fontWeight: FontWeight.bold
                                  )),


                            ],
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 5),
                          child: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.blue[300],
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(CupertinoIcons.minus,color: Colors.white,),
                                Text("2",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                                ),
                                Icon(CupertinoIcons.minus,color: Colors.white,),
                              ],
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // The 4th Item part
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 9),
                  child: Container(
                    height: 100,
                    width: 380,
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

                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("assets/images/burger.jpg",height: 80,width: 150,),
                        ),

                        Container(
                          width: 170,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Hot Burger",
                                  style: TextStyle(
                                      fontSize: 17,fontWeight: FontWeight.bold,color: Colors.lightBlue
                                  )),

                              Text("Taste Our Hot Burger",
                                  style: TextStyle(
                                    fontSize: 15,
                                  )),

                              Text("\$10",
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.deepOrangeAccent,
                                      fontWeight: FontWeight.bold
                                  )),


                            ],
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 5),
                          child: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.blue[300],
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(CupertinoIcons.minus,color: Colors.white,),
                                Text("2",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                                ),
                                Icon(CupertinoIcons.minus,color: Colors.white,),
                              ],
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                ),



                // The 3rd Total amount List

                Padding(
                    padding: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                    child: Container(
                     padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 10,
                                offset: Offset(0,3)
                            ),
                          ]
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Items: ',
                                style: TextStyle(
                                    fontSize: 16
                                ),),

                              Text('4',
                                style: TextStyle(
                                    fontSize: 14
                                ),),
                            ],
                          ),
                          Divider(color: Colors.black,),


                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Sub_Total: ',
                                style: TextStyle(
                                    fontSize: 16
                                ),),

                              Text('\$40',
                                style: TextStyle(
                                    fontSize: 14
                                ),),
                            ],
                          ),
                          Divider(color: Colors.black,),


                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Delivery_Charge: ',
                                style: TextStyle(
                                    fontSize: 16
                                ),),

                              Text('\$20',
                                style: TextStyle(
                                    fontSize: 14
                                ),),
                            ],
                          ),
                          Divider(color: Colors.deepOrange,),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Total: ',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.teal,
                                    fontWeight: FontWeight.bold
                                ),),

                              Text("\$80",
                                style: TextStyle(
                                    fontSize: 14,
                                     color: Colors.red
                                ),),
                            ],
                          ),

                        ],
                      ),
                    ),
                ),

              ],
            ),
          ),

        ],
      ),

      // The 4th Drawer part
      drawer: DrawerWidget(),

      // The 5th  Bottom Navigation Bar part
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}
