import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main() {
  runApp(
    Center(
      child: Text(
        style: TextStyle(color: Colors.blueAccent),
        'Hello world',
        textDirection: TextDirection.ltr,
      ),
    )
  );
}
