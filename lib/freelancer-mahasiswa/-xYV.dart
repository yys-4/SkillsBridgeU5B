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
        // B8h (987:2479)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereWwf (987:2480)
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
                  // nyobaczh (987:2483)
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
                        // uiiconsUX7 (987:2484)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 811*fem),
                        width: double.infinity,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // brd (987:2496)
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
                              // iconsrightJFF (987:2485)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalpjP (987:2494)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/signal-yws.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiXdo (987:2490)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/wi-fi-hnd.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // battery3c9 (987:2486)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/battery-4P7.png',
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
                        // rectangle24mY9 (987:2497)
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
              // screenframeVDF (124:4235)
              left: 0*fem,
              top: 0*fem,
              child: Container(
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
                  child: Stack(
                    children: [
                      Positioned(
                        // frame9ZD7 (124:4242)
                        left: 143*fem,
                        top: 537*fem,
                        child: Container(
                          width: 117*fem,
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
                              'Send',
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
                      Positioned(
                        // forgotthepasswordynd (124:4250)
                        left: 44*fem,
                        top: 215*fem,
                        child: Align(
                          child: SizedBox(
                            width: 333*fem,
                            height: 45*fem,
                            child: Text(
                              'Forgot the password?',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xfff6e7c0),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ohno4JH (124:4282)
                        left: 43*fem,
                        top: 183*fem,
                        child: Align(
                          child: SizedBox(
                            width: 99*fem,
                            height: 41*fem,
                            child: Text(
                              'Oh, no!',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 27*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xfff6e7c0),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // input8ow (124:4251)
                        left: 63*fem,
                        top: 338.5*fem,
                        child: Container(
                          width: 288*fem,
                          height: 60*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titlerV3 (124:4252)
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
                              TextButton(
                                // textfieldB1X (124:4253)
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
                                    'Enter your Username',
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
                        // inputSy3 (124:4255)
                        left: 63*fem,
                        top: 427.5*fem,
                        child: Container(
                          width: 288*fem,
                          height: 60*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleyCH (124:4256)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'E-mail address/phone number',
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
                                // textfieldh8H (124:4257)
                                padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Text(
                                  'Enter your email/phone number',
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