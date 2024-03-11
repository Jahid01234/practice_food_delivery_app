import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchBoxWidget extends StatelessWidget {
  const SearchBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:EdgeInsets.symmetric(vertical: 10,horizontal: 15),
      child: Container(
          height: 50,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    color:Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3)

                )
              ]
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(

              children: [
                Icon(CupertinoIcons.search,color: Colors.cyan),
                Container(
                  width: 230,
                  height:50 ,
                  //color: Colors.cyan,
                  padding: EdgeInsets.symmetric(horizontal:10 ),
                  child: TextFormField
                    (
                    decoration: InputDecoration
                      (
                        hintText: "What would you like to have?",hintStyle: TextStyle(color: Colors.cyan),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(width: 50,),
                Icon(Icons.filter_list,color: Colors.cyan),
              ],
            ),
          )
      ),

    );
  }
}
