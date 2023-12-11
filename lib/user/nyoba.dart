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
        // nyobaLbw (1333:2132)
        padding: EdgeInsets.fromLTRB(59*fem, 134*fem, 59*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
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
              // welcomebackBcZ (1333:2142)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 6*fem),
              child: Text(
                'Welcome Back!',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  color: Color(0xff294d61),
                ),
              ),
            ),
            Container(
              // enteryourusernameandpasswordV7 (1333:2140)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              child: Text(
                'Enter your username and password',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xffdae2d3),
                ),
              ),
            ),
            Container(
              // inputbAV (1333:2143)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.5*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(12*fem, 5.5*fem, 12*fem, 5.5*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // title5rM (1333:2144)
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
                        // textfieldonM (1333:2145)
                        padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(6*fem),
                        ),
                        child: Text(
                          'Create your Username',
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
            Container(
              // inputhcq (1333:2147)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 19.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // titleqDF (1333:2148)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Password',
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
                    // textfieldx2y (1333:2149)
                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Text(
                      'Create your password',
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
            Container(
              // lupapasswordqMf (1333:2138)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 45*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'Lupa Password?',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    decoration: TextDecoration.underline,
                    color: Color(0xff0e0b0f),
                    decorationColor: Color(0xff0e0b0f),
                  ),
                ),
              ),
            ),
            Container(
              // frame9iwF (1333:2134)
              margin: EdgeInsets.fromLTRB(92*fem, 0*fem, 92*fem, 14*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
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
                      'Masuk',
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
            Container(
              // frame12ipm (1333:2136)
              margin: EdgeInsets.fromLTRB(73*fem, 0*fem, 73*fem, 310*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
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
                      'Daftar Akun',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333*ffem/fem,
                        letterSpacing: -0.8749703765*fem,
                        color: Color(0xff294d61),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // rectangle24jzm (I1333:2133;32:89)
              margin: EdgeInsets.fromLTRB(89*fem, 0*fem, 89*fem, 0*fem),
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