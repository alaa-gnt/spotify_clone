import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            Image.asset('Images/spotify.png'), 
            Text("Millions of Songs") ,
          ],
        ),
      ),
    );
  }
}