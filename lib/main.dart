import 'package:flutter/material.dart';
import 'Pages/HomePage.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
         scaffoldBackgroundColor: Colors.white
      ),
      home: HomePage(),
    );
  }
}



