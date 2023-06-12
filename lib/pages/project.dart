import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Project extends StatelessWidget {
  @override
  Widget build(BuildContext contxt) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      body: Padding(
        padding: const EdgeInsets.only(top: 430, left: 100, right: 100),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/Logo.png',
                width: 400,
                height: 150,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
