import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted2 extends StatelessWidget {
  @override
  Widget build(BuildContext contxt) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 420,
            height: 200,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 40,
                    left: 20,
                    right: 200,
                  ),
                  child: Text(
                    'Health First',
                    style: GoogleFonts.poppins(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 30,
                    right: 100,
                  ),
                  child: Text(
                    'Exercise together with our best \ncommunity fit in the word',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 380,
            height: 600,
            child: Column(
              children: [Image.asset('assets/foto.png')],
            ),
          ),
          Container(
            width: 450,
            height: 150,
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    // aksi yang akan dilakukan ketika tombol ditekan
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xffAFEA0D), // ubah warna background sesuai dengan kode warna yang diinginkan
                    minimumSize: Size(
                        295, 55), // ubah ukuran sesuai dengan yang diinginkan
                  ),
                  child: Text('SHAPE MY BODY'),
                ),

                // Padding(
                //   padding: const EdgeInsets.only(
                //     top: 20,
                //     left: 125,
                //     right: 125,
                //   ),
                //   child: Text(
                //     'Shape My Body',
                //     style: GoogleFonts.poppins(
                //       fontSize: 18,
                //       fontWeight: FontWeight.w600,
                //     ),
                //   ),
                // ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 100,
                    right: 100,
                  ),
                  child: Text(
                    'Terms & Condition',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                    ),
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
