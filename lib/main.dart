import 'package:flutter/material.dart';
import 'package:testingbloc_course/views/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'FlutterDemo',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    ),
  );
}
