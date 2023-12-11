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
        // oZF (1366:5145)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // nyobavNy (1366:5147)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(62*fem, 226*fem, 67*fem, 214*fem),
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(50*fem),
                  gradient: LinearGradient (
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff6098b3), Color(0xff497991), Color(0xff294d61)],
                    stops: <double>[0.095, 0.23, 0.725],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjhkqLxV (DirJ1Ry79jgnGGu9kjjhKq)
                      margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 41*fem, 16*fem),
                      width: double.infinity,
                      height: 253*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group114GbF (1366:5149)
                            left: 0*fem,
                            top: 42*fem,
                            child: Container(
                              width: 215*fem,
                              height: 211*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangleBy7 (1366:5150)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 189.14*fem,
                                        height: 211*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-oRX.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectanglehRf (1366:5151)
                                    left: 24.248046875*fem,
                                    top: 1.6484375*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 190.75*fem,
                                        height: 172.26*fem,
                                        child: Image.asset(
                                          'assets/user/images/rectangle-uE5.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // success1x9 (1366:5155)
                            left: 37*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 127*fem,
                                height: 45*fem,
                                child: Text(
                                  'Success',
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
                        ],
                      ),
                    ),
                    Container(
                      // thankyouwehavesentinstructions (1366:5148)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                      constraints: BoxConstraints (
                        maxWidth: 301*fem,
                      ),
                      child: Text(
                        'Thank You! \nWe have sent instructions for resetting your password to your registered email address. Please check your inbox and follow the instructions provided to re-access your account.',
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
                      // frame13jFs (1366:5152)
                      margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 104*fem, 0*fem),
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
                              'OK',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group3j9P (1366:5156)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 473*fem,
                  height: 193*fem,
                  child: Image.asset(
                    'assets/user/images/group-3.png',
                    width: 473*fem,
                    height: 193*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse97pwX (1366:5159)
              left: 346*fem,
              top: 214*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 100*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse98KtH (1366:5160)
              left: 0*fem,
              top: 451*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 100*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group5Dyf (1366:5161)
              left: 0*fem,
              top: 723*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                width: 473*fem,
                height: 193*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/user/images/vector-2.png',
                    ),
                  ),
                ),
                child: Align(
                  // vector1JkD (1366:5163)
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 473*fem,
                    height: 174*fem,
                    child: Image.asset(
                      'assets/user/images/vector-1.png',
                      width: 473*fem,
                      height: 174*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uiiconsENy (1366:5164)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // YeZ (1366:5176)
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
                      // iconsrightqNm (1366:5165)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalmGR (1366:5174)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-8LV.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifig8V (1366:5170)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-pE9.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryC6q (1366:5166)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-4ff.png',
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
              // rectangle27KhF (1366:5177)
              left: 136*fem,
              top: 862*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
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