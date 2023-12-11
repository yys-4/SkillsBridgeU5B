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
        // MJD (1366:5256)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereh7B (1366:5257)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdae2d3),
                  borderRadius: BorderRadius.circular(59*fem),
                ),
                child: Container(
                  // nyobabCZ (1366:5260)
                  padding: EdgeInsets.fromLTRB(57.5*fem, 26*fem, 54.2*fem, 65*fem),
                  width: 430*fem,
                  height: 932*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(50*fem),
                    gradient: LinearGradient (
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xff294d61), Color(0xff6da5c0)],
                      stops: <double>[0.147, 1],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // uiiconseRj (1366:5261)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 811*fem),
                        width: double.infinity,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Mqw (1366:5273)
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
                              // iconsrightTPB (1366:5262)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalP1w (1366:5271)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-GsX.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifitDb (1366:5267)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-7yP.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryCVB (1366:5263)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-gqb.png',
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
                        // rectangle24XnM (1366:5274)
                        margin: EdgeInsets.fromLTRB(78.5*fem, 0*fem, 105.8*fem, 0*fem),
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
            ),
            Positioned(
              // screenframeTR7 (1366:5275)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(73*fem, 231*fem, 73.2*fem, 223.78*fem),
                width: 434.2*fem,
                height: 907.78*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                  border: Border (
                  ),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 3.8279953003*fem,
                    sigmaY: 3.8279953003*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // welcomebackgYm (1366:5285)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 6*fem),
                        child: Text(
                          'Welcome Back!',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xfff6e7c0),
                          ),
                        ),
                      ),
                      Container(
                        // enteryourusernameandpasswordb9 (1366:5283)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34.5*fem),
                        child: Text(
                          'Enter your username and password',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // inputUjX (1366:5286)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titlecaq (1366:5287)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Username',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xfff6e7c0),
                                ),
                              ),
                            ),
                            Container(
                              // textfieldjfT (1366:5288)
                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Text(
                                'kendalljenner',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff072e33),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // inputRHP (1366:5290)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleYcu (1366:5291)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Password',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xfff6e7c0),
                                ),
                              ),
                            ),
                            Container(
                              // textfieldfSd (1366:5292)
                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // textb5P (1366:5293)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 0*fem),
                                    child: Text(
                                      'kendallj1',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // vectorvms (1366:5294)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 20*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/user/images/vector-C6y.png',
                                        width: 20*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // lupapasswordSER (1366:5281)
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
                              color: Color(0xff000000),
                              decorationColor: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame9KZ7 (1366:5277)
                        margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 80*fem, 14*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff072e33),
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
                        // frame12j73 (1366:5279)
                        margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 61*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff6da5c0),
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
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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