import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.orange),

    home: Scaffold(
      appBar: AppBar(

        title: Text('Zehra Moğulkoç', style: TextStyle( color: Colors.white)),
        leading: Icon(

          Icons.menu,
          color: Colors.white,
        ),
        actions: [
          Icon(Icons.favorite, color: Colors.white,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.search,
              color: Colors.white,),

          ),
        ],
      ),

      body: Container(
        alignment: Alignment.bottomCenter,
        child: Column(
          children: [
            SizedBox(
              height:20,
            ),
            Image.network(
              "https://images.unsplash.com/photo-1526498460520-4c246339dccb?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1170&q=80", width: 400,

            ),

            SizedBox(
              height:20,

            ),
            Image.network(
              "https://images.unsplash.com/photo-1618902515778-b4949dad9eb4?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=2070&q=80",width: 400,

            )
          ],



        ),
      )
    )
  ));
}
