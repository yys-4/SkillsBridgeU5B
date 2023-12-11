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
      child: TextButton(
        // searchuA5 (1318:3005)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(59*fem),
            gradient: LinearGradient (
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
              stops: <double>[0, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupqqek7X3 (DioudA3trPSCgqr6uHqqeK)
                padding: EdgeInsets.fromLTRB(37*fem, 29*fem, 37*fem, 16*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uiiconscyb (1318:3006)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18.2*fem, 37*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // wW5 (1318:3018)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200.34*fem, 0*fem),
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
                            // iconsright21j (1318:3007)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalvso (1318:3016)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-3c1.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiSLM (1318:3012)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-abX.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryMTK (1318:3008)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-wkR.png',
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
                      // autogroupyepb4cd (Diop69c7BrPJ1ijgzGyepB)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 215*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // unsplashydoehmfa4muaay (1318:3038)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 49*fem,
                            height: 49*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/user/images/unsplash-ydoehmfa4mu-bg-kXF.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x1e000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 0*fem,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup3zw9e53 (DiopE4Yb9Sq9NwYBgy3Zw9)
                            width: 62*fem,
                            height: 45.43*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // studentmvM (1318:3036)
                                  left: 0*fem,
                                  top: 25.4291381836*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Student',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ahongfF3 (1318:3037)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 27*fem,
                                      child: Text(
                                        'Ahong',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupchxzYZj (DiopLZMmHEpPf9GdhQchXZ)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0.26*fem, 30*fem),
                      width: double.infinity,
                      height: 45*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame21Twb (1318:3019)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.99*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(21*fem, 13.5*fem, 170*fem, 14*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icbaselinesearchHQq (1318:3020)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 2.5*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/user/images/ic-baseline-search-Mw3.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Container(
                                  // digitalmarketingzq3 (1318:3022)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Digital Marketing',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff262a35),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // firrbellWHb (1318:3023)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 0*fem, 0*fem),
                            width: 21.75*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/user/images/fi-rr-bell-FVF.png',
                              width: 21.75*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjcukcrR (DiopW45wdYxDJD2pwSJCUK)
                      width: double.infinity,
                      height: 218*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1N4u (I1318:3030;3654:4647)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff294d61),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupzrrsFuP (Diopmxo6qCTbd4aeGMzRrs)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  height: 138*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/user/images/mask-group-wzu.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupyzy5AWZ (DiopsdJL8QJ1y8rq3MyZy5)
                                  margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 38*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 64*fem,
                                  child: Container(
                                    // group19784rq (I1318:3030;3654:4664)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle1993zVb (I1318:3030;3654:4665)
                                          width: double.infinity,
                                          height: 20*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(39*fem),
                                            color: Color(0xfff6e7c0),
                                          ),
                                        ),
                                        Container(
                                          // autogroupedxwXkR (Dioq5xH88KM3nEm7ftedxw)
                                          padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // rectangle1994s3b (I1318:3030;3654:4666)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: 81*fem,
                                                height: 10*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(37*fem),
                                                  color: Color(0xfff6e7c0),
                                                ),
                                              ),
                                              Container(
                                                // rectangle1996Zh7 (I1318:3030;3654:4667)
                                                width: 84*fem,
                                                height: 10*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(52*fem),
                                                  color: Color(0xfff6e7c0),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component1JPo (I1318:3032;3654:4647)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff294d61),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupsyixbdo (DioqZGpwCq8xPep8UMsYiX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  height: 138*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/user/images/mask-group-zdK.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouppvdmWEy (DioqeGgcEN3uzRXhs1PVdm)
                                  margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 38*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 64*fem,
                                  child: Container(
                                    // group19782DK (I1318:3032;3654:4664)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle1993AaR (I1318:3032;3654:4665)
                                          width: double.infinity,
                                          height: 20*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(39*fem),
                                            color: Color(0xfff6e7c0),
                                          ),
                                        ),
                                        Container(
                                          // autogroupua9rhqF (DioqqmMTPgx7sPyjG6Ua9R)
                                          padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // rectangle1994diu (I1318:3032;3654:4666)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: 81*fem,
                                                height: 10*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(37*fem),
                                                  color: Color(0xfff6e7c0),
                                                ),
                                              ),
                                              Container(
                                                // rectangle1996Muo (I1318:3032;3654:4667)
                                                width: 84*fem,
                                                height: 10*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(52*fem),
                                                  color: Color(0xfff6e7c0),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouphatkJa9 (DiorAfycorc5Z7ZHpcHAtK)
                width: double.infinity,
                height: 467*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group1000004969dsK (1318:3024)
                      left: 0*fem,
                      top: 366*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(75*fem, 16*fem, 78*fem, 11.53*fem),
                        width: 430*fem,
                        height: 101*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe5dfc0),
                          borderRadius: BorderRadius.only (
                            bottomRight: Radius.circular(60*fem),
                            bottomLeft: Radius.circular(60*fem),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vector5zD (1318:3026)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 41.61*fem),
                              width: 32*fem,
                              height: 29.86*fem,
                              child: Image.asset(
                                'assets/user/images/vector-GXF.png',
                                width: 32*fem,
                                height: 29.86*fem,
                              ),
                            ),
                            Container(
                              // autogroupbqufcDT (DiorPLHBwc7qjsEt9KBqUf)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.63*fem, 0*fem),
                              width: 144.37*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorjos (1318:3027)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.37*fem, 37*fem),
                                    width: 31*fem,
                                    height: 31*fem,
                                    child: Image.asset(
                                      'assets/user/images/vector-c7f.png',
                                      width: 31*fem,
                                      height: 31*fem,
                                    ),
                                  ),
                                  Container(
                                    // homebarGJ1 (1318:3029)
                                    width: double.infinity,
                                    height: 5.47*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2.7342822552*fem),
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // vectorc6y (1318:3028)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.47*fem),
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/user/images/vector-zE1.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // component18b7 (I1318:3031;3654:4647)
                      left: 37*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: 174*fem,
                        height: 218*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff294d61),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupj5p1cFP (DioreQgQJfUQ8bLSEoJ5P1)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: double.infinity,
                              height: 138*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/user/images/mask-group-fv5.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupnrssX7T (DiorjVNGcf13KmzqYzNRSs)
                              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 38*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 64*fem,
                              child: Container(
                                // group1978dwB (I1318:3031;3654:4664)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle1993BC1 (I1318:3031;3654:4665)
                                      width: double.infinity,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(39*fem),
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                    Container(
                                      // autogroupptltuth (DiorxKLEKKkAhMa5inPtLT)
                                      padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle1994qnM (I1318:3031;3654:4666)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            width: 81*fem,
                                            height: 10*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(37*fem),
                                              color: Color(0xfff6e7c0),
                                            ),
                                          ),
                                          Container(
                                            // rectangle1996NGV (I1318:3031;3654:4667)
                                            width: 84*fem,
                                            height: 10*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(52*fem),
                                              color: Color(0xfff6e7c0),
                                            ),
                                          ),
                                        ],
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
                      // component1hpZ (I1318:3033;3654:4647)
                      left: 219*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: 174*fem,
                        height: 218*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff294d61),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupuqtdatM (DiosQijuGnmZnEE1NGUQTD)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: double.infinity,
                              height: 138*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/user/images/mask-group-LoX.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogrouplkgbggV (DiosWDak15NcwUcYJBLkGB)
                              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 38*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 64*fem,
                              child: Container(
                                // group1978zhB (I1318:3033;3654:4664)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle1993LFF (I1318:3033;3654:4665)
                                      width: double.infinity,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(39*fem),
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                    Container(
                                      // autogroupv1t15Cq (DiosjDD6GfM7Vt5SK4V1T1)
                                      padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle1994cCm (I1318:3033;3654:4666)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            width: 81*fem,
                                            height: 10*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(37*fem),
                                              color: Color(0xfff6e7c0),
                                            ),
                                          ),
                                          Container(
                                            // rectangle1996vz9 (I1318:3033;3654:4667)
                                            width: 84*fem,
                                            height: 10*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(52*fem),
                                              color: Color(0xfff6e7c0),
                                            ),
                                          ),
                                        ],
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
                      // alphabetickeyboardseV (1318:3034)
                      left: 0*fem,
                      top: 156*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 8*fem),
                        width: 430*fem,
                        height: 311*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff313132),
                        ),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 54.3656349182*fem,
                              sigmaY: 54.3656349182*fem,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // keys7Hw (I1318:3034;814:10974)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // toproweHs (I1318:3034;814:10975)
                                        width: double.infinity,
                                        height: 42*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // keycontainerm7b (I1318:3034;814:10976;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'Q',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerP8y (I1318:3034;814:10977;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'W',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontaineroyP (I1318:3034;814:10978;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'E',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerfEu (I1318:3034;814:10979;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'R',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainer6b7 (I1318:3034;814:10980;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'T',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerwLq (I1318:3034;814:10981;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'Y',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerPCq (I1318:3034;814:10982;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'U',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerRfK (I1318:3034;814:10983;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'I',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerrkd (I1318:3034;814:10984;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'O',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainertxD (I1318:3034;814:10985;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'P',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // middlerowM57 (I1318:3034;814:10986)
                                        margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                        width: double.infinity,
                                        height: 42*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // keycontainerFwB (I1318:3034;814:10987;107:5014)
                                              width: 38*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'A',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainer24m (I1318:3034;814:10988;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'S',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerrJh (I1318:3034;814:10989;107:5014)
                                              width: 38*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'D',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerVcZ (I1318:3034;814:10990;107:5014)
                                              width: 38*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'F',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerXp9 (I1318:3034;814:10991;107:5014)
                                              width: 36*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'G',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerAs7 (I1318:3034;814:10992;107:5014)
                                              width: 38*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'H',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerCoo (I1318:3034;814:10993;107:5014)
                                              width: 38*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'J',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerrtM (I1318:3034;814:10994;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'K',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerJEZ (I1318:3034;814:10995;107:5014)
                                              width: 38*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'L',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // bottomrowYPo (I1318:3034;814:10996)
                                        width: double.infinity,
                                        height: 42*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // keyHMP (I1318:3034;814:11005)
                                              width: 42*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/user/images/key-14h.png',
                                                width: 42*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 16*fem,
                                            ),
                                            Container(
                                              // keysCUM (I1318:3034;814:10997)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // keycontainer8so (I1318:3034;814:10998;107:5014)
                                                    width: 39*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'Z',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 6*fem,
                                                  ),
                                                  Container(
                                                    // keycontainerytR (I1318:3034;814:10999;107:5014)
                                                    width: 38*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'X',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 6*fem,
                                                  ),
                                                  Container(
                                                    // keycontainerD25 (I1318:3034;814:11000;107:5014)
                                                    width: 39*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'C',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 6*fem,
                                                  ),
                                                  Container(
                                                    // keycontainerFUZ (I1318:3034;814:11001;107:5014)
                                                    width: 40*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'V',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 6*fem,
                                                  ),
                                                  Container(
                                                    // keycontainer6k5 (I1318:3034;814:11002;107:5014)
                                                    width: 38*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'B',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 6*fem,
                                                  ),
                                                  Container(
                                                    // keycontainerYry (I1318:3034;814:11003;107:5014)
                                                    width: 39*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'N',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 6*fem,
                                                  ),
                                                  Container(
                                                    // keycontainerCwX (I1318:3034;814:11004;107:5014)
                                                    width: 39*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'M',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 16*fem,
                                            ),
                                            Container(
                                              // keyf4R (I1318:3034;814:11006)
                                              width: 42*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/user/images/key-VqP.png',
                                                width: 42*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // bottomrowbCy (I1318:3034;814:11007)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                  width: double.infinity,
                                  height: 42*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // keycontainerKPs (I1318:3034;814:11008;107:5014)
                                        width: 91*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff4b4b4c),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4c000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '123',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'ABeeZee',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: -0.3199999928*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // keycontainerYnR (I1318:3034;814:11009;107:5014)
                                        width: 230*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff6f6f70),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4c000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'space',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'ABeeZee',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: -0.3199999928*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // keycontainerBqP (I1318:3034;814:11010;107:5014)
                                        width: 91*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff4b4b4c),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4c000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'return',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'ABeeZee',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: -0.3199999928*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // emojidictationeys (I1318:3034;814:11011)
                                  margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 35*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // iconemojiN9B (I1318:3034;814:11012)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 322*fem, 0*fem),
                                        width: 27*fem,
                                        height: 27*fem,
                                        child: Image.asset(
                                          'assets/user/images/icon-emoji-RPT.png',
                                          width: 27*fem,
                                          height: 27*fem,
                                        ),
                                      ),
                                      Container(
                                        // icondictationt7X (I1318:3034;814:11013)
                                        width: 19*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/user/images/icon-dictation-qtq.png',
                                          width: 19*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // homeindicatorCtu (I1318:3034;814:11014;36:10050)
                                  margin: EdgeInsets.fromLTRB(126*fem, 0*fem, 164*fem, 0*fem),
                                  width: double.infinity,
                                  height: 5*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // suggestionHfT (1318:3035)
                      left: 0*fem,
                      top: 110*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(52.5*fem, 13*fem, 43.5*fem, 8*fem),
                        width: 430*fem,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff313132),
                        ),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 54.3656349182*fem,
                              sigmaY: 54.3656349182*fem,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // ios5bK (I1318:3035;802:13317)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 3*fem),
                                    child: Text(
                                      '“Dig”',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dividera2H (I1318:3035;802:13318)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0x7f636366),
                                  ),
                                ),
                                Center(
                                  // digitalV9F (I1318:3035;802:13319)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 3*fem),
                                    child: Text(
                                      'Digital',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dividerk5B (I1318:3035;802:13320)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0x7f636366),
                                  ),
                                ),
                                Center(
                                  // ionsfhw (I1318:3035;802:13321)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Market',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}