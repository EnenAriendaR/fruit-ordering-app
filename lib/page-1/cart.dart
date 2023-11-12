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
        // carte1X (12:131)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(35 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjbtdNTK (U4UhD974k3PntZ7xWRJbtd)
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // platefulloffruits1gD7 (12:149)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 602 * fem, 9 * fem),
                    width: 60 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/plate-full-of-fruits-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // itemsincartBvZ (12:132)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 149 * fem, 36 * fem),
                    child: Text(
                      '2 items in cart',
                      style: GoogleFonts.poppins(
                        textStyle:
                            TextStyle(color: Colors.black, letterSpacing: .5),
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        height: 1.5,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvx6qtpy (U4Ue6p7sNZSsLjb6qQvX6q)
                    margin: EdgeInsets.fromLTRB(
                        34 * fem, 0 * fem, 35 * fem, 25 * fem),
                    width: double.infinity,
                    height: 126 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqbhb2RP (U4UeKURSWJxdXVGhA7qBhB)
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 28 * fem, 10 * fem, 11.34 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffefeeee),
                            borderRadius: BorderRadius.circular(18 * fem),
                          ),
                          child: Center(
                            // biggreenwatermelon1MCm (12:199)
                            child: SizedBox(
                              width: 80 * fem,
                              height: 86.66 * fem,
                              child: Image.asset(
                                'assets/page-1/images/big-green-watermelon-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzbudH6R (U4UeyTL9uZVv5kKU8EZBUD)
                          padding: EdgeInsets.fromLTRB(
                              9 * fem, 17 * fem, 0 * fem, 19 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupfwazCz5 (U4UeQDnXgU2YM29nn8fwAZ)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 75 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // watermelon8cq (12:139)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                      child: Text(
                                        'Watermelon',
                                        style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              color: Color(0xff141414),
                                              letterSpacing: .5),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rp50000FBf (12:183)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                      child: Text(
                                        'Rp.50.000',
                                        style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              color: Color(0xffffb000),
                                              letterSpacing: .5),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup2w7bZCM (U4Uen3VW2hDPoBpGeh2W7B)
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // removecircleoutlinei5F (12:185)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 14 * fem, 0 * fem),
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/remove-circle-outline-N25.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                          Container(
                                            // 1a9 (12:188)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 17 * fem, 0 * fem),
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.poppins(
                                                textStyle: TextStyle(
                                                    color: Color(0xff000000),
                                                    letterSpacing: .5),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vectorXoP (12:184)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 3 * fem),
                                            width: 20 * fem,
                                            height: 20 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-gF3.png',
                                              width: 20 * fem,
                                              height: 20 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // vectored7 (12:208)
                                width: 19 * fem,
                                height: 19 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-fEq.png',
                                  width: 19 * fem,
                                  height: 19 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcxgvBd3 (U4UfP7KQVtDnazn8JmCXgV)
                    margin: EdgeInsets.fromLTRB(
                        34 * fem, 0 * fem, 35 * fem, 22 * fem),
                    width: double.infinity,
                    height: 126 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7cgq82V (U4UfbmcyddjYmkTidU7CGq)
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 23 * fem, 8 * fem, 23.45 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffefeeee),
                            borderRadius: BorderRadius.circular(18 * fem),
                          ),
                          child: Center(
                            // biggreenapple3rjB (12:192)
                            child: SizedBox(
                              width: 85 * fem,
                              height: 79.55 * fem,
                              child: Image.asset(
                                'assets/page-1/images/big-green-apple-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptwb3QEu (U4Ug5Azyzc98yaTZMUtWB3)
                          padding: EdgeInsets.fromLTRB(
                              9 * fem, 17 * fem, 0 * fem, 19 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup7vidwVj (U4UfiBbxUy77TYFLiN7vid)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 68 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // greenapplesuB (12:189)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                      child: Text(
                                        'Green Apple',
                                        style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              color: Color(0xff141414),
                                              letterSpacing: .5),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rp25000kgo29 (12:190)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                      child: Text(
                                        'Rp.25.000/kg',
                                        style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              color: Color(0xffffb000),
                                              letterSpacing: .5),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup9pz7WSM (U4UftBKJY2w2f5gVVf9pZ7)
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // removecircleoutlineGAd (12:194)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 14 * fem, 0 * fem),
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/remove-circle-outline-Wd7.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                          Container(
                                            // NzM (12:197)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 17 * fem, 0 * fem),
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.poppins(
                                                textStyle: TextStyle(
                                                    color: Colors.black,
                                                    letterSpacing: .5),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vectortSu (12:193)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 3 * fem),
                                            width: 20 * fem,
                                            height: 20 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Z3o.png',
                                              width: 20 * fem,
                                              height: 20 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // vectorzkq (12:209)
                                width: 19 * fem,
                                height: 19 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-BTo.png',
                                  width: 19 * fem,
                                  height: 19 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // orderinstructionsiwj (12:210)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 147 * fem, 10 * fem),
                    child: Text(
                      'Order Instructions',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color(0xff434242), letterSpacing: .5),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        height: 1.5,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle13SMw (12:211)
                    margin: EdgeInsets.fromLTRB(
                        34 * fem, 0 * fem, 35 * fem, 26 * fem),
                    width: double.infinity,
                    height: 82 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18 * fem),
                      border: Border.all(color: Color(0xff989898)),
                    ),
                  ),
                  Container(
                    // autogrouptwktYfs (U4UgPkJNGwLNHeFpDpTWKT)
                    margin: EdgeInsets.fromLTRB(
                        34 * fem, 0 * fem, 33 * fem, 22 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalH7f (12:212)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 135 * fem, 0 * fem),
                          child: Text(
                            'Total:',
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: Color(0xff434242), letterSpacing: .5),
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                          ),
                        ),
                        Container(
                          // rp75000QCH (12:213)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: Text(
                            'Rp.75.000',
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
                    // autogrouppdeyiTs (U4UgWfGWq2Q2XuiPqypdey)
                    margin: EdgeInsets.fromLTRB(
                        32 * fem, 0 * fem, 35 * fem, 20 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffb2533e),
                      borderRadius: BorderRadius.circular(17 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Checkout',
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
                  Container(
                    // backtomenuPpu (13:216)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Back to Menu',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Color(0xff2d2d2d), letterSpacing: .5),
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupizoxh4u (U4Ugcub77SYE2scN5niZoX)
              padding: EdgeInsets.fromLTRB(
                  63.25 * fem, 22 * fem, 69 * fem, 26 * fem),
              width: double.infinity,
              height: 88 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // home1LV (13:220)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 8.87 * fem, 41.25 * fem, 0 * fem),
                    width: 27.5 * fem,
                    height: 23.63 * fem,
                    child: Image.asset(
                      'assets/page-1/images/home.png',
                      width: 27.5 * fem,
                      height: 23.63 * fem,
                    ),
                  ),
                  Container(
                    // search7PX (12:173)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 10 * fem, 54 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 30 * fem,
                    child: Image.asset(
                      'assets/page-1/images/search.png',
                      width: 30 * fem,
                      height: 30 * fem,
                    ),
                  ),
                  Container(
                    // autogrouplt8dqKX (U4UgojcQ16WyAYVn6XLT8D)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 46 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupkm8umDB (U4Ugx9Y3fSev6EyELUkm8u)
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffb2533e),
                            borderRadius: BorderRadius.circular(6 * fem),
                          ),
                          child: Center(
                            child: Text(
                              '2',
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    color: Colors.white, letterSpacing: .5),
                                fontSize: 8,
                                fontWeight: FontWeight.w400,
                                height: 1.5,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // shoppingcartSKK (13:222)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          width: 28 * fem,
                          height: 28 * fem,
                          child: Image.asset(
                            'assets/page-1/images/shopping-cart.png',
                            width: 28 * fem,
                            height: 28 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Opacity(
                    // person9zR (12:177)
                    opacity: 0.4,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 10 * fem, 0 * fem, 0 * fem),
                      width: 30 * fem,
                      height: 30 * fem,
                      child: Image.asset(
                        'assets/page-1/images/person-E6u.png',
                        width: 30 * fem,
                        height: 30 * fem,
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
