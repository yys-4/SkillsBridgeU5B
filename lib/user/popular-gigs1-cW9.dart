import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // populargigs1C9s (1318:2024)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupflb5itu (DinjhMjb4m1Upe96qAFLB5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 1095*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nyobadW5 (1318:2025)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 414*fem,
                      height: 888*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(50*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
                          stops: <double>[0.16, 1],
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // graphicdesignrdj (1318:2026)
                            left: 39*fem,
                            top: 144*fem,
                            child: Align(
                              child: SizedBox(
                                width: 335.62*fem,
                                height: 266*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/user/images/graphic-design-soj.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // uiiconswv5 (1318:2028)
                            left: 48.5*fem,
                            top: 21*fem,
                            child: Container(
                              width: 318.3*fem,
                              height: 853.1*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // homebarsHw (1318:2029)
                                    left: 75.0595703125*fem,
                                    top: 847.6275024414*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 144.37*fem,
                                        height: 5.47*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(2.7342822552*fem),
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // autogroupajj1mu7 (Dink1biCDFjym4A41Kajj1)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 318.3*fem,
                                      height: 25*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // UoX (1318:2041)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199.84*fem, 0*fem),
                                            child: Text(
                                              '9:41',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'ABeeZee',
                                                fontSize: 18.593120575*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2941175505*ffem/fem,
                                                letterSpacing: -0.8749703765*fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // iconsrightZpy (1318:2030)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // signal64D (1318:2039)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                                  width: 19.69*fem,
                                                  height: 13.12*fem,
                                                  child: Image.asset(
                                                    'assets/user/images/signal-A6y.png',
                                                    width: 19.69*fem,
                                                    height: 13.12*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // wifizvH (1318:2035)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                                  width: 18.59*fem,
                                                  height: 13.12*fem,
                                                  child: Image.asset(
                                                    'assets/user/images/wi-fi-Smj.png',
                                                    width: 18.59*fem,
                                                    height: 13.12*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // batteryKBs (1318:2031)
                                                  width: 29.97*fem,
                                                  height: 14.22*fem,
                                                  child: Image.asset(
                                                    'assets/user/images/battery-dpZ.png',
                                                    width: 29.97*fem,
                                                    height: 14.22*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // fiori3Nm (1318:2051)
                                    left: 70.5*fem,
                                    top: 422*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 26*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'Fiori',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff294d61),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // graphicdesignerXHw (1318:2054)
                                    left: 70.5*fem,
                                    top: 440*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 106*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'Graphic Designer',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff294d61),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rp150000Cus (1318:2055)
                                    left: 70.5*fem,
                                    top: 459*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 79*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'Rp 150.000>>',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff294d61),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // rating6EZ (1318:2046)
                            left: 44*fem,
                            top: 518*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(9.86*fem, 7*fem, 23.24*fem, 4.51*fem),
                              width: 122.1*fem,
                              height: 32.59*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // image41m5o (1318:2049)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 3.83*fem),
                                    width: 16.4*fem,
                                    height: 17.25*fem,
                                    child: Image.asset(
                                      'assets/user/images/image-41-wCH.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // ratingssuX (1318:2048)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.09*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '5 Ratings',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // heyeveryoneiamfioriyoursocialm (1318:2050)
                            left: 44*fem,
                            top: 563*fem,
                            child: Align(
                              child: SizedBox(
                                width: 327*fem,
                                height: 108*fem,
                                child: Text(
                                  'Hey everyone,\nI am Fiori, your Social Media Marketer offering monthly solutions to manage your social media platforms regardless of your niche or location.\nMy custom packages are tailored to your needs to ensure customer satisfaction and peace of mind',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff262a35),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // hargamtR (1318:2052)
                            left: 44*fem,
                            top: 763*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38*fem,
                                height: 18*fem,
                                child: Text(
                                  'Harga',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rprp150000GqB (1318:2053)
                            left: 286*fem,
                            top: 763*fem,
                            child: Align(
                              child: SizedBox(
                                width: 84*fem,
                                height: 18*fem,
                                child: Text(
                                  'Rp Rp 150.000',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bettyN7X (1318:2056)
                            left: 46*fem,
                            top: 437*fem,
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
                                height: 60*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xffe5d5cd),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/user/images/betty-bg-TY1.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group24T8y (1318:2057)
                            left: 44*fem,
                            top: 795*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/user/images/group-24-XXj.png',
                                  width: 42*fem,
                                  height: 42*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // backAZB (1318:2042)
                    left: 55*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8.5*fem, 301*fem, 8.5*fem, 5*fem),
                        width: 68*fem,
                        height: 320*fem,
                        child: Align(
                          // iconlylightarrowleft2GMK (1318:2043)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 7*fem,
                            height: 14*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-Fmf.png',
                                width: 7*fem,
                                height: 14*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iwillillustrateyourdesign9g1 (1318:2045)
                    left: 83*fem,
                    top: 89*fem,
                    child: Align(
                      child: SizedBox(
                        width: 245*fem,
                        height: 25*fem,
                        child: Text(
                          'I will illustrate your design!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2030841827*ffem/fem,
                            letterSpacing: -0.8749703765*fem,
                            color: Color(0xff294d61),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group25Q69 (1318:2060)
                    left: 92*fem,
                    top: 94*fem,
                    child: Align(
                      child: SizedBox(
                        width: 274*fem,
                        height: 743*fem,
                        child: Image.asset(
                          'assets/user/images/group-25-6sf.png',
                          width: 274*fem,
                          height: 743*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group55W9B (1318:2069)
                    left: 140*fem,
                    top: 795*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 243*fem,
                        height: 42*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff294d61),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Pesan',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xfff6e7c0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3370vih (1318:2070)
                    left: 1*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 413*fem,
                        height: 888*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(59*fem),
                              color: Color(0x66000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group56dd7 (1318:2071)
                    left: 195*fem,
                    top: 454*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 42*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/user/images/group-56-zSh.png',
                            width: 42*fem,
                            height: 42*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle248Jy (I1318:2027;32:89)
              margin: EdgeInsets.fromLTRB(140*fem, 0*fem, 140*fem, 0*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}