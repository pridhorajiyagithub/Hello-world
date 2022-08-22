// ch 3 = lab task 1

import 'package:flutter/material.dart';

//Use SafeArea and Text widgets only.
void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Center(
          child: Text("""Hello
          
          
          
Dart
          
  
          
          
Flutter"""),
        ),
      ),
    ),
  );
}
