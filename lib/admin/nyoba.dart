import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // nyobaq9f (86:3806)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffdae2d3), Color(0xff294d61)],
            stops: <double>[0.16, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame9KKj (86:3808)
              left: 151*fem,
              top: 429*fem,
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
              // enteryourusernameandemailj8Z (86:3811)
              left: 80*fem,
              top: 185*fem,
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
              // lupapasswordCnq (86:3813)
              left: 88*fem,
              top: 134*fem,
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
              // inputgxu (86:3814)
              left: 59*fem,
              top: 237*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(12*fem, 5.5*fem, 12*fem, 5.5*fem),
                  width: 312*fem,
                  height: 71*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // titleaHb (86:3815)
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
                        // textfieldhND (86:3816)
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
            ),
            Positioned(
              // inputBoB (86:3818)
              left: 59*fem,
              top: 326*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(12*fem, 5.5*fem, 12*fem, 5.5*fem),
                  width: 312*fem,
                  height: 71*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // titlesAD (86:3819)
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
                        // textfieldaaR (86:3820)
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
            ),
            Positioned(
              // uiiconssJd (413:1209)
              left: 41*fem,
              top: 16.1896972656*fem,
              child: Container(
                width: 318.8*fem,
                height: 856.91*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupdvgxngV (Diu7nE5jHgNpEUZgQaDVgX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 818.44*fem),
                      width: double.infinity,
                      height: 33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hHf (413:1222)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.62*fem, 51.32*fem, 0*fem),
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
                            // dynamicislanda6Z (413:1223)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.02*fem, 0*fem),
                            width: 120*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/admin/images/dynamic-island-1NM.png',
                              width: 120*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // iconsrightGzy (413:1211)
                            margin: EdgeInsets.fromLTRB(0*fem, 10.19*fem, 0*fem, 8.6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalQLV (413:1220)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/admin/images/signal-SZB.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiv3w (413:1216)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/admin/images/wi-fi-Mrd.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batterySHB (413:1212)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/admin/images/battery-XZw.png',
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
                    Container(
                      // homebarAiy (413:1210)
                      margin: EdgeInsets.fromLTRB(100.56*fem, 0*fem, 73.87*fem, 0*fem),
                      width: double.infinity,
                      height: 5.47*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2.7342822552*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}