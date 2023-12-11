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
        // CgD (1366:4751)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaw81 (1366:4753)
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
                // uiiconsm73 (1366:4782)
                margin: EdgeInsets.fromLTRB(61.5*fem, 0*fem, 42.2*fem, 23*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // HLH (1366:4794)
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
                      // iconsrightAQ5 (1366:4783)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signal5G9 (1366:4792)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-Dt1.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifizP7 (1366:4788)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-c3F.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryuW5 (1366:4784)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-US9.png',
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
                // autogroupymvspd3 (Dir7W4oo4YkZVsEDozymvs)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43.5*fem),
                width: double.infinity,
                height: 91*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle33598td (1366:4755)
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
                      // registerSeR (1366:4756)
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
                // inputXvm (1366:4757)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titlesUq (1366:4758)
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
                      // textfieldaPF (1366:4759)
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
                // inputf9o (1366:4761)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titlezSy (1366:4762)
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
                      // textfieldhcH (1366:4763)
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
                // inputaRB (1366:4765)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // title7g1 (1366:4766)
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
                      // textfield3Jm (1366:4767)
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
                // inputL2y (1366:4769)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titleepM (1366:4770)
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
                      // textfieldAnh (1366:4771)
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
                // input4dB (1366:4773)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 33.5*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titlebND (1366:4774)
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
                      // textfieldWVB (1366:4775)
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
                            // textCcu (1366:4776)
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
                            // vectorunD (1366:4777)
                            width: 20*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/user/images/vector-4MT.png',
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
                // frame1237j (1366:4780)
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
                      // frame12kXw (I1366:4780;108:649)
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
                // autogroups7e3C93 (Dir7cPxadRWSbF51yMS7E3)
                margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 90*fem, 135*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // donthaveanaccountvKw (1366:4778)
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
                      // signupDZw (1366:4779)
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
                // rectangle24YMK (I1366:4781;32:89)
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