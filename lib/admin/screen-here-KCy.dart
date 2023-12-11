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
        // screenherercM (296:2946)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaaoF (296:2949)
          padding: EdgeInsets.fromLTRB(56*fem, 13.56*fem, 55.2*fem, 30*fem),
          width: 430*fem,
          height: 932*fem,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(50*fem),
            gradient: LinearGradient (
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xffdae2d3), Color(0xff37596a)],
              stops: <double>[0.16, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouphe3ddmX (Diu3gG5uYehW6xu3u3HE3D)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.9*fem),
                width: double.infinity,
                height: 860.53*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame9wnD (296:2951)
                      left: 95*fem,
                      top: 463.4365234375*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 128*fem,
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
                    Positioned(
                      // frame12A9B (296:2953)
                      left: 76*fem,
                      top: 525.4365234375*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 166*fem,
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
                    Positioned(
                      // lupapasswordmem (296:2955)
                      left: 15*fem,
                      top: 397.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 113*fem,
                          height: 21*fem,
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
                      ),
                    ),
                    Positioned(
                      // enteryourusernameandpasswordFK (296:2957)
                      left: 24*fem,
                      top: 171.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 270*fem,
                          height: 23*fem,
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
                      ),
                    ),
                    Positioned(
                      // welcomebackjzu (296:2959)
                      left: 32*fem,
                      top: 120.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 242*fem,
                          height: 45*fem,
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
                      ),
                    ),
                    Positioned(
                      // inputYxM (296:2960)
                      left: 3*fem,
                      top: 223.4365234375*fem,
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
                                // titleF65 (296:2961)
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
                              TextButton(
                                // textfieldZ6m (296:2962)
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
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // inputRem (296:2964)
                      left: 15*fem,
                      top: 317.9365234375*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleMHX (296:2965)
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
                            TextButton(
                              // textfieldrk5 (296:2966)
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
                                  '12345',
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
                    ),
                    Positioned(
                      // uiiconsLfF (296:2968)
                      left: 0*fem,
                      top: 7.4365234375*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 853.1*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // evq (296:2981)
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
                              // homebarkys (296:2969)
                              margin: EdgeInsets.fromLTRB(0*fem, 847.63*fem, 16.41*fem, 0*fem),
                              width: 144.37*fem,
                              height: 5.47*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2.7342822552*fem),
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // iconsright5mF (296:2970)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalpD3 (296:2979)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/admin/images/signal-tRs.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiLBP (296:2975)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/admin/images/wi-fi-2tm.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryrfX (296:2971)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/admin/images/battery-G2R.png',
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
                      // dynamicislandBxh (354:1287)
                      left: 98.69140625*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/admin/images/dynamic-island-36u.png',
                            width: 120*fem,
                            height: 33*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle24UB7 (I296:2950;32:89)
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
          );
  }
}