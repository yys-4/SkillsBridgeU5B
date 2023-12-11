import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rTw (1366:3033)
        padding: EdgeInsets.fromLTRB(8*fem, 22*fem, 8*fem, 0*fem),
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Container(
          // yoT (1366:3034)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.42*fem),
          width: double.infinity,
          height: 957*fem,
          decoration: BoxDecoration (
            color: Color(0xffa9c3d6),
            borderRadius: BorderRadius.circular(59*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup5vesHp9 (Dipf15SQXQi8fNzAJo5VEs)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.58*fem),
                width: double.infinity,
                height: 910*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // screenDC1 (1366:3035)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 414*fem,
                          height: 888*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(59*fem),
                              color: Color(0xffdae2d3),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // screenhere7YH (1366:3036)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 414*fem,
                        height: 910*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(59*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // screenqUH (1366:3037)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 414*fem,
                                  height: 888*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(59*fem),
                                      color: Color(0xffdae2d3),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wallpaperxYu (1366:3038)
                              left: -1*fem,
                              top: 9*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 415*fem,
                                  height: 893*fem,
                                  child: Image.asset(
                                    'assets/user/images/wallpaper-2MB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // hannahsA5 (1366:3039)
                              left: 212*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 99*fem,
                                  height: 95*fem,
                                  child: Image.asset(
                                    'assets/user/images/hannah.png',
                                    width: 99*fem,
                                    height: 95*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // nyobammF (1366:3040)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(4*fem, 74*fem, 0*fem, 30.77*fem),
                                width: 414*fem,
                                height: 979*fem,
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
                                      // autogroupzhrdoC9 (DipfLEZ9nxD98LQCdwZHRd)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                      padding: EdgeInsets.fromLTRB(51*fem, 19*fem, 183*fem, 0*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff294d61),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // vector11stroketUV (1366:3043)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 13*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 16*fem,
                                                height: 21*fem,
                                                child: Image.asset(
                                                  'assets/user/images/vector-11-stroke-d1F.png',
                                                  width: 16*fem,
                                                  height: 21*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // gigsm2V (1366:3044)
                                            'GIGS',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 32*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xfff6e7c0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // rectangle3366gv9 (1366:3046)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 66*fem, 80.5*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // inputC7o (1366:3047)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 9*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // titleKiD (1366:3048)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'GIGS Category',
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
                                            // textfieldqgZ (1366:3049)
                                            padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 19*fem, 10*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // text9x9 (1366:3050)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                                                  child: Text(
                                                    'User Interface Website',
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
                                                  // gridiconsdropdownTT3 (1366:3051)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 10*fem,
                                                  height: 5*fem,
                                                  child: Image.asset(
                                                    'assets/user/images/gridicons-dropdown-5Gq.png',
                                                    width: 10*fem,
                                                    height: 5*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // inputmTj (1366:3053)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 11.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // titleJTf (1366:3054)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Price',
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
                                            // textfieldcz9 (1366:3055)
                                            padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Text(
                                              'IDR 200.000',
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
                                      // inputiXP (1366:3057)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 6*fem),
                                      width: 80*fem,
                                      height: 20*fem,
                                      child: Center(
                                        child: Text(
                                          'Description',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xfff6e7c0),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // textfieldQ9K (1366:3059)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 68*fem),
                                      padding: EdgeInsets.fromLTRB(12*fem, 75*fem, 12*fem, 75*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Text(
                                        'Lorem Ipsum',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.4285714286*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame12GSR (1366:3045)
                                      margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 101*fem, 110.23*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          height: 48*fem,
                                          child: TextButton(
                                            // frame12ybj (I1366:3045;108:649)
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
                                                  'Save',
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
                                      // rectangle24RCq (I1366:3041;32:89)
                                      margin: EdgeInsets.fromLTRB(136*fem, 0*fem, 140*fem, 0*fem),
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
                      // uiicons7rM (1366:3061)
                      left: 57.5*fem,
                      top: 26*fem,
                      child: Container(
                        width: 318.3*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // EAH (1366:3073)
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
                              // iconsrightLj7 (1366:3062)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalsU9 (1366:3071)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-4gD.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifinLD (1366:3067)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-nx5.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryVkR (1366:3063)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-Zuo.png',
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
                      // rectangle24q3b (1366:3075)
                      left: 140*fem,
                      top: 885*fem,
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
                    Positioned(
                      // inputw6d (1366:3076)
                      left: 63*fem,
                      top: 307.5*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleFt1 (1366:3077)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Project Name',
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
                              // textfieldAk5 (1366:3078)
                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Text(
                                'Design figma',
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
                      // imageev9 (1366:3080)
                      left: 169*fem,
                      top: 201*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/user/images/image-u8R.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3370a37 (1366:3081)
                      left: 169*fem,
                      top: 231*fem,
                      child: Align(
                        child: SizedBox(
                          width: 69*fem,
                          height: 26*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              border: Border.all(color: Color(0xff5c5c5c)),
                              color: Color(0x66d9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // text5Em (1366:3082)
                      left: 176*fem,
                      top: 235*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56*fem,
                          height: 20*fem,
                          child: Text(
                            'Insert/Edit',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8181818182*ffem/fem,
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
                // rectangle24mtH (I1366:3074;32:89)
                margin: EdgeInsets.fromLTRB(149*fem, 0*fem, 131*fem, 0*fem),
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