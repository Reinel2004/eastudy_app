import 'package:flutter/material.dart';
import 'loadingScreen.dart';
import 'loginScreen.dart';
import 'welcomeScreen.dart';

void main() {
  runApp(SmartGrocelistApp());
}

class SmartGrocelistApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Grocelist App',
      initialRoute: '/',  // Set the initial route to loading screen
      routes: {
        '/': (context) => LoadingScreen(),
        '/login': (context) => LoginScreen(),
        '/welcome': (context) => WelcomeScreen(),
      },
    );
  }
}