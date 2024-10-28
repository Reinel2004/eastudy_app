import 'package:flutter/material.dart';
import 'package:grocelist_app/LoginScreen.dart';
import 'loadingScreen.dart';
import 'LoginScreen.dart';
import 'welcomeScreen.dart';
import 'signupScreen.dart';
import 'dashBoard.dart';
import 'quizzesScreen.dart';

void main() {
  runApp(SmartGrocelistApp());
}

class SmartGrocelistApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Grocelist App',
      initialRoute: '/',
      routes: {
        '/': (context) => LoadingScreen(),
        '/dashBoard': (context) => dashBoard(),
        '/signup': (context) => SignupScreen(),
        '/login': (context) => LoginScreen(),
        '/welcome': (context) => WelcomeScreen(),
        '/quizzes': (context) => quizzesScreen()
      },
    );
  }
}
