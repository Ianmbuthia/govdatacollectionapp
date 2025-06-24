import 'package:flutter/material.dart';
import 'package:govdatacollectionapp/Screens/Log.dart';
import 'package:govdatacollectionapp/Screens/Sign.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          // Centered Welcome Text
          Center(
            child: Text(
              ' Smart Gov Data Collection App',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),

          // Buttons at the bottom
          Positioned(
            bottom: 50,
            left: 0,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton.extended(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Sign()),
                    );
                  },
                  label: Text('Sign-In'),
                ),
                SizedBox(width: 20),
                FloatingActionButton.extended(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Log()),
                    );
                  },
                  label: Text('Log-In'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
