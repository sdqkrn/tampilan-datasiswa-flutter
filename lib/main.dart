import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/frist2_splash.dart';
import 'package:flutter_application_1/pages/frist_splash.dart';
import 'package:flutter_application_1/pages/first_started.dart';
import 'package:flutter_application_1/pages/first_started2.dart';
import 'package:flutter_application_1/pages/project.dart';
import 'package:flutter_application_1/pages/project1.dart';
import 'package:flutter_application_1/pages/project2.dart';
import 'package:flutter_application_1/pages/project3.dart';
import 'package:flutter_application_1/pages/project4.dart';
import 'package:flutter_application_1/pages/project5.dart';
import 'package:flutter_application_1/pages/project6.dart';
import 'package:flutter_application_1/pages/project7.dart';
import 'package:flutter_application_1/pages/project8.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: // Project(),
          Project1(),
      // Project2(),
      // Project3(),
      //Project4(),
      // Project5(),
      //Project6(),
      // Project7(),
      // Project8(),
    );
  }
}
