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
        // cPP (1366:4714)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereLaH (1366:4716)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(59*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/user/images/wallpaper-bg-Mth.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // hannahRLq (1366:4718)
                      left: 212*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99*fem,
                          height: 95*fem,
                          child: Image.asset(
                            'assets/user/images/hannah-TxH.png',
                            width: 99*fem,
                            height: 95*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyoba8W9 (1366:4719)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4*fem, 74*fem, 4*fem, 30*fem),
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
                              // autogroupuea7M81 (Dir6RRwVfU7DKQNsapueA7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                              width: double.infinity,
                              height: 91*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle3359Gkm (1366:4721)
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
                                    // registerC8d (1366:4722)
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
                              // titlegpV (1366:4729)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 5*fem),
                              child: Text(
                                'ID Card',
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
                              // autogroupmythncd (Dir6Xm6HELs6QnDfkBMyTH)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 270*fem),
                              width: 288*fem,
                              height: 126*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-myth.png',
                                width: 288*fem,
                                height: 126*fem,
                              ),
                            ),
                            Container(
                              // frame1267X (1366:4726)
                              margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 113*fem, 34*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: TextButton(
                                    // frame12cLm (I1366:4726;108:649)
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
                                          'Submit',
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
                              // autogroupsvnxf49 (Dir6ckwxFsn41YwF8psvNX)
                              margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 85*fem, 167*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // donthaveanaccountzMK (1366:4727)
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
                                  Text(
                                    // signup5tZ (1366:4728)
                                    'Sign Up',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff1e2940),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle24RSd (I1366:4720;32:89)
                              margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 144*fem, 0*fem),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // screenframeNmB (1366:4730)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(64.5*fem, 28*fem, 51.2*fem, 38*fem),
                width: 434*fem,
                height: 907*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uiiconsSW9 (1366:4737)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 246*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // xjP (1366:4749)
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
                            // iconsrightrpm (1366:4738)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalP41 (1366:4747)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-ASq.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiVMw (1366:4743)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-aMT.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryQjo (1366:4739)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-GYV.png',
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
                      // uploadyouridcardwUq (1366:4731)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.3*fem, 89*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Upload your ID Card',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff294d61),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // titleED3 (1366:4735)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79.3*fem, 6*fem),
                      child: Text(
                        'CV (Curriculum Vitae) Creative',
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
                      // autogroupzhshwt9 (Dir6zLALkj7rgUmFEkZHsH)
                      margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 19.8*fem, 304*fem),
                      width: double.infinity,
                      height: 126*fem,
                      decoration: BoxDecoration (
                        color: Color(0x966da5c0),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle3364eXf (1366:4733)
                            left: 7*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 275*fem,
                                height: 112*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    border: Border.all(color: Color(0xff294d61)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // adddocument8Sq (1366:4734)
                            left: 137.0502929688*fem,
                            top: 41.7399902344*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13.69*fem,
                                height: 17.68*fem,
                                child: Image.asset(
                                  'assets/user/images/add-document-rEy.png',
                                  width: 13.69*fem,
                                  height: 17.68*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // uploadyourcvcreativecN1 (1366:4736)
                            left: 64*fem,
                            top: 60*fem,
                            child: Align(
                              child: SizedBox(
                                width: 160*fem,
                                height: 20*fem,
                                child: Text(
                                  'Upload your CV Creative',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle24hPT (I1366:4750;32:89)
                      margin: EdgeInsets.fromLTRB(91.5*fem, 0*fem, 92.8*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}