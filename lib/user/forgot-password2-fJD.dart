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
        // forgotpassword2Nww (1318:1826)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // nyobatvH (1318:1829)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(56*fem, 21*fem, 55.2*fem, 30*fem),
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(50*fem),
                  gradient: LinearGradient (
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
                    stops: <double>[0.16, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup2sbqvc5 (Dina5DbvVnS5x8pKe42sBq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.9*fem),
                      width: double.infinity,
                      height: 853.1*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame9Ecm (1318:1831)
                            left: 95*fem,
                            top: 408*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 119*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff294d61),
                                  borderRadius: BorderRadius.circular(10*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Kirim',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: -0.8749703765*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // enteryourusernameandemailpqs (1318:1834)
                            left: 24*fem,
                            top: 164*fem,
                            child: Align(
                              child: SizedBox(
                                width: 239*fem,
                                height: 23*fem,
                                child: Text(
                                  'Enter your username and email',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffdae2d3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lupapasswordu6d (1318:1836)
                            left: 32*fem,
                            top: 113*fem,
                            child: Align(
                              child: SizedBox(
                                width: 249*fem,
                                height: 45*fem,
                                child: Text(
                                  'Lupa Password?',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // inputzds (1318:1837)
                            left: 15*fem,
                            top: 221.5*fem,
                            child: Container(
                              width: 288*fem,
                              height: 60*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titleX81 (1318:1838)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Username',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // textfieldRUH (1318:1839)
                                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Text(
                                      'Jennierubyjane',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // inputWkd (1318:1841)
                            left: 15*fem,
                            top: 310.5*fem,
                            child: Container(
                              width: 288*fem,
                              height: 60*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titlebXB (1318:1842)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Email',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // textfieldh4R (1318:1843)
                                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Text(
                                      'JennieKim@upi.edu',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // uiiconsATo (1318:1845)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 318.8*fem,
                              height: 853.1*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // rrR (1318:1858)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.56*fem, 0*fem),
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
                                    // homebarA6R (1318:1846)
                                    margin: EdgeInsets.fromLTRB(0*fem, 847.63*fem, 16.41*fem, 0*fem),
                                    width: 144.37*fem,
                                    height: 5.47*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2.7342822552*fem),
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Container(
                                    // iconsrightfYy (1318:1847)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // signalPjs (1318:1856)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                          width: 19.69*fem,
                                          height: 13.12*fem,
                                          child: Image.asset(
                                            'assets/user/images/signal-K3s.png',
                                            width: 19.69*fem,
                                            height: 13.12*fem,
                                          ),
                                        ),
                                        Container(
                                          // wifii1T (1318:1852)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                          width: 18.59*fem,
                                          height: 13.12*fem,
                                          child: Image.asset(
                                            'assets/user/images/wi-fi-esf.png',
                                            width: 18.59*fem,
                                            height: 13.12*fem,
                                          ),
                                        ),
                                        Container(
                                          // batteryqLy (1318:1848)
                                          width: 29.97*fem,
                                          height: 14.22*fem,
                                          child: Image.asset(
                                            'assets/user/images/battery-1zu.png',
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
                        ],
                      ),
                    ),
                    Container(
                      // rectangle24xwP (I1318:1830;32:89)
                      margin: EdgeInsets.fromLTRB(92*fem, 0*fem, 92.8*fem, 0*fem),
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
            ),
            Positioned(
              // backHTs (1318:1859)
              left: 50*fem,
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
                    // iconlylightarrowleft2BJM (1318:1860)
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 7*fem,
                      height: 14*fem,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                        child: Image.asset(
                          'assets/user/images/iconly-light-arrow-left-2-soK.png',
                          width: 7*fem,
                          height: 14*fem,
                        ),
                      ),
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