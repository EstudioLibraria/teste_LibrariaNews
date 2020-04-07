import 'package:flutter/material.dart';
import 'package:flutter_youtube_api/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Libraria News - Notícias em Libras',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF303034),
      ),
      home: HomeScreen(),
    );
  }
}