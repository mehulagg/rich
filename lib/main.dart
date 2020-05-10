import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I am rich'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image(
              image: NetworkImage('https://images.squarespace-cdn.com/content/53670f0ae4b05b7433d4706b/1556665147192-OQF9C3NIZUMVYADJED6L/Diamond_round_brilliant.jpeg?format=2500w&content-type=image%2Fjpeg'),
            ),
          ),
        ),
      )
    ),
  );
}