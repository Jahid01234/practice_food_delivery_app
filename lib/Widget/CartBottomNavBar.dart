import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class CartBottomNavBar extends StatelessWidget {
  const CartBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.blueGrey[100],
      height: 60,
      //surfaceTintColor: Colors.cyanAccent,
      child: Container(
        padding: EdgeInsets.zero,
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(

              children: [
            Text(
              "Total: ",
              style: TextStyle(
                  fontSize: 19,
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(width: 6),
            Text(
              "\$80",
              style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: Colors.red
              ),
            ),
              ]
            ),

            ElevatedButton(
              onPressed: (){},
              style: ButtonStyle
                (

                  backgroundColor: MaterialStateProperty.all(Colors.blue)

              ),
              child: Text("Order Now",style: TextStyle(
                  color: Colors.white
              ),
              ),

            ),
          ],
        ),

      ),

    );
  }
}
