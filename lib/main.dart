import 'dart:ffi';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Image(
              width: double.infinity,
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQToA9s3Y6-r1AO4iK79QL6hpW_6mlFDevRGvbg7Y7nc_UG2coM&s"),
              fit: BoxFit.cover,
            ),
          ),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
            //  width: double.infinity,
            //  padding: EdgeInsets.all(30),
              color: Colors.grey,
              child: Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQToA9s3Y6-r1AO4iK79QL6hpW_6mlFDevRGvbg7Y7nc_UG2coM&s"),
              ),
            ),
            Container(
          //    width: double.infinity,
           //   padding: EdgeInsets.all(30),
              color: Colors.grey,
              child: Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQToA9s3Y6-r1AO4iK79QL6hpW_6mlFDevRGvbg7Y7nc_UG2coM&s"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
