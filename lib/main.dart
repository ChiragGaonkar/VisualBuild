import 'package:flutter/material.dart';
import 'package:visual_build/screens/starter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Visual Build',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.orangeAccent,
        accentColor: Colors.grey,
        brightness: Brightness.dark,
      ),
      home: StarterScreen(),
      routes: {
        StarterScreen.routeName: (ctx) => StarterScreen(),
      },
    );
  }
}
