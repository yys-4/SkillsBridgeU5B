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
        // 8rh (1366:4930)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobafrd (1366:4932)
          padding: EdgeInsets.fromLTRB(4*fem, 26*fem, 4*fem, 65*fem),
          width: 430*fem,
          height: 932*fem,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(50*fem),
            gradient: LinearGradient (
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff294d61), Color(0xff6da5c0)],
              stops: <double>[0.16, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // uiiconsVqf (1366:4958)
                margin: EdgeInsets.fromLTRB(61.5*fem, 0*fem, 42.2*fem, 23*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 24u (1366:4970)
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
                      // iconsright7c9 (1366:4959)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signal3Vo (1366:4968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-gLd.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiYxM (1366:4964)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-AD3.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryGtM (1366:4960)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-AUm.png',
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
                // autogrouplmasPi5 (DirBkSjGTvZpZ5NJZVLMas)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43.5*fem),
                width: double.infinity,
                height: 91*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle3359XJV (1366:4933)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 422*fem,
                          height: 67*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // registerSAZ (1366:4934)
                      left: 132*fem,
                      top: 43*fem,
                      child: Align(
                        child: SizedBox(
                          width: 149*fem,
                          height: 48*fem,
                          child: Text(
                            'REGISTER',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xfff6e7c0),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // inputXho (1366:4935)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // title3g9 (1366:4936)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Name',
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
                      // textfieldZPb (1366:4937)
                      padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Text(
                        'Kendall Jenner',
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
                // input3pZ (1366:4939)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titleBA5 (1366:4940)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Email',
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
                      // textfieldVAm (1366:4941)
                      padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Text(
                        'kendalljenner@upi.edu',
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
                // inputMyf (1366:4943)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titlefUZ (1366:4944)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Phone Number',
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
                      // textfieldLah (1366:4945)
                      padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Text(
                        '081234567829',
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
                // inputpVs (1366:4947)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titleYRs (1366:4948)
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
                      // textfieldFbB (1366:4949)
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
                          color: Color(0xff294d61),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // titlewiu (1366:4951)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 4.5*fem),
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
                // autogroupehjrFzV (DirBrh3rkLi243GGoJEHjR)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 33*fem),
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
                      // kendallj19py (1366:4957)
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
                    Container(
                      // vectorrUV (1366:4956)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 20*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/user/images/vector-v1K.png',
                            width: 20*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame12joB (1366:4954)
                margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 113*fem, 22*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 48*fem,
                    child: TextButton(
                      // frame12G2R (I1366:4954;108:649)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
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
                            'Next',
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
                ),
              ),
              Container(
                // autogroupmputVQy (DirByGhEAbJwvewYjHMpUT)
                margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 90*fem, 135*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // donthaveanaccount1u7 (1366:4952)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      child: Text(
                        'Don’t have an account?',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xfff6e7c0),
                        ),
                      ),
                    ),
                    TextButton(
                      // signupX6m (1366:4953)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Sign Up',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff1e2940),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle24ehB (I1366:4971;32:89)
                margin: EdgeInsets.fromLTRB(153*fem, 0*fem, 135*fem, 0*fem),
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
          );
  }
}