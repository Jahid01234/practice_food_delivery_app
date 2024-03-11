import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      //backgroundColor: Color(0xffECF0F1),
      child: ListView(
        children: [

          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader
                (
                  decoration: BoxDecoration
                    (
                    color: Color(0xff34495E ),
                  ),

                  accountName: Text("Md. Jahid Hasan"),
                  accountEmail: Text("mdjahidhasan790523@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    child: ClipOval(child: Image.asset("assets/images/jahid.jpg"),),
                  )
              )
          ),


          ListTile(
            leading: Icon(CupertinoIcons.home,color: Colors.red),
            title: Text('Home',style: TextStyle(
                fontSize: 18,
                color: Colors.teal,
                fontWeight: FontWeight.bold
            ),),
          ),


          ListTile(
            leading: Icon(CupertinoIcons.person,color: Colors.red),
            title: Text('My Account',style: TextStyle(
                fontSize: 18,
                color: Colors.blue,
                fontWeight: FontWeight.bold
            ),),
          ),


          ListTile(
            leading: Icon(CupertinoIcons.cart_fill,color: Colors.red),
            title: Text('My Orders',style: TextStyle(
                fontSize: 18,
                color: Colors.pinkAccent,
                fontWeight: FontWeight.bold
            ),),
          ),


          ListTile(
            leading: Icon(CupertinoIcons.heart_fill,color: Colors.red),
            title: Text('My Wish List',style: TextStyle(
                fontSize: 18,
                color: Colors.blue,
                fontWeight: FontWeight.bold
            ),),
          ),


          ListTile(
            leading: Icon(CupertinoIcons.settings,color: Colors.red),
            title: Text('Setting',style: TextStyle(
                fontSize: 18,
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold
            ),),
          ),


          ListTile(
            leading: Icon(Icons.exit_to_app,color: Colors.red),
            title: Text('Log Out',style: TextStyle(
                fontSize: 18,
                color: Colors.purpleAccent,
                fontWeight: FontWeight.bold
            ),),
          ),

        ],
      ),
    );
  }
}
