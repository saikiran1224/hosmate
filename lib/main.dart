
import 'package:flutter/material.dart';
import 'package:hosmate/colors/colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(User_Colors.colorPrimary)
      ),
      home: Scaffold(
        backgroundColor: Color(User_Colors.colorBackground),
        appBar: AppBar(
          title: Text('Hosmate'),
        ),
        body: ListView(
          children: [
            Text('Welcome to Hosmate', style: TextStyle(color: Color(User_Colors.colorPrimary), fontFamily: 'MavenPro', fontSize: 25, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
            Divider(),
            Image(image: AssetImage('assets/images/hosmate.png'), width: 500, height: 500,)
          ],
        ),
      ),
    );
  }
}