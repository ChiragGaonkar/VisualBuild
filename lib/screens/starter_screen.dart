import 'package:flutter/material.dart';

class StarterScreen extends StatelessWidget {
  const StarterScreen({super.key});
  static const routeName = '/starter';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Text("Hello World is the love of every Programmer"),
    ));
  }
}
