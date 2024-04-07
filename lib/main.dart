import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 title: 'First App',
 home: Scaffold(
  backgroundColor: Colors.pink,
 appBar: AppBar(
  backgroundColor: Colors.deepOrange,
 title: Text('Aplikasi Flutter'),
 ),
 body: Center(
 child: Text('Selamat Datang di Flutter, Fira Andiani, NIM STI202102302'),
 ),
 ),
 );
 }
}