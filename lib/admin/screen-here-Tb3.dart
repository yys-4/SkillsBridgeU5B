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
        // screenhereDDX (296:2464)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaw9X (296:2467)
          padding: EdgeInsets.fromLTRB(42*fem, 13.56*fem, 55.2*fem, 30*fem),
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
                // autogroupmhtzyru (DitkhLDNvMkF31xWMtmhTZ)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.9*fem),
                width: double.infinity,
                height: 860.53*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // sudahpunyaakunHsb (296:2469)
                      left: 68*fem,
                      top: 691.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 154*fem,
                          height: 23*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Sudah punya akun?',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3b6f95),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // masukRVw (296:2470)
                      left: 228*fem,
                      top: 691.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 49*fem,
                          height: 23*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Masuk',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff294d61),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame413WnH (691:1789)
                      left: 0*fem,
                      top: 708.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43.74*fem,
                          height: 140*fem,
                          child: Image.asset(
                            'assets/admin/images/frame-413.png',
                            width: 43.74*fem,
                            height: 140*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame10p2H (296:2494)
                      left: 90*fem,
                      top: 628.4365234375*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 166*fem,
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
                              'Daftar Akun',
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
                      // registerDKK (296:2495)
                      left: 98*fem,
                      top: 119.4365234375*fem,
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
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // inputhVP (296:2496)
                      left: 29*fem,
                      top: 211.9365234375*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleRRP (296:2497)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Name',
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
                              // textfield8qb (296:2498)
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
                                  'Jennie Kim',
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
                      // inputQHK (296:2500)
                      left: 29*fem,
                      top: 294.9365234375*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleXMw (296:2501)
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
                            TextButton(
                              // textfielddfs (296:2502)
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
                    ),
                    Positioned(
                      // inputtrh (296:2504)
                      left: 29*fem,
                      top: 377.9365234375*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // title1gR (296:2505)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Phone Number',
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
                              // textfield8m3 (296:2506)
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // inputp85 (296:2508)
                      left: 29*fem,
                      top: 460.9365234375*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titlevwo (296:2509)
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
                              // textfieldDAD (296:2510)
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
                    Positioned(
                      // inputGPP (296:2512)
                      left: 29*fem,
                      top: 549.9365234375*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titlencd (296:2513)
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
                              // textfieldux9 (296:2514)
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
                    ),
                    Positioned(
                      // uiiconsDT3 (296:2516)
                      left: 14*fem,
                      top: 7.4365234375*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 853.1*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // v6Z (296:2529)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.56*fem, 0*fem),
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
                              // homebarDbT (296:2517)
                              margin: EdgeInsets.fromLTRB(0*fem, 847.63*fem, 9.41*fem, 0*fem),
                              width: 144.37*fem,
                              height: 5.47*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2.7342822552*fem),
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // iconsrightvEy (296:2518)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalF2M (296:2527)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/admin/images/signal-pxm.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifixBf (296:2523)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/admin/images/wi-fi-PMP.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryGTF (296:2519)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/admin/images/battery-4p5.png',
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
                      // dynamicislandaiq (354:1280)
                      left: 112.69140625*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/admin/images/dynamic-island-4UV.png',
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
                // rectangle24U3X (I296:2468;32:89)
                margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 92.8*fem, 0*fem),
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