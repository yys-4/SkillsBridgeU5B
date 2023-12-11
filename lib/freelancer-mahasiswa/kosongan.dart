import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 453;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // kosonganuMF (117:947)
        width: double.infinity,
        height: 922*fem,
        child: Stack(
          children: [
            Positioned(
              // sidebuttonsFR7 (117:948)
              left: 0*fem,
              top: 169*fem,
              child: Container(
                width: 453*fem,
                height: 205*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // btnZRo (117:949)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 2*fem),
                      width: 5*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff262a35),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(2*fem),
                          bottomLeft: Radius.circular(2*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ImageFiltered(
                            // highlightZaD (117:954)
                            imageFilter: ImageFilter.blur (
                              sigmaX: 0.5*fem,
                              sigmaY: 0.5*fem,
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              width: 1*fem,
                              height: 2*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff9ea3ad),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(1*fem),
                                  topRight: Radius.circular(1*fem),
                                ),
                              ),
                            ),
                          ),
                          ImageFiltered(
                            // highlighterZ (117:955)
                            imageFilter: ImageFilter.blur (
                              sigmaX: 0.5*fem,
                              sigmaY: 0.5*fem,
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              width: 1*fem,
                              height: 26*fem,
                              decoration: BoxDecoration (
                                color: Color(0xcc989fb5),
                                borderRadius: BorderRadius.only (
                                  bottomRight: Radius.circular(1*fem),
                                  bottomLeft: Radius.circular(1*fem),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup6szy8mj (DirZfQ3sa2BH6kQEH86SZy)
                      width: double.infinity,
                      height: 144*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupandqUah (DirZkUjjt1hvHw4dbKAndq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 443*fem, 0*fem),
                            width: 5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // btnnrH (117:956)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  padding: EdgeInsets.fromLTRB(1*fem, 2*fem, 1*fem, 2*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff262a35),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(2*fem),
                                      bottomLeft: Radius.circular(2*fem),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      ImageFiltered(
                                        // highlightQ6y (117:961)
                                        imageFilter: ImageFilter.blur (
                                          sigmaX: 0.5*fem,
                                          sigmaY: 0.5*fem,
                                        ),
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          width: 1*fem,
                                          height: 2*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff9ea3ad),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(1*fem),
                                              topRight: Radius.circular(1*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                      ImageFiltered(
                                        // highlight6kV (117:962)
                                        imageFilter: ImageFilter.blur (
                                          sigmaX: 0.5*fem,
                                          sigmaY: 0.5*fem,
                                        ),
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          width: 1*fem,
                                          height: 58*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xcc989fb5),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(1*fem),
                                              bottomLeft: Radius.circular(1*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // btno97 (117:963)
                                  padding: EdgeInsets.fromLTRB(1*fem, 2*fem, 1*fem, 2*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff262a35),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(2*fem),
                                      bottomLeft: Radius.circular(2*fem),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      ImageFiltered(
                                        // highlighteQd (117:968)
                                        imageFilter: ImageFilter.blur (
                                          sigmaX: 0.5*fem,
                                          sigmaY: 0.5*fem,
                                        ),
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          width: 1*fem,
                                          height: 2*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff9ea3ad),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(1*fem),
                                              topRight: Radius.circular(1*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                      ImageFiltered(
                                        // highlightjgy (117:969)
                                        imageFilter: ImageFilter.blur (
                                          sigmaX: 0.5*fem,
                                          sigmaY: 0.5*fem,
                                        ),
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          width: 1*fem,
                                          height: 58*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xcc989fb5),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(1*fem),
                                              bottomLeft: Radius.circular(1*fem),
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
                            // btnR41 (117:970)
                            margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 23*fem),
                            padding: EdgeInsets.fromLTRB(3*fem, 2*fem, 1*fem, 2*fem),
                            width: 5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff262a35),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(2*fem),
                                bottomLeft: Radius.circular(2*fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ImageFiltered(
                                  // highlight23o (117:975)
                                  imageFilter: ImageFilter.blur (
                                    sigmaX: 0.5*fem,
                                    sigmaY: 0.5*fem,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 2*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff9ea3ad),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(1*fem),
                                        topRight: Radius.circular(1*fem),
                                      ),
                                    ),
                                  ),
                                ),
                                ImageFiltered(
                                  // highlightXmF (117:976)
                                  imageFilter: ImageFilter.blur (
                                    sigmaX: 0.5*fem,
                                    sigmaY: 0.5*fem,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 93*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xcc989fb5),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(1*fem),
                                        bottomLeft: Radius.circular(1*fem),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // titaniumframe3jb (117:977)
              left: 2.6572265625*fem,
              top: 0*fem,
              child: Container(
                width: 447.33*fem,
                height: 922*fem,
                decoration: BoxDecoration (
                  color: Color(0xff363c4c),
                  borderRadius: BorderRadius.circular(75*fem),
                  border: Border.all(color: Color(0xff14171e)),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 2.1874258518*fem,
                    sigmaY: 2.1874258518*fem,
                  ),
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur (
                      sigmaX: 1.0937129259*fem,
                      sigmaY: 1.0937129259*fem,
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // shadowinnerU4D (117:981)
                          left: 6*fem,
                          top: 6*fem,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur (
                              sigmaX: 1.0937129259*fem,
                              sigmaY: 1.0937129259*fem,
                            ),
                            child: Align(
                              child: SizedBox(
                                width: 436*fem,
                                height: 910*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(69*fem),
                                    border: Border.all(color: Color(0xff5c687e)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // highlightinnerkGd (117:982)
                          left: 7*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 434*fem,
                              height: 908*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(68*fem),
                                  border: Border.all(color: Color(0xff8795af)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // screenframeBMw (117:983)
                          left: 7*fem,
                          top: 7*fem,
                          child: Container(
                            width: 434.2*fem,
                            height: 907.78*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000100),
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
                                    // screenherepfo (117:986)
                                    left: 10*fem,
                                    top: 9*fem,
                                    child: Container(
                                      width: 414*fem,
                                      height: 888*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffdae2d3),
                                        borderRadius: BorderRadius.circular(59*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // wallpaperXKK (117:988)
                                            left: -1*fem,
                                            top: -2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 415*fem,
                                                height: 893*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/wallpaper-7Qq.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // nyobadt9 (117:989)
                                            left: -8*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 430*fem,
                                              height: 932*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff6da5c0), Color(0xff294d61)],
                                                  stops: <double>[0.16, 1],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // uiiconsuqf (117:990)
                                    left: 68.8724365234*fem,
                                    top: 32.3737792969*fem,
                                    child: Container(
                                      width: 318.3*fem,
                                      height: 853.1*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // 2vH (117:1003)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.06*fem, 0*fem),
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
                                            // homebarWqT (117:991)
                                            margin: EdgeInsets.fromLTRB(0*fem, 847.63*fem, 16.41*fem, 0*fem),
                                            width: 144.37*fem,
                                            height: 5.47*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(2.7342822552*fem),
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          Container(
                                            // iconsrightcNh (117:992)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // signalLJh (117:1001)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                                  width: 19.69*fem,
                                                  height: 13.12*fem,
                                                  child: Image.asset(
                                                    'assets/freelancer-mahasiswa/images/signal-XiD.png',
                                                    width: 19.69*fem,
                                                    height: 13.12*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // wifieKP (117:997)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                                  width: 18.59*fem,
                                                  height: 13.12*fem,
                                                  child: Image.asset(
                                                    'assets/freelancer-mahasiswa/images/wi-fi-WTf.png',
                                                    width: 18.59*fem,
                                                    height: 13.12*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // batterymQ1 (117:993)
                                                  width: 29.97*fem,
                                                  height: 14.22*fem,
                                                  child: Image.asset(
                                                    'assets/freelancer-mahasiswa/images/battery-UAq.png',
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
                                    // dynamicisland5vV (117:1004)
                                    left: 151*fem,
                                    top: 26*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 120*fem,
                                        height: 33*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/dynamic-island-qEM.png',
                                          width: 120*fem,
                                          height: 33*fem,
                                        ),
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
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}