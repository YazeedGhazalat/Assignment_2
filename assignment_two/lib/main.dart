import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          
          title: const Text('Birthday Card', textAlign: TextAlign.center),
          backgroundColor: Colors.redAccent,
          leading: Icon(Icons.cake_sharp, size: 40),
          actions: [Icon(Icons.cake_sharp, size: 40)],

          // iconColor: Colors.white,
        ),
        body: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          margin: EdgeInsets.only(top: 250, left: 25, right: 25),
          elevation: 40,
          shadowColor: Colors.orange,
          color: Colors.redAccent,
          child: const ListTile(
            textColor: Colors.white,
            leading: Icon(Icons.cake_rounded, size: 60),
            iconColor: Colors.white,
            title: Text('Happy Birthday', style: TextStyle(fontSize: 30.0)),
            subtitle: Text(
              '🎂🎂🎂🎂🎂🎂🎂🎂🎂',
              style: TextStyle(fontSize: 18.0),
            ),
          ),
        ),
      ),
    );
  }
}
