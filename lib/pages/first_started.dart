import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  @override
  Widget build(BuildContext contxt) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/image1.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 627,
              left: 93,
              right: 94,
            ),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 679,
              left: 49,
              right: 46,
            ),
            child: Text(
              'Gain more profit from cryptocurrency \n  without any risk involved',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 777,
              left: 148,
              right: 147,
            ),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/btn.png',
                    width: 80,
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
