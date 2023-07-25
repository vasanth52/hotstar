// I'm el's
import 'package:flutter/material.dart';
//import 'package:hotstar/pages/startPages/secondpage.dart';
import 'package:hotstar/pages/startPages/startPage.dart';

// main function
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {'/': (context) => const  StartPage01()},
    );
  }
}
