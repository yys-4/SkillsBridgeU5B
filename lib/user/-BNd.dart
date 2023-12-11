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
        // Sgu (1366:5295)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenherezCd (1366:5296)
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
                  // nyobatoo (1366:5299)
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
                        // uiiconsx2y (1366:5300)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 811*fem),
                        width: double.infinity,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Un1 (1366:5312)
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
                              // iconsrightBAd (1366:5301)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalh8y (1366:5310)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-q81.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiCrR (1366:5306)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-rGm.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryiZs (1366:5302)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-uT3.png',
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
                        // rectangle24F41 (1366:5313)
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
              // screenframeARs (1366:5314)
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
                        // welcomebackP3j (1366:5324)
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
                        // enteryourusernameandpasswordh4 (1366:5322)
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
                        // inputC1B (1366:5325)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // title7P3 (1366:5326)
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
                              // textfield2F7 (1366:5327)
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
                        // input7GZ (1366:5329)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titlee1b (1366:5330)
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
                              // textfieldm6D (1366:5331)
                              padding: EdgeInsets.fromLTRB(12*fem, 11.5*fem, 12*fem, 11.5*fem),
                              width: double.infinity,
                              height: 36*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group9fxH (1366:5332)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 150*fem, 3*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse1yxy (1366:5333)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/user/images/ellipse-1-cXf.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse26nh (1366:5334)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/user/images/ellipse-2-McR.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse3cW9 (1366:5335)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/user/images/ellipse-3-bKs.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse4LS9 (1366:5339)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/user/images/ellipse-4-mUq.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse54N9 (1366:5340)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/user/images/ellipse-5-U6q.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse6now (1366:5341)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/user/images/ellipse-6-6Kw.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse7hg1 (1366:5336)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/user/images/ellipse-7-iub.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse81gh (1366:5337)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/user/images/ellipse-8-hvV.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse9LDB (1366:5338)
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/user/images/ellipse-9-BSV.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  TextButton(
                                    // vector5Rf (1366:5343)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 20*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/user/images/vector-BQq.png',
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
                        // lupapasswordN9s (1366:5320)
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
                        // frame91Tj (1366:5316)
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
                        // frame1239X (1366:5318)
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