import 'package:buildvision/screens/home/home_screen.dart';
import 'package:buildvision/screens/onboarding/welcome.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
// import 'package:ar_flutter_plugin/ar_flutter_plugin.dart';

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
      title: 'Build Vision',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: WelcomePage(),
    );
  }
}
