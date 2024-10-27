import 'package:flutter/material.dart';
import 'package:grocelist_app/LoginScreen.dart';
import 'welcomeScreen.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  void initState() {
    super.initState();

    // Delay for 5 seconds before navigating to the WelcomeScreen
    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => WelcomeScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Align(
              alignment: Alignment(-2.20, 1.35),
              child: Container(
                width: 230,
                height: 230,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.pink[100],
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.10, -1.25),
              child: Container(
                width: 230,
                height: 230,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.pink[100],
                ),
              ),
            ),
            Align(
              alignment: Alignment(1.75, -0.85),
              child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.pink[100],
                ),
              ),
            ),
            Align(
              alignment: Alignment(1.25, -1.15),
              child: Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFDD7E81),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('images/grocelist_logo.png', width: 100, height: 100),
                SizedBox(height: 20),
                const Align(
                  alignment: Alignment(-0.25, 1.0),
                  child: Text(
                    'SMART',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                const Align(
                  alignment: Alignment(0.15, 1.0),
                  child: Text(
                    'GROCELIST',
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600, color: Colors.pink),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
