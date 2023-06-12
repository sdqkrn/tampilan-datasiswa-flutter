import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_application_1/pages/project6.dart';
import 'package:flutter_application_1/pages/project2.dart';

class Project5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/bck2.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            children: [
              Container(
                width: 420,
                height: 100,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 20,
                        left: 100,
                        right: 100,
                      ),
                      child: Text(
                        '',
                        style: GoogleFonts.poppins(
                          fontSize: 40,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 380,
                height: 700,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 50,
                      ),
                      child: Image.asset('assets/Vector.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        left: 100,
                        right: 100,
                      ),
                      child: Text(
                        'ABSENSI',
                        style: GoogleFonts.poppins(
                          color: Color.fromARGB(255, 65, 110, 212),
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 100,
                        right: 100,
                      ),
                      child: Text(
                        'Siswa',
                        style: GoogleFonts.poppins(
                          color: Color.fromARGB(255, 65, 110, 212),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 100,
                        left: 50,
                        right: 50,
                      ),
                      child: Text(
                        'Selamat Datang',
                        style: GoogleFonts.poppins(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 25,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        left: 50,
                        right: 50,
                      ),
                      child: Text(
                        'INI NAMA ORANG',
                        style: GoogleFonts.poppins(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 450,
                height: 150,
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Project6()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(
                            0xffAFEA0D), // ubah warna background sesuai dengan kode warna yang diinginkan
                        minimumSize: Size(295,
                            55), // ubah ukuran sesuai dengan yang diinginkan
                      ),
                      child: Text(
                        'LANJUT',
                        style: GoogleFonts.poppins(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 160, right: 100),
                      child: Row(
                        children: [
                          Text(
                            "Back to",
                            style: GoogleFonts.poppins(color: Colors.black),
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Project2()),
                                );
                              },
                              child: Text(
                                'Home',
                                style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    decoration: TextDecoration.underline),
                              )),
                        ],
                      ),
                    )

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
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
