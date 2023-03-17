import 'package:dam_u2_practica2_appflutter_avanzada/practica2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lionel Andres Messi',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Practica2(),
    );
  }
}
