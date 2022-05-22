
import 'package:flutter/material.dart';
import 'package:proje/screens/login_screen.dart';

//void main() => runApp(MyApp());

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
