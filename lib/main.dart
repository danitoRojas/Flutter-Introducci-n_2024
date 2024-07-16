import 'package:feed_cards/screens/home_screen.dart';

//my widgets
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: true, //Ocultar la etiqueta de debug
      title: 'SIAT',
      //Scaffold es un widget que implementa
      //el diseño visual de Material Design
      home: HomeScreen(),
    );
  }
}
