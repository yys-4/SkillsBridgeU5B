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
        // suf (992:2814)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyoba1ky (117:2177)
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
                // uiiconseJ9 (992:3216)
                margin: EdgeInsets.fromLTRB(61.5*fem, 0*fem, 42.2*fem, 23*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // y5X (992:3228)
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
                      // iconsright4sf (992:3217)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalbMo (992:3226)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-5jB.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiiBX (992:3222)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-sN5.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryRrd (992:3218)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-EYd.png',
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
                // autogroupb8wwH89 (Dit9J6hacS1PyrrLBwb8Ww)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43.5*fem),
                width: double.infinity,
                height: 91*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle3359QCm (117:2179)
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
                      // registerJow (117:2180)
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
                // inputDZX (117:2181)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titlewVX (117:2182)
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
                      // textfieldrMb (117:2183)
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
                // inputXTj (117:2185)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titleTMP (117:2186)
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
                    TextButton(
                      // textfieldagu (117:2187)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(6*fem),
                        ),
                        child: Text(
                          'Enter your email',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xff294d61),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // inputF2M (117:2189)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titlenHB (117:2190)
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
                      // textfieldtr1 (117:2191)
                      padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Text(
                        'Enter your phone number',
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
                // inputaTw (117:2193)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // title7Ts (117:2194)
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
                      // textfielddx1 (117:2195)
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
              Container(
                // input99f (117:2197)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 33.5*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // title5Z7 (117:2198)
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
                      // textfieldC7w (117:2199)
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
                            // textJRs (117:2200)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
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
                          Container(
                            // vectorRFb (117:2829)
                            width: 20*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/vector-KPT.png',
                              width: 20*fem,
                              height: 13*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame12M9F (117:2203)
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
                      // frame124pM (I117:2203;108:649)
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
                // autogroupvfwsJTo (Dit9QGBycPXutQoUWCvfWs)
                margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 90*fem, 135*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // donthaveanaccountqCq (117:2201)
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
                      // signupY7F (117:2202)
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
                // rectangle24TV7 (I992:2923;32:89)
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