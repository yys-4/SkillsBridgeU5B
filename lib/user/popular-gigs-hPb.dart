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
        // populargigs23f (1318:1940)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/user/images/nyoba-c3F.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // populargigs7au (1318:1942)
              left: 109*fem,
              top: 101*fem,
              child: Align(
                child: SizedBox(
                  width: 196*fem,
                  height: 45*fem,
                  child: Text(
                    'Popular Gigs',
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
              // uiiconsB4y (1318:1943)
              left: 48*fem,
              top: 21*fem,
              child: Container(
                width: 318.8*fem,
                height: 853.1*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupysrmgnR (DinecAt7NUgC5W4q6pYsRM)
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dSm (1318:1956)
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
                            // iconsrightvgm (1318:1945)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signal3mP (1318:1954)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-8nR.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifimSV (1318:1950)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-rkV.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryGu3 (1318:1946)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-ffb.png',
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
                      // autogroupsiapQEZ (DinfBKbYK7XtDpHgXNsiaP)
                      padding: EdgeInsets.fromLTRB(26*fem, 757.02*fem, 20.73*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2n7dKMX (Dinen5mG95tRgdZ9xa2N7D)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.22*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup6hebdND (Dineuzhk6gLH3rMefG6HEB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 100.67*fem, 0*fem),
                                  width: 22.67*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/user/images/auto-group-6heb.png',
                                    width: 22.67*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Container(
                                  // vector8Jy (1318:1972)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.26*fem, 0.4*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 28*fem,
                                      height: 27.98*fem,
                                      child: Image.asset(
                                        'assets/user/images/vector-y7s.png',
                                        width: 28*fem,
                                        height: 27.98*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupce9r469 (DinezzZR8DFEed5E3ucE9R)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.57*fem, 0*fem, 0*fem),
                                  width: 22.47*fem,
                                  height: 25.81*fem,
                                  child: Image.asset(
                                    'assets/user/images/auto-group-ce9r.png',
                                    width: 22.47*fem,
                                    height: 25.81*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // homebarAQ5 (1318:1944)
                            margin: EdgeInsets.fromLTRB(49.56*fem, 0*fem, 78.14*fem, 0*fem),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // back62q (1318:1957)
              left: 55*fem,
              top: 0*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(8.5*fem, 301*fem, 8.5*fem, 5*fem),
                  width: 68*fem,
                  height: 320*fem,
                  child: Align(
                    // iconlylightarrowleft2PGq (1318:1958)
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 7*fem,
                      height: 14*fem,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                        child: Image.asset(
                          'assets/user/images/iconly-light-arrow-left-2-RPT.png',
                          width: 7*fem,
                          height: 14*fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame33Up5 (1318:1960)
              left: 30*fem,
              top: 161*fem,
              child: Container(
                width: 354*fem,
                height: 615*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvwrtznR (DinfnDm4DPJupoMtLMvwrT)
                      width: double.infinity,
                      height: 202*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component2iyK (1318:1961)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: 165*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff6e7c0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // maskgroupmwb (I1318:1961;593:2675)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: 165*fem,
                                      height: 131*fem,
                                      child: Image.asset(
                                        'assets/user/images/mask-group-hdf.png',
                                        width: 165*fem,
                                        height: 131*fem,
                                      ),
                                    ),
                                    Container(
                                      // socialmediatWR (I1318:1961;593:2650)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Social Media',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rp150000au3 (I1318:1961;593:2652)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Rp 150.000>>',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hannisdF (I1318:1961;593:2654)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Hanni',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // component3Bdw (1318:1966)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: 165*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff6e7c0),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupobakTrM (Ding2xqVScCjqsg8jfobAK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/mask-group-hr5.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // graphicdesigny41 (1318:1971)
                                      child: SizedBox(
                                        width: 165*fem,
                                        height: 131*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(20*fem),
                                          child: Image.asset(
                                            'assets/user/images/graphic-design-Ted.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // socialmediaUmT (I1318:1966;593:2684)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Graphic Design',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rp150000nXF (I1318:1966;593:2685)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Rp 150.000>>',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // hanniUey (I1318:1966;593:2686)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Hanni',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175*ffem/fem,
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
                    SizedBox(
                      height: 17*fem,
                    ),
                    Container(
                      // autogroupfvtvvWy (Ding9HzH1UxcwFWvu2FvTV)
                      width: double.infinity,
                      height: 202*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component4rvR (1318:1962)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: 165*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff6e7c0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // maskgrouputh (I1318:1962;593:2675)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: 165*fem,
                                      height: 131*fem,
                                      child: Image.asset(
                                        'assets/user/images/mask-group-bnu.png',
                                        width: 165*fem,
                                        height: 131*fem,
                                      ),
                                    ),
                                    Container(
                                      // socialmediaqGZ (I1318:1962;593:2650)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Website Develop',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rp15000092M (I1318:1962;593:2652)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Rp 150.000>>',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hanniFbB (I1318:1962;593:2654)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Hanni',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // component5mZX (1318:1967)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 165*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff6e7c0),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maskgroupUD3 (I1318:1967;593:2687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 165*fem,
                                  height: 131*fem,
                                  child: Image.asset(
                                    'assets/user/images/mask-group-cfP.png',
                                    width: 165*fem,
                                    height: 131*fem,
                                  ),
                                ),
                                Container(
                                  // socialmediaB7T (I1318:1967;593:2684)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Mobile Apps',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rp150000ga1 (I1318:1967;593:2685)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Rp 150.000>>',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hanniBmf (I1318:1967;593:2686)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Hanni',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 17*fem,
                    ),
                    Container(
                      // autogroupaacjtRB (DingPxEWxFEmMutMNnaAcj)
                      width: double.infinity,
                      height: 202*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component6cry (1318:1963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: 165*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff6e7c0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // maskgroupgM3 (I1318:1963;593:2675)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: 165*fem,
                                      height: 131*fem,
                                      child: Image.asset(
                                        'assets/user/images/mask-group-Yhb.png',
                                        width: 165*fem,
                                        height: 131*fem,
                                      ),
                                    ),
                                    Container(
                                      // socialmediaoAm (I1318:1963;593:2650)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'UI/UX',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rp150000hmw (I1318:1963;593:2652)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Rp 150.000>>',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hanniQwF (I1318:1963;593:2654)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Hanni',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // component7wAV (1318:1968)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 165*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff6e7c0),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maskgroupqWm (I1318:1968;593:2687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 165*fem,
                                  height: 131*fem,
                                  child: Image.asset(
                                    'assets/user/images/mask-group-ML9.png',
                                    width: 165*fem,
                                    height: 131*fem,
                                  ),
                                ),
                                Container(
                                  // socialmediaXuP (I1318:1968;593:2684)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Data Analitic',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rp150000SmT (I1318:1968;593:2685)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Rp 150.000>>',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hannixE1 (I1318:1968;593:2686)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Hanni',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 17*fem,
                    ),
                    Container(
                      // autogroupycjdRtH (Dinge2fPuoD8dgdzPjycjd)
                      width: double.infinity,
                      height: 202*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component8ZzV (1318:1964)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: 165*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff6e7c0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // maskgroupRmo (I1318:1964;593:2675)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: 165*fem,
                                      height: 131*fem,
                                      child: Image.asset(
                                        'assets/user/images/mask-group-MJD.png',
                                        width: 165*fem,
                                        height: 131*fem,
                                      ),
                                    ),
                                    Container(
                                      // socialmediaYLd (I1318:1964;593:2650)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Social Media',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rp1500003oB (I1318:1964;593:2652)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Rp 150.000>>',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hanni9bK (I1318:1964;593:2654)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Hanni',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // component9Tc1 (1318:1969)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 165*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff6e7c0),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maskgroupZ9F (I1318:1969;593:2687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 165*fem,
                                  height: 131*fem,
                                  child: Image.asset(
                                    'assets/user/images/mask-group-Msb.png',
                                    width: 165*fem,
                                    height: 131*fem,
                                  ),
                                ),
                                Container(
                                  // socialmediaUX7 (I1318:1969;593:2684)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Social Media',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rp150000nXo (I1318:1969;593:2685)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Rp 150.000>>',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hannihem (I1318:1969;593:2686)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Hanni',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 17*fem,
                    ),
                    Container(
                      // autogroupfr8b1vM (DinguwNZ7SiWxYBoiffr8B)
                      width: double.infinity,
                      height: 202*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component10MUR (1318:1965)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: 165*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff6e7c0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // maskgroup1Yy (I1318:1965;593:2675)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: 165*fem,
                                      height: 131*fem,
                                      child: Image.asset(
                                        'assets/user/images/mask-group-N1K.png',
                                        width: 165*fem,
                                        height: 131*fem,
                                      ),
                                    ),
                                    Container(
                                      // socialmedia8Nh (I1318:1965;593:2650)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Social Media',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rp150000qY1 (I1318:1965;593:2652)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Rp 150.000>>',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hanniZD7 (I1318:1965;593:2654)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Hanni',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // component11sUh (1318:1970)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 165*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff6e7c0),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maskgroupa8D (I1318:1970;593:2687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 165*fem,
                                  height: 131*fem,
                                  child: Image.asset(
                                    'assets/user/images/mask-group-77j.png',
                                    width: 165*fem,
                                    height: 131*fem,
                                  ),
                                ),
                                Container(
                                  // socialmediaUjP (I1318:1970;593:2684)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Social Media',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rp150000nk5 (I1318:1970;593:2685)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Rp 150.000>>',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hanniJCd (I1318:1970;593:2686)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Hanni',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
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
            ),
          ],
        ),
      ),
          );
  }
}