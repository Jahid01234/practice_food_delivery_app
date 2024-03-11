import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import '../Pages/ItemPage.dart';

class NewestWidget extends StatelessWidget {
  const NewestWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child:Padding(
        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        child: Column(
          children: [

            //The  1st Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
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
                    ),
                   ]
                  ),

                child:Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                      },
                      child: Container(
                        child: Image.asset("assets/images/d.jpg",height:120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                     // color: Colors.cyan[50],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Soft Drinks',style: TextStyle(
                              fontSize: 20,
                              color: Color(0xff873600),
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Soft Drinks, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),

                          RatingBar.builder(
                            direction: Axis.horizontal,
                            itemCount: 5,
                            initialRating: 4,
                            minRating: 2,
                            itemSize: 18,
                            itemBuilder: (context, _) => Icon(Icons.star,color: Colors.red),
                            onRatingUpdate: (context){}

                          ),
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
                        padding:EdgeInsets.symmetric(vertical: 10,horizontal: 2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ),
                    ),

                  ],



                ) ,


              ),
            ),

            //The 2nd Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
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
                      ),
                    ]
                ),

                child:Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                      },
                      child: Container(
                        child: Image.asset("assets/images/drinks.jpg",height:120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      // color: Colors.cyan[50],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Refresh Drinks',style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Refresh Drinks, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),

                          RatingBar.builder(
                              direction: Axis.horizontal,
                              itemCount: 5,
                              initialRating: 4,
                              minRating: 2,
                              itemSize: 18,
                              itemBuilder: (context, _) => Icon(Icons.star,color: Colors.red),
                              onRatingUpdate: (context){}

                          ),
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
                      padding:EdgeInsets.symmetric(vertical: 10,horizontal: 2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ),
                    ),

                  ],



                ) ,


              ),
            ),

            //The 3rd Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
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
                      ),
                    ]
                ),

                child:Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                      },
                      child: Container(
                        child: Image.asset("assets/images/fuska.jpg",height:120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      // color: Colors.cyan[50],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Testy Fuska',style: TextStyle(
                              fontSize: 20,
                              color: Color(0xffD35400),
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Testy Fuska, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),

                          RatingBar.builder(
                              direction: Axis.horizontal,
                              itemCount: 5,
                              initialRating: 4,
                              minRating: 2,
                              itemSize: 18,
                              itemBuilder: (context, _) => Icon(Icons.star,color: Colors.red),
                              onRatingUpdate: (context){}

                          ),
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
                      padding:EdgeInsets.symmetric(vertical: 10,horizontal: 2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ),
                    ),

                  ],



                ) ,


              ),
            ),

            //The 4th Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
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
                      ),
                    ]
                ),

                child:Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                      },
                      child: Container(
                        child: Image.asset("assets/images/burger.jpg",height:120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      // color: Colors.cyan[50],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Spicy Burger',style: TextStyle(
                              fontSize: 20,
                              color: Colors.cyan,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Spicy Burger, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),

                          RatingBar.builder(
                              direction: Axis.horizontal,
                              itemCount: 5,
                              initialRating: 4,
                              minRating: 2,
                              itemSize: 18,
                              itemBuilder: (context, _) => Icon(Icons.star,color: Colors.red),
                              onRatingUpdate: (context){}

                          ),
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
                      padding:EdgeInsets.symmetric(vertical: 10,horizontal: 2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ),
                    ),

                  ],



                ) ,


              ),
            ),

            //The 5th Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
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
                      ),
                    ]
                ),

                child:Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                      },
                      child: Container(
                        child: Image.asset("assets/images/pizza.jpg",height:120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      // color: Colors.cyan[50],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Hot Pizza',style: TextStyle(
                              fontSize: 20,
                              color: Colors.red[400],
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Hot Pizza, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),

                          RatingBar.builder(
                              direction: Axis.horizontal,
                              itemCount: 5,
                              initialRating: 4,
                              minRating: 2,
                              itemSize: 18,
                              itemBuilder: (context, _) => Icon(Icons.star,color: Colors.red),
                              onRatingUpdate: (context){}

                          ),
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
                      padding:EdgeInsets.symmetric(vertical: 10,horizontal: 2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ),
                    ),

                  ],



                ) ,


              ),
            ),

            //The 6th Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
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
                      ),
                    ]
                ),

                child:Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                      },
                      child: Container(
                        child: Image.asset("assets/images/kacchi.jpg",height:120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      // color: Colors.cyan[50],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Osthir Kacchi',style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Osthir Kacchi, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),

                          RatingBar.builder(
                              direction: Axis.horizontal,
                              itemCount: 5,
                              initialRating: 4,
                              minRating: 2,
                              itemSize: 18,
                              itemBuilder: (context, _) => Icon(Icons.star,color: Colors.red),
                              onRatingUpdate: (context){}

                          ),
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
                      padding:EdgeInsets.symmetric(vertical: 10,horizontal: 2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ),
                    ),

                  ],



                ) ,


              ),
            ),

            //The 7th Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
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
                      ),
                    ]
                ),

                child:Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                      },
                      child: Container(
                        child: Image.asset("assets/images/kabab.jpg",height:120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      // color: Colors.cyan[50],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Shahi Kabab',style: TextStyle(
                              fontSize: 20,
                              color: Colors.deepPurpleAccent,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Shahi Kabab, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),

                          RatingBar.builder(
                              direction: Axis.horizontal,
                              itemCount: 5,
                              initialRating: 4,
                              minRating: 2,
                              itemSize: 18,
                              itemBuilder: (context, _) => Icon(Icons.star,color: Colors.red),
                              onRatingUpdate: (context){}

                          ),
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
                      padding:EdgeInsets.symmetric(vertical: 10,horizontal: 2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ),
                    ),

                  ],



                ) ,


              ),
            ),

            //The 8th Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
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
                      ),
                    ]
                ),

                child:Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                      },
                      child: Container(
                        child: Image.asset("assets/images/sandwich.png",height:120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      // color: Colors.cyan[50],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Spicy Sandwich',style: TextStyle(
                              fontSize: 20,
                              color: Colors.pinkAccent,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Spicy Sandwich, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),

                          RatingBar.builder(
                              direction: Axis.horizontal,
                              itemCount: 5,
                              initialRating: 4,
                              minRating: 2,
                              itemSize: 18,
                              itemBuilder: (context, _) => Icon(Icons.star,color: Colors.red),
                              onRatingUpdate: (context){}

                          ),
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
                      padding:EdgeInsets.symmetric(vertical: 10,horizontal: 2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ),
                    ),

                  ],



                ) ,


              ),
            ),

            //The 9th Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
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
                      ),
                    ]
                ),

                child:Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                      },
                      child: Container(
                        child: Image.asset("assets/images/sweet.png",height:120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      // color: Colors.cyan[50],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Soft Sweet',style: TextStyle(
                              fontSize: 20,
                              color: Colors.cyan,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Soft Sweet, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),

                          RatingBar.builder(
                              direction: Axis.horizontal,
                              itemCount: 5,
                              initialRating: 4,
                              minRating: 2,
                              itemSize: 18,
                              itemBuilder: (context, _) => Icon(Icons.star,color: Colors.red),
                              onRatingUpdate: (context){}

                          ),
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
                      padding:EdgeInsets.symmetric(vertical: 10,horizontal: 2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ),
                    ),

                  ],



                ) ,


              ),
            ),

            //The 10th Item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
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
                      ),
                    ]
                ),

                child:Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                      },
                      child: Container(
                        child: Image.asset("assets/images/rasmalai.jpg",height:120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      // color: Colors.cyan[50],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Soft Rasmalai',style: TextStyle(
                              fontSize: 20,
                              color: Colors.deepOrangeAccent,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Soft Rasmalai, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),

                          RatingBar.builder(
                              direction: Axis.horizontal,
                              itemCount: 5,
                              initialRating: 4,
                              minRating: 2,
                              itemSize: 18,
                              itemBuilder: (context, _) => Icon(Icons.star,color: Colors.red),
                              onRatingUpdate: (context){}

                          ),
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
                      padding:EdgeInsets.symmetric(vertical: 10,horizontal: 2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ),
                    ),

                  ],



                ) ,


              ),
            ),

          ],
          
        ),
      ) ,
    );
  }
}
