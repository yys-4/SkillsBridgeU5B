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
        // 9Em (944:1970)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereHLy (944:1971)
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
                  // nyobaPeu (944:1974)
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
                        // uiicons3Df (944:1975)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 811*fem),
                        width: double.infinity,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Zho (944:1987)
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
                              // iconsrightGMK (944:1976)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalPwj (944:1985)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/signal-GQV.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiufB (944:1981)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/wi-fi-rCD.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batterypn9 (944:1977)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/battery-tyB.png',
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
                        // rectangle24kQu (944:1988)
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
              // screenframefnm (944:1989)
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
                        // welcomebackJqj (944:1999)
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
                        // enteryourusernameandpasswordRQ (944:1997)
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
                        // inputWgu (944:2000)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleT6M (944:2001)
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
                              // textfieldZ9P (944:2002)
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
                        // inputEmK (944:2462)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // title9dP (944:2463)
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
                              // textfield3im (944:2464)
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
                                    // group9m8y (987:2467)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 150*fem, 3*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse1UJH (987:2468)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-1-E7F.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse2PRF (987:2469)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-2-BgR.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse3JYD (987:2470)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-3-n1b.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse42DK (987:2474)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-4-eNR.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse5n61 (987:2475)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-5-4tD.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse65qo (987:2476)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-6-UGu.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse7b3T (987:2471)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-7-42Z.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse8hsB (987:2472)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-8-kXP.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse92eZ (987:2473)
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-9-naq.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  TextButton(
                                    // vectorB1f (944:2466)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 20*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/freelancer-mahasiswa/images/vector-saM.png',
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
                        // lupapasswordW3w (944:1995)
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
                        // frame9zE1 (944:1991)
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
                        // frame121Q1 (944:1993)
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