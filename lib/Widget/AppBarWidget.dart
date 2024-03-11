import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice_food_delivery_app/Widget/DrawerWidget.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          vertical: 15,
          horizontal: 15,
      ),
      child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [


          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DrawerWidget()));
            },
            child: Container(
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color:Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3)
                  ),
                ]
              ),
              child: Icon(CupertinoIcons.bars,color: Colors.lightBlue,),
            ),
          ),

          InkWell(
            onTap: (){},
            child: Container(
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color:Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,3)
                    ),
                  ]
              ),
              child: Icon(Icons.notifications,color: Colors.lightBlue[300], ),
            ),
          )


        ],
      ),
    );
  }
}
