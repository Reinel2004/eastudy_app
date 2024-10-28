import 'package:flutter/material.dart';

class quizzesScreen  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.pushNamed(context, '/dashBoard');
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.menu, color: Colors.white),
            onPressed: () {},
          ),
        ],
        title: Text(
          "Quizzes",
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment(-2.20, 1.35),
            child: Container(
              width: 230,
              height: 230,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFFC0B283),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-1.05, -1.60),
            child: Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFFC0B283),
              ),
            ),
          ),
          Align(
            alignment: Alignment(1.75, -1.20),
            child: Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFFC0B283),
              ),
            ),
          ),
          Align(
            alignment: Alignment(1.25, -1.50),
            child: Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFF404A42),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 750,
                  decoration: BoxDecoration(
                    color: Color(0xFFEDDBCD),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: [

                      Positioned(
                        bottom: 10,
                        right: 10,
                        child: FloatingActionButton(
                          backgroundColor: Color(0xFF404A42),
                          onPressed: () {
                            // Handle add button action
                          },
                          child: const Icon(Icons.add, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
