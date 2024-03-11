import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Widget/AppBarWidget.dart';
import '../Widget/CategoriesWidget.dart';
import '../Widget/DrawerWidget.dart';
import '../Widget/NewestWidget.dart';
import '../Widget/PopularWidget.dart';
import '../Widget/SearchBoxWidget.dart';
import 'CartPage.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [


          // The 1st Custom AppBar Widget
          AppBarWidget(),

          // The 2nd Custom Search box
          SearchBoxWidget(),

          // The 3rd Custom Categories Widget
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Text("Categories", style: TextStyle(color: Color(0xffD35400 ),fontSize: 20,fontWeight: FontWeight.bold,),),
          ),

          CategoriesWidget(),

          // The 4th Custom Popular Widget
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Text("Popular", style: TextStyle(color: Color(0xff922B21 ), fontSize: 20,fontWeight: FontWeight.bold,),),
          ),

          PopularWidget(),

          // The 5th Custom Newest Widget
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Text("Newest", style: TextStyle(color: Color(0xff34495E  ), fontSize: 20,fontWeight: FontWeight.bold,),),
          ),
          NewestWidget(),

        ],
      ),

      // The 6th Custom Drawer Widget
       drawer: DrawerWidget(),

      // The 7th Custom Floating Action Button
      floatingActionButton: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          //color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0,3),
            ),
          ],
        ),
        child: FloatingActionButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>CartPage()));
          },
          child: Icon(CupertinoIcons.cart,size: 25,color: Colors.lightBlue[300]),
          backgroundColor: Colors.white,
        ),

      ),
    );
  }
}
