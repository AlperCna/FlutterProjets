import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff072722),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xff015146),
          title: Text('Favori Filmim'),
        ),
        body: Center(
          child:
              Image.network('https://onderhond.com/img/posters/heart-sea.jpg'),
        ),
      ),
    ),
  );
}
