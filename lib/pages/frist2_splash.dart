import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FristSplash2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70, left: 77, right: 77),
            child: Row(
              children: [
                Image.asset(
                  'assets/home.png',
                  width: 51,
                ),
                SizedBox(width: 14),
                Text(
                  'HoseQu',
                  style: GoogleFonts.montserrat(
                      color: Color(0xff000000), fontSize: 32),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
