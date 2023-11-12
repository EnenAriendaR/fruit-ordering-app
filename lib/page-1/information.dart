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
        // informationDc5 (12:91)
        padding: EdgeInsets.fromLTRB(0 * fem, 34 * fem, 0 * fem, 0 * fem),
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
              // autogroupwxi5fiy (U4UWu6xDFG8QpJ1Q7gWxi5)
              margin:
                  EdgeInsets.fromLTRB(22 * fem, 0 * fem, 38 * fem, 29 * fem),
              width: double.infinity,
              height: 285 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1o4V (12:92)
                    left: 15 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 285 * fem,
                        height: 285 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(142.5 * fem),
                            gradient: RadialGradient(
                              center: Alignment(-0, 0),
                              radius: 0.54,
                              colors: <Color>[
                                Color(0x84b2533e),
                                Color(0x02db6721)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // biggreenapple1eqo (12:97)
                    left: 0 * fem,
                    top: 41 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 300 * fem,
                        height: 202.94 * fem,
                        child: Image.asset(
                          'assets/page-1/images/big-green-apple-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorMkD (13:219)
                    left: 11 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 20 * fem,
                        height: 26.15 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-iiM.png',
                          width: 20 * fem,
                          height: 26.15 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupe3zrH85 (U4UX5MA99hoNo5H2fcE3zR)
              padding:
                  EdgeInsets.fromLTRB(33 * fem, 24 * fem, 37 * fem, 340 * fem),
              width: 379 * fem,
              height: 755 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1vhxk1f (U4UXHqoKiY5mo14y9E1vHX)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: double.infinity,
                    height: 49 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupb3swfuK (U4UXQLcVrL525CoR9fb3sw)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 87 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12.92 * fem, 8.5 * fem, 19.5 * fem, 10.5 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffefe3c9),
                            borderRadius: BorderRadius.circular(35 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // staryYd (12:107)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 3.42 * fem, 2.96 * fem),
                                width: 19.17 * fem,
                                height: 18.21 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/star.png',
                                  width: 19.17 * fem,
                                  height: 18.21 * fem,
                                ),
                              ),
                              Center(
                                // UEV (12:100)
                                child: Text(
                                  '4.2',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        color: Color(0xffb2533e),
                                        letterSpacing: .5),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rp25000kgba1 (12:115)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 7 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Rp.25.000/kg',
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: Color(0xffffb000), letterSpacing: .5),
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              height: 1.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcwfjuKo (U4UXdztQPaxyNupvYuCWFj)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 5 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // greenappledFo (12:113)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 87 * fem, 2 * fem),
                          child: Text(
                            'Green Apple',
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: Colors.black, letterSpacing: .5),
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                            ),
                          ),
                        ),
                        Container(
                          // removecircleoutline8iM (12:127)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 14 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/remove-circle-outline.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // r8Z (12:130)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 17 * fem, 0 * fem),
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: Colors.black, letterSpacing: .5),
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              height: 1.5,
                            ),
                          ),
                        ),
                        Container(
                          // vectorZof (12:120)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // thegreenappleisafruitwithabrig (12:114)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 16 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 289 * fem,
                    ),
                    child: Text(
                      'The green apple is a fruit with a bright green skin; the flesh is thin, sour, and sweet. It is round or slightly elongated, with a smooth skin texture. It has a distinctive aroma and is often used as a healthy snack because of its high content of vitamin C, fiber, and antioxidants. This fruit is famous for both the digestive system and the body\'s endurance.',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xff727272), letterSpacing: .5),
                        fontSize: 15,
                        fontWeight: FontWeight.w300,
                        height: 1.5,
                      ),
                    ),
                  ),
                  Container(
                    // autogroup7bnyrgH (U4UXopwMsjZXPdNRV77bny)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    width: 293 * fem,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffb2533e),
                      borderRadius: BorderRadius.circular(17 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Add to Cart',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                                color: Color(0xf7ffffff), letterSpacing: .5),
                            fontSize: 22,
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
          ],
        ),
      ),
    );
  }
}
