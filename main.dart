import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/gradient_borders.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(

        child: Scaffold(

          backgroundColor: Colors.black87,
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.black87,
            title: Text(
              'Explore',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            actions: [
              CircleAvatar(
                child: Icon(Icons.card_giftcard),
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                child: Icon(Icons.shopping_cart),
              ),
            ],
          ),
          body: ListView(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            children:[ Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 1000,
                    height: 50,
                    decoration: BoxDecoration(
                      // gradient: LinearGradient(begin: Alignment.topRight,end: Alignment.bottomLeft,colors: [
                      //     Color(0xff00264D),Color(0xff00172D),
                      // ]),
                      color: Color(0xff00172D),
                        border: Border.all(color: Colors.blue),

                      borderRadius: BorderRadius.circular(10.0),

                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.circle,color: Colors.yellow,size: 30.0,),
                        SizedBox(
                          width: 20,
                        ),
                        Center(child: Text('Play and earn coins',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
                        SizedBox(
                          width: 80,
                        ),
                        Icon(Icons.fast_forward,color: Colors.white,),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),

                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10.0),
                      width: double.infinity,
                      height: 200,


                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children:[
                          Container(
                          height: 150,
                          width: 415,

                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('Assestsfile/refer.jpeg'),
                              fit: BoxFit.fill

                            )
                          ),
                        ),
                          Container(
                            height: 150,
                            width: 415,

                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('Assestsfile/earn.jpeg'),
                                    fit: BoxFit.fill

                                )
                            ),
                          ),
                          Container(
                            height: 150,
                            width: 415,

                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('Assestsfile/subspace.png'),
                                    //image: NetworkImage('https://play-lh.googleusercontent.com/EQG9KiX4zVQzmv5OMmU0Ej6nHqwGt1-BekCHsvyABSrFBxV7ki8xE-4mOMKJjHCghkI',),
                                    fit: BoxFit.fill

                                )
                            ),
                          ),
            ]
                      ),
                    ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Text('All Subscriptions',style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(
                      width: 160,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10.0),
                      height: 30,
                      width: 70,
                      decoration: BoxDecoration(
                       gradient: LinearGradient(colors: [
                         Color(0xffB6B6B4),Color(0xff463E3F),
                       ]),
                        borderRadius: BorderRadius.circular(5.0)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 2),
                        child: Center(child: Text('See More',style: TextStyle(color: Colors.yellowAccent,fontWeight: FontWeight.bold),)),
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  width: double.infinity,
                  height: 170,


                  child: ListView(
                      scrollDirection: Axis.horizontal,
                      children:[
                        Container(
                          height: 170,
                          width: 207,

                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('Assestsfile/sita.jpg'),
                                  fit: BoxFit.fill

                              )
                          ),
                        ),
                        Container(
                          height: 170,
                          width: 207,

                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('Assestsfile/linkedin.jpg'),
                                  fit: BoxFit.fill

                              )
                          ),
                        ),
                        Container(
                          height: 170,
                          width: 207,

                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('Assestsfile/subspace.png'),
                                  fit: BoxFit.fill

                              )
                          ),
                        ),
                      ]
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Text('Public Groups',style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(
                      width: 180,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10.0),
                      height: 30,
                      width: 70,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color(0xffB6B6B4),Color(0xff463E3F),
                          ]),
                          borderRadius: BorderRadius.circular(5.0)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(0.5),
                        child: Center(child: Text('See More',style: TextStyle(color: Colors.yellowAccent,fontWeight: FontWeight.bold),)),
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 15,
                ),

                Container(
                  height: 1000,
                  width: double.infinity,
                  color: Colors.black87,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 90,
                        width: 415,
                        color: Colors.black87,
                        child: Row(
                          children: [

                            Container(
                              height: 90,


                              child: Column(
                                children: [
                                  Container(

                                    alignment: Alignment.topLeft,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.green
                                    ),
                                    child: Center(child: Text('7+ groups')),
                                  ),
                                  CircleAvatar(
                                    maxRadius: 30,

                                    backgroundImage: AssetImage('Assestsfile/youtube1.jpg'),
                                    backgroundColor: Colors.black87,

                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 4),
                                    child: Text('Youtube Premi..',style: TextStyle(color: Colors.white,fontSize: 20),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 9),
                                    child: Text('by Nisarg Kanzariya',style: TextStyle(color: Colors.white),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(right: 50),
                                    child: Text('5/6 friends..',style: TextStyle(color: Color(0xff82CAFF)),),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Container(

                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('₹ 38/User/Month',style: TextStyle(color: Colors.white),),
                                  SizedBox(
                                    height: 10,

                                  ),
                                  Container(
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5.0),
                                      color: Color(0xff342D7E),
                                    ),
                                    child: Center(child: Text('Join',style: TextStyle(color: Colors.white),)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 90,
                        width: 415,
                        color: Colors.black87,
                        child: Row(
                          children: [

                            Container(
                              height: 90,


                              child: Column(
                                children: [
                                  Container(

                                    alignment: Alignment.topLeft,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green
                                    ),
                                    child: Center(child: Text('7+ groups')),
                                  ),
                                  CircleAvatar(
                                    maxRadius: 30,
                                    backgroundImage: AssetImage('Assestsfile/spotify.jpg'),

                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 4),
                                    child: Text('Youtube Premi..',style: TextStyle(color: Colors.white,fontSize: 20),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 9),
                                    child: Text('by Nisarg Kanzariya',style: TextStyle(color: Colors.white),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(right: 50),
                                    child: Text('2/6 friends..',style: TextStyle(color: Color(0xff82CAFF)),),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Container(

                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('₹ 38/User/Month',style: TextStyle(color: Colors.white),),
                                  SizedBox(
                                    height: 10,

                                  ),
                                  Container(
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5.0),
                                      color: Color(0xff342D7E),
                                    ),
                                    child: Center(child: Text('Join',style: TextStyle(color: Colors.white),)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 90,
                        width: 415,
                        color: Colors.black87,
                        child: Row(
                          children: [

                            Container(
                              height: 90,


                              child: Column(
                                children: [
                                  Container(

                                    alignment: Alignment.topLeft,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green
                                    ),
                                    child: Center(child: Text('7+ groups')),
                                  ),
                                  CircleAvatar(
                                    maxRadius: 30,
                                    backgroundImage: AssetImage('Assestsfile/spotify.jpg'),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 4),
                                    child: Text('Youtube Premi..',style: TextStyle(color: Colors.white,fontSize: 20),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 9),
                                    child: Text('by Nisarg Kanzariya',style: TextStyle(color: Colors.white),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(right: 50),
                                    child:Text('1/6 friends..',style: TextStyle(color: Color(0xff82CAFF)),),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Container(

                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('₹ 38/User/Month',style: TextStyle(color: Colors.white),),
                                  SizedBox(
                                    height: 10,

                                  ),
                                  Container(
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5.0),
                                      color: Color(0xff342D7E),
                                    ),
                                    child: Center(child: Text('Join',style: TextStyle(color: Colors.white),)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 90,
                        width: 415,
                        color: Colors.black87,
                        child: Row(
                          children: [

                            Container(
                              height: 90,


                              child: Column(
                                children: [
                                  Container(

                                    alignment: Alignment.topLeft,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green
                                    ),
                                    child: Center(child: Text('7+ groups')),
                                  ),
                                  CircleAvatar(
                                    maxRadius: 30,
                                    backgroundImage: AssetImage('Assestsfile/spotify.jpg'),

                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 4),
                                    child: Text('Youtube Premi..',style: TextStyle(color: Colors.white,fontSize: 20),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 9),
                                    child: Text('by Nisarg Kanzariya',style: TextStyle(color: Colors.white),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(right: 50),
                                    child: Text('1/6 friends..',style: TextStyle(color: Color(0xff82CAFF)),),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Container(

                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('₹ 38/User/Month',style: TextStyle(color: Colors.white),),
                                  SizedBox(
                                    height: 10,

                                  ),
                                  Container(
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5.0),
                                      color: Color(0xff342D7E),
                                    ),
                                    child: Center(child: Text('Join',style: TextStyle(color: Colors.white),)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 90,
                        width: 415,
                        color: Colors.black87,
                        child: Row(
                          children: [

                            Container(
                              height: 90,


                              child: Column(
                                children: [
                                  Container(

                                    alignment: Alignment.topLeft,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green
                                    ),
                                    child: Center(child: Text('7+ groups')),
                                  ),
                                  CircleAvatar(
                                    maxRadius: 30,
                                    backgroundImage: AssetImage('Assestsfile/spotify.jpg'),

                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 4),
                                    child: Text('Youtube Premi..',style: TextStyle(color: Colors.white,fontSize: 20),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 9),
                                    child: Text('by Nisarg Kanzariya',style: TextStyle(color: Colors.white),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(right: 50),
                                    child: Text('4/6 friends..',style: TextStyle(color: Color(0xff82CAFF)),),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Container(

                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('₹ 38/User/Month',style: TextStyle(color: Colors.white),),
                                  SizedBox(
                                    height: 10,

                                  ),
                                  Container(
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5.0),
                                      color: Color(0xff342D7E),
                                    ),
                                    child: Center(child: Text('Join',style: TextStyle(color: Colors.white),)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 90,
                        width: 415,
                        color: Colors.black87,
                        child: Row(
                          children: [

                            Container(
                              height: 90,


                              child: Column(
                                children: [
                                  Container(

                                    alignment: Alignment.topLeft,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green
                                    ),
                                    child: Center(child: Text('7+ groups')),
                                  ),
                                  CircleAvatar(
                                    maxRadius: 30,
                                    backgroundImage: AssetImage('Assestsfile/netflix.png'),
                                    backgroundColor: Colors.black87,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 4),
                                    child: Text('Youtube Premi..',style: TextStyle(color: Colors.white,fontSize: 20),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 9),
                                    child: Text('by Nisarg Kanzariya',style: TextStyle(color: Colors.white),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(right: 50),
                                    child: Text('5/6 friends..',style: TextStyle(color: Color(0xff82CAFF)),),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Container(

                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('₹ 38/User/Month',style: TextStyle(color: Colors.white),),
                                  SizedBox(
                                    height: 10,

                                  ),
                                  Container(
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5.0),
                                      color: Color(0xff342D7E),
                                    ),
                                    child: Center(child: Text('Join',style: TextStyle(color: Colors.white),)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 90,
                        width: 415,
                        color: Colors.black87,
                        child: Row(
                          children: [

                            Container(
                              height: 90,


                              child: Column(
                                children: [
                                  Container(

                                    alignment: Alignment.topLeft,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green
                                    ),
                                    child: Center(child: Text('7+ groups')),
                                  ),
                                  CircleAvatar(
                                    maxRadius: 30,
                                    backgroundImage: AssetImage('Assestsfile/netflix.png'),
                                    backgroundColor: Colors.black87,

                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 4),
                                    child: Text('Youtube Premi..',style: TextStyle(color: Colors.white,fontSize: 20),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 9),
                                    child: Text('by Nisarg Kanzariya',style: TextStyle(color: Colors.white),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(right: 50),
                                    child: Text('1/4 friends..',style: TextStyle(color: Color(0xff82CAFF)),),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Container(

                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('₹ 38/User/Month',style: TextStyle(color: Colors.white),),
                                  SizedBox(
                                    height: 10,

                                  ),
                                  Container(
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5.0),
                                      color: Color(0xff342D7E),
                                    ),
                                    child: Center(child: Text('Join',style: TextStyle(color: Colors.white),)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 90,
                        width: 415,
                        color: Colors.black87,
                        child: Row(
                          children: [

                            Container(
                              height: 90,


                              child: Column(
                                children: [
                                  Container(

                                    alignment: Alignment.topLeft,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green
                                    ),
                                    child: Center(child: Text('7+ groups')),
                                  ),
                                  CircleAvatar(
                                    maxRadius: 30,
                                    backgroundImage: AssetImage('Assestsfile/canva.jpg'),

                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 4),
                                    child: Text('Youtube Premi..',style: TextStyle(color: Colors.white,fontSize: 20),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 9),
                                    child: Text('by Nisarg Kanzariya',style: TextStyle(color: Colors.white),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(right: 50),
                                    child: Text('1/5 friends..',style: TextStyle(color: Color(0xff82CAFF)),),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Container(

                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('₹ 38/User/Month',style: TextStyle(color: Colors.white),),
                                  SizedBox(
                                    height: 10,

                                  ),
                                  Container(
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5.0),
                                      color: Color(0xff342D7E),
                                    ),
                                    child: Center(child: Text('Join',style: TextStyle(color: Colors.white),)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 90,
                        width: 415,
                        color: Colors.black87,
                        child: Row(
                          children: [

                            Container(
                              height: 90,


                              child: Column(
                                children: [
                                  Container(

                                    alignment: Alignment.topLeft,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green
                                    ),
                                    child: Center(child: Text('7+ groups')),
                                  ),
                                  CircleAvatar(
                                    maxRadius: 30,
                                    backgroundImage: AssetImage('Assestsfile/canva.jpg'),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 4),
                                    child: Text('Youtube Premi..',style: TextStyle(color: Colors.white,fontSize: 20),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 9),
                                    child: Text('by Nisarg Kanzariya',style: TextStyle(color: Colors.white),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(right: 50),
                                    child:Text('1/5 friends..',style: TextStyle(color: Color(0xff82CAFF)),),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Container(

                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('₹ 38/User/Month',style: TextStyle(color: Colors.white),),
                                  SizedBox(
                                    height: 10,

                                  ),
                                  Container(
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5.0),
                                      color: Color(0xff342D7E),
                                    ),
                                    child: Center(child: Text('Join',style: TextStyle(color: Colors.white),)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 90,
                        width: 415,
                        color: Colors.black87,
                        child: Row(
                          children: [

                            Container(
                              height: 90,


                              child: Column(
                                children: [
                                  Container(

                                    alignment: Alignment.topLeft,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green
                                    ),
                                    child: Center(child: Text('7+ groups')),
                                  ),
                                  CircleAvatar(
                                    maxRadius: 30,
                                    backgroundImage: AssetImage('Assestsfile/canva.jpg'),

                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 4),
                                    child: Text('Youtube Premi..',style: TextStyle(color: Colors.white,fontSize: 20),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 9),
                                    child: Text('by Nisarg Kanzariya',style: TextStyle(color: Colors.white),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(right: 50),
                                    child: Text('1/5 friends..',style: TextStyle(color: Color(0xff82CAFF)),),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Container(

                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('₹ 38/User/Month',style: TextStyle(color: Colors.white),),
                                  SizedBox(
                                    height: 10,

                                  ),
                                  Container(
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5.0),
                                      color: Color(0xff342D7E),
                                    ),
                                    child: Center(child: Text('Join',style: TextStyle(color: Colors.white),)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  ),

                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.circular(5.0),
                      border: GradientBoxBorder(
                          gradient: LinearGradient(colors: [Colors.orange, Colors.white,Colors.yellow]),
                      ),
                    ),
                    child: Center(child: Text( 'Show ALL Public Groups',style: TextStyle(color: Colors.grey),)),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 160,
                    width: 415,
                    decoration: BoxDecoration(
                      color: Color(0xff1B1212),
                      borderRadius: BorderRadius.circular(5.0)
                    ),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [

                          Text('What do you want us to list next?',style: TextStyle(fontSize: 20,color: Colors.white),),
                          SizedBox(
                            height: 15,
                          ),
                          Text('Suggest us a subscription',style: TextStyle(fontSize: 15,color: Colors.white),),
                          SizedBox(
                            height: 20,
                          ),


                          Row(
                            children: [

                              Flexible(
                                  child: TextFormField(
                                    style: TextStyle(color: Colors.white),
                                      decoration:   InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(10.0),
                                        ),
                                        hintText: 'Give your suggestion',
                                        hintStyle: TextStyle(color: Colors.white),
                                        fillColor: Colors.black87,

                                        filled: true,
                                        focusColor: Colors.white,

                                      )

                                  ),
                                ),
                              SizedBox(
                                width: 35,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Icon(Icons.send_rounded,color: Colors.white,size: 30,),
                              ),


                            ],
                          ),

                            ],
                          ),



                      ),
                    ),
                ),


                // ListView(
                //   children: [
                //     Text("hello",style: TextStyle(color: Colors.red),),
                //     Text("hello",style: TextStyle(color: Colors.red),),
                //     Text("hello",style: TextStyle(color: Colors.red),),
                //   ],
                // ),
                // ListView.builder(
                //     itemCount: 10,
                //     itemBuilder: (context, index){
                //   return ListTile(
                //     leading: CircleAvatar(
                //       backgroundImage: NetworkImage('https://play-lh.googleusercontent.com/EQG9KiX4zVQzmv5OMmU0Ej6nHqwGt1-BekCHsvyABSrFBxV7ki8xE-4mOMKJjHCghkI'),
                //     ),
                //     title: Text('Heloo'),
                //   );
                // })
                


                  ],
            ),

        ]
          ),


          ),
        ),
      );

  }
}
