import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        //// body: Image.asset("images/dhakakart.png",width: 370, height: 200,),
        body: Column(
          children: [
            Image.asset(
              "images/dhakakart.png",
              width: 370,
              height: 200,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "search",
                //labelText: "search"
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 50.0,
                ),
                Icon(
                  Icons.account_box,
                  color: Colors.lightBlue,
                  size: 50.0,
                ),
              ],
            )
          ],



          child: Carousel(
            height: 200,
            boxFit: BoxFit.fill,
            images: [
              AssetImage('image/sd1.png'),
              AssetImage('image/sd2.png'),
              AssetImage('image/sd3.png'),
              AssetImage('image/sd4.png'),
            ],
          ),


        ),
      ),
    );

  }
}

