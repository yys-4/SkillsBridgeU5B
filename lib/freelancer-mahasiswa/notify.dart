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
        // notifyjL1 (94:531)
        width: double.infinity,
        height: 922*fem,
        child: Stack(
          children: [
            Positioned(
              // sidebuttonsUoP (94:532)
              left: 0*fem,
              top: 169*fem,
              child: Container(
                width: 453*fem,
                height: 205*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // btnCDb (94:533)
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
                            // highlightojB (94:538)
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
                            // highlighttVj (94:539)
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
                      // autogroupctqjyn5 (DirWzeAQKR6vhg532ACtQj)
                      width: double.infinity,
                      height: 144*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfe91ijf (DirX4yNX5H6RZ9E12TFe91)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 443*fem, 0*fem),
                            width: 5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // btn42q (94:540)
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
                                        // highlightrzH (94:545)
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
                                        // highlightMRF (94:546)
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
                                  // btnTDP (94:547)
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
                                        // highlight61T (94:552)
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
                                        // highlightBob (94:553)
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
                            // btn5e5 (94:554)
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
                                  // highlightVxh (94:559)
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
                                  // highlightR5f (94:560)
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
              // titaniumframeXPb (94:561)
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
                          // shadowinnerXH7 (94:565)
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
                          // highlightinnerbnm (94:566)
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
                          // screenframeiMb (94:567)
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
                                    // screenherejnV (94:570)
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
                                            // wallpaper32V (94:572)
                                            left: -1*fem,
                                            top: -2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 415*fem,
                                                height: 893*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/wallpaper-13b.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // nyobaYV3 (94:573)
                                            left: -8*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(37*fem, 81*fem, 38*fem, 30*fem),
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
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupvkwhAmK (DirYE77Ko8xdmu7y71VKwH)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.26*fem, 24.43*fem),
                                                    width: double.infinity,
                                                    height: 60*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // autogroup7ecs6Q5 (DirYN6t13C2AjXsHjF7eCs)
                                                          width: 60*fem,
                                                          height: double.infinity,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // hanselEmB (94:574)
                                                                left: 1*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 59*fem,
                                                                    height: 60*fem,
                                                                    child: Image.asset(
                                                                      'assets/freelancer-mahasiswa/images/hansel-ezq.png',
                                                                      width: 59*fem,
                                                                      height: 60*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // bettyL3X (94:575)
                                                                left: 0*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 60*fem,
                                                                    height: 60*fem,
                                                                    child: Container(
                                                                      decoration: BoxDecoration (
                                                                        borderRadius: BorderRadius.circular(30*fem),
                                                                        color: Color(0xffe5d5cd),
                                                                        image: DecorationImage (
                                                                          fit: BoxFit.cover,
                                                                          image: AssetImage (
                                                                            'assets/freelancer-mahasiswa/images/betty-bg-EHb.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupekwo1fT (DirYWgU3GTPUr4EPpHekWo)
                                                          padding: EdgeInsets.fromLTRB(19*fem, 10*fem, 0*fem, 4.57*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // autogroupnqc3YQV (DirYS1w9NkwFcwJ87pNQC3)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.99*fem, 0*fem),
                                                                width: 152*fem,
                                                                height: double.infinity,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // uiuxdesignerGrH (94:576)
                                                                      left: 0*fem,
                                                                      top: 25.4291992188*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 96*fem,
                                                                          height: 20*fem,
                                                                          child: Text(
                                                                            'UI/UX Designer',
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
                                                                      // kendalljennerZ4h (94:577)
                                                                      left: 0*fem,
                                                                      top: 0*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 152*fem,
                                                                          height: 27*fem,
                                                                          child: Text(
                                                                            'KENDALL JENNER',
                                                                            style: SafeGoogleFont (
                                                                              'Poppins',
                                                                              fontSize: 18*ffem,
                                                                              fontWeight: FontWeight.w700,
                                                                              height: 1.5*ffem/fem,
                                                                              color: Color(0xff000000),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // firrbellqnu (94:579)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.56*fem),
                                                                width: 21.75*fem,
                                                                height: 24*fem,
                                                                child: Image.asset(
                                                                  'assets/freelancer-mahasiswa/images/fi-rr-bell-GzZ.png',
                                                                  width: 21.75*fem,
                                                                  height: 24*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectangle79YxD (94:582)
                                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 141.57*fem),
                                                    width: 354*fem,
                                                    height: 130*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                      color: Color(0xff294d61),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x3f000000),
                                                          offset: Offset(0*fem, 4*fem),
                                                          blurRadius: 2*fem,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // todolistqwK (94:578)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267*fem, 14*fem),
                                                    child: Text(
                                                      'To Do List',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup1surMuf (DirYgRgoU9NMGMq4px1SuR)
                                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 40*fem),
                                                    width: 354*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff05161a),
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
                                                      // rectangle804ZB (94:584)
                                                      child: SizedBox(
                                                        width: double.infinity,
                                                        height: 270*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            color: Color(0xff05161a),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x3f000000),
                                                                offset: Offset(0*fem, 4*fem),
                                                                blurRadius: 2*fem,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupkzr9As7 (DirYmksFdWk3EnKwumkzR9)
                                                    margin: EdgeInsets.fromLTRB(154*fem, 0*fem, 30.26*fem, 59*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // ellipse2VuP (94:581)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.26*fem, 0*fem),
                                                          width: 50*fem,
                                                          height: 50*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(25*fem),
                                                            color: Color(0xff557c91),
                                                          ),
                                                        ),
                                                        Container(
                                                          // profile28d (94:626)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                          width: 22.47*fem,
                                                          height: 25.81*fem,
                                                          child: Image.asset(
                                                            'assets/freelancer-mahasiswa/images/profile-Cry.png',
                                                            width: 22.47*fem,
                                                            height: 25.81*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectangle24LQD (I94:580;32:89)
                                                    margin: EdgeInsets.fromLTRB(111*fem, 0*fem, 110*fem, 0*fem),
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
                                    // rectangle3348evh (94:585)
                                    left: 40*fem,
                                    top: 327*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 99*fem,
                                        height: 88*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xff294d61),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 4*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle3350jSM (94:586)
                                    left: 167*fem,
                                    top: 327*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 99*fem,
                                        height: 88*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xff294d61),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 4*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle3351RKB (94:587)
                                    left: 295*fem,
                                    top: 327*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 99*fem,
                                        height: 88*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xff294d61),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 4*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // line297Su (94:588)
                                    left: 139*fem,
                                    top: 461*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 1.5*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0x42000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle3353dRF (94:589)
                                    left: 339*fem,
                                    top: 517*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 27*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            border: Border.all(color: Color(0xff05161a)),
                                            color: Color(0xfff6e7c0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle3355LaZ (94:590)
                                    left: 339*fem,
                                    top: 635*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 27*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            border: Border.all(color: Color(0xff05161a)),
                                            color: Color(0xfff6e7c0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle33563js (94:591)
                                    left: 339*fem,
                                    top: 692*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 27*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            border: Border.all(color: Color(0xff05161a)),
                                            color: Color(0xfff6e7c0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle3354YwX (94:592)
                                    left: 339*fem,
                                    top: 581*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 27*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            border: Border.all(color: Color(0xff05161a)),
                                            color: Color(0xfff6e7c0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // line24rhK (94:593)
                                    left: 72*fem,
                                    top: 538*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 249*fem,
                                        height: 1*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // line30NvZ (94:594)
                                    left: 72*fem,
                                    top: 594*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 249*fem,
                                        height: 1*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // line31u9o (94:595)
                                    left: 72*fem,
                                    top: 652.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 249*fem,
                                        height: 59.5*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/line-31.png',
                                          width: 249*fem,
                                          height: 59.5*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2ER (94:596)
                                    left: 328*fem,
                                    top: 570*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 50*fem,
                                        height: 43*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-azq.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse31dk1 (94:624)
                                    left: 382*fem,
                                    top: 105*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(7.5*fem),
                                            color: Color(0xffa10a0a),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 4*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // uiiconsj2M (94:597)
                                    left: 68.8725585938*fem,
                                    top: 32.3735351562*fem,
                                    child: Container(
                                      width: 318.3*fem,
                                      height: 853.1*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupkzcfqr5 (DirZ9ARFZSrUitGJAcKZcf)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 754.13*fem),
                                            width: double.infinity,
                                            height: 25*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // mDw (94:610)
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
                                                  // iconsrightJ7P (94:599)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // signalQw7 (94:608)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                                        width: 19.69*fem,
                                                        height: 13.12*fem,
                                                        child: Image.asset(
                                                          'assets/freelancer-mahasiswa/images/signal-gs7.png',
                                                          width: 19.69*fem,
                                                          height: 13.12*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // wifiL45 (94:604)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                                        width: 18.59*fem,
                                                        height: 13.12*fem,
                                                        child: Image.asset(
                                                          'assets/freelancer-mahasiswa/images/wi-fi-Rc9.png',
                                                          width: 18.59*fem,
                                                          height: 13.12*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // batteryqmX (94:600)
                                                        width: 29.97*fem,
                                                        height: 14.22*fem,
                                                        child: Image.asset(
                                                          'assets/freelancer-mahasiswa/images/battery-DvV.png',
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
                                            // chatAoo (94:618)
                                            margin: EdgeInsets.fromLTRB(11.79*fem, 0*fem, 0*fem, 46.5*fem),
                                            width: 22.67*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/freelancer-mahasiswa/images/chat-hJD.png',
                                              width: 22.67*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                          Container(
                                            // homebarHNd (94:598)
                                            margin: EdgeInsets.fromLTRB(75.06*fem, 0*fem, 98.87*fem, 0*fem),
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
                                  ),
                                  Positioned(
                                    // dynamicislandoLy (94:611)
                                    left: 151*fem,
                                    top: 26*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 120*fem,
                                        height: 33*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/dynamic-island.png',
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