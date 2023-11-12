import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // coverLQZ (1:2)
        padding: EdgeInsets.fromLTRB(37 * fem, 115 * fem, 38 * fem, 108 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35 * fem),
          gradient: LinearGradient(
            begin: Alignment(0.281, -1),
            end: Alignment(-0.858, 1),
            colors: <Color>[Color(0xe2ece3ce), Color(0xf7f4dfb6)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupn6xtoqs (U4UWMcrfyoaNYEh5A1N6XT)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 60 * fem),
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 22 * fem, 22 * fem, 23 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffde8f5f),
                borderRadius: BorderRadius.circular(142.5 * fem),
              ),
              child: Center(
                // mixedfruitsinaplate1tcR (3:4)
                child: SizedBox(
                  width: 240 * fem,
                  height: 240 * fem,
                  child: Image.asset(
                    'assets/page-1/images/mixed-fruits-in-a-plate-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // enjoyyourfruitBbX (3:5)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 33 * fem),
              constraints: BoxConstraints(
                maxWidth: 213 * fem,
              ),
              child: Text(
                'Enjoy \nYour Fruit',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  textStyle:
                      TextStyle(color: Color(0xffb2533e), letterSpacing: .5),
                  fontSize: 45,
                  fontWeight: FontWeight.w500,
                  height: 1.5,
                ),
              ),
            ),
            Container(
              // autogroup42r7REy (U4UWUHLEgWnz1GKB1Y42R7)
              margin: EdgeInsets.fromLTRB(30 * fem, 0 * fem, 30 * fem, 0 * fem),
              width: double.infinity,
              height: 64 * fem,
              decoration: BoxDecoration(
                color: Color(0xffb2533e),
                borderRadius: BorderRadius.circular(17 * fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Get Started',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      textStyle:
                          TextStyle(color: Colors.white, letterSpacing: .5),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
