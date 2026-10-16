import 'package:flutter/material.dart';
import 'package:flutter_widgets_toranik/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: GradientContainer( 
        Colors.black,
        Colors.blue,
        Colors.white,)
      )
      )
      );
}




