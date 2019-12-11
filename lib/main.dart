import 'package:assignment_1/splashscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF1DBC60),
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
