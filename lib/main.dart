import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Birinchi",
              style: TextStyle(
                color: Colors.indigoAccent,
                fontWeight: FontWeight.bold,
                fontSize: 32,
                fontFamily: "Roboto",
                decoration: TextDecoration.none,
              ),
            ),
            Text(
              "Ikkinchi",
              style: TextStyle(
                color: Colors.green,
                fontWeight: FontWeight.bold,
                fontSize: 32,
                fontFamily: "Roboto",
                decoration: TextDecoration.none,
              ),
            ),
            Text(
              "Uchinchi",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 32,
                fontFamily: "Roboto",
                decoration: TextDecoration.none,
              ),
            ),
            Text(
              "To'rtinchi",
              style: TextStyle(
                color: Colors.orange,
                fontWeight: FontWeight.bold,
                fontSize: 32,
                fontFamily: "Roboto",
                decoration: TextDecoration.none,
              ),
            ),
            Text(
              "Beshinchi",
              style: TextStyle(
                color: Colors.greenAccent,
                fontWeight: FontWeight.bold,
                fontSize: 32,
                fontFamily: "Roboto",
                decoration: TextDecoration.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
