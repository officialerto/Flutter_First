import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Text(
            'Mutlu Bayramlar!',
          ),
        ),
        body: Center(
          child: Image.network(
            'https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium',
          ),
        ),
      ),
    ),
  );
}
