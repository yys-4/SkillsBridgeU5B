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
        // screenhereUAq (60:935)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // nyobamfj (60:938)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(148*fem, 897*fem, 148*fem, 30*fem),
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
                child: Align(
                  // rectangle24p8D (I60:939;32:89)
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: double.infinity,
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
            ),
            Positioned(
              // rectangle12jky (60:940)
              left: 0*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 404*fem,
                  height: 887*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0.976, -0.978),
                        end: Alignment(-1, 1),
                        colors: <Color>[Color(0xff294d61), Color(0xff649ab4)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttoncJy (60:941)
              left: 27*fem,
              top: 582*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                width: 331*fem,
                height: 39*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Container(
                  // seconday6zq (60:942)
                  width: double.infinity,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff0f969c),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Send',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.375*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // titleBWV (60:944)
              left: 28*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 239*fem,
                  height: 48*fem,
                  child: Text(
                    'Why Freelancers are Rejected?',
                    style: SafeGoogleFont (
                      'Secular One',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.96*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle135bs (60:945)
              left: 14*fem,
              top: 210*fem,
              child: Align(
                child: SizedBox(
                  width: 338*fem,
                  height: 218*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // entertextPMf (60:946)
              left: 35*fem,
              top: 225*fem,
              child: Align(
                child: SizedBox(
                  width: 82*fem,
                  height: 20*fem,
                  child: Text(
                    'Enter text......',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4285714286*ffem/fem,
                      color: Color(0xff869193),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rejectHC9 (60:969)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 453*fem,
                height: 922*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // sidebuttonscVK (60:970)
                      left: 0*fem,
                      top: 152*fem,
                      child: Container(
                        width: 453*fem,
                        height: 205*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // btn7S5 (60:971)
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
                                    // highlight8MB (60:976)
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
                                    // highlight1fs (60:977)
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
                              // autogroupmhl7hob (DitbeB8kj6oB7zxvkFmHL7)
                              width: double.infinity,
                              height: 144*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupvewfF4R (DitbikqTLLdikhxNXBVEWF)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 443*fem, 0*fem),
                                    width: 5*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // btnyWD (60:978)
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
                                                // highlightzAR (60:983)
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
                                                // highlight5hf (60:984)
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
                                          // btnNRs (60:985)
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
                                                // highlight1Uq (60:990)
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
                                                // highlightWRb (60:991)
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
                                    // btnCpD (60:992)
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
                                          // highlightRS5 (60:997)
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
                                          // highlightwfK (60:998)
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
                      // titaniumframeTNm (60:999)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 447.33*fem,
                        height: 922*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff363c4c),
                          borderRadius: BorderRadius.circular(75*fem),
                          border: Border.all(color: Color(0xff8795af)),
                          border: Border (
                          ),
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
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur (
                                sigmaX: 1.0937129259*fem,
                                sigmaY: 1.0937129259*fem,
                              ),
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur (
                                  sigmaX: 3.8279953003*fem,
                                  sigmaY: 3.8279953003*fem,
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // screenhereZaD (60:1007)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 414*fem,
                                        height: 888*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(59*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle1252m (60:1012)
                                              left: 0*fem,
                                              top: 53*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 404*fem,
                                                  height: 887*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(40*fem),
                                                      gradient: LinearGradient (
                                                        begin: Alignment(0.976, -0.978),
                                                        end: Alignment(-1, 1),
                                                        colors: <Color>[Color(0xff294d61), Color(0xff649ab4)],
                                                        stops: <double>[0, 1],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // screen813 (60:1008)
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
                                              // wallpaperdyP (60:1009)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 415*fem,
                                                  height: 893*fem,
                                                  child: Image.asset(
                                                    'assets/admin/images/wallpaper-MJM.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nyobaxkm (60:1010)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(8*fem, 210*fem, 8*fem, 30*fem),
                                                width: 430*fem,
                                                height: 932*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(50*fem),
                                                  gradient: LinearGradient (
                                                    begin: Alignment(0, -1),
                                                    end: Alignment(0, 1),
                                                    colors: <Color>[Color(0xffdae2d3), Color(0xff294d61)],
                                                    stops: <double>[0.16, 1],
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupj3kxNJh (Ditcfp63ufHwwbnXjqj3kX)
                                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 82*fem),
                                                      padding: EdgeInsets.fromLTRB(15*fem, 29*fem, 15*fem, 29*fem),
                                                      width: double.infinity,
                                                      height: 288*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(15*fem),
                                                      ),
                                                      child: Text(
                                                        'what is this|',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.4285714286*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // keyboardsiphoneELu (60:1763)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 96*fem),
                                                      width: double.infinity,
                                                      height: 314*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5cdd1d8),
                                                      ),
                                                      child: ClipRect(
                                                        child: BackdropFilter(
                                                          filter: ImageFilter.blur (
                                                            sigmaX: 35*fem,
                                                            sigmaY: 35*fem,
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // iphonealphabetqwertyW3X (I60:1763;3:20401)
                                                                padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 10*fem),
                                                                width: double.infinity,
                                                                child: ClipRect(
                                                                  child: BackdropFilter(
                                                                    filter: ImageFilter.blur (
                                                                      sigmaX: 35*fem,
                                                                      sigmaY: 35*fem,
                                                                    ),
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // toprowzUV (I60:1763;3:20401;6747:1548)
                                                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                                                          width: double.infinity,
                                                                          height: 43*fem,
                                                                          child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // keysletterhdo (I60:1763;3:20401;6747:1549)
                                                                                width: 35*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'q',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterTFb (I60:1763;3:20401;6747:1550)
                                                                                width: 35*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'w',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterWjf (I60:1763;3:20401;6747:1551)
                                                                                width: 35*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'e',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterNms (I60:1763;3:20401;6747:1552)
                                                                                width: 34*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'r',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterqfT (I60:1763;3:20401;6747:1553)
                                                                                width: 36*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    't',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletter6LV (I60:1763;3:20401;6747:1554)
                                                                                width: 35*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'y',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterxNh (I60:1763;3:20401;6747:1555)
                                                                                width: 34*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'u',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletter1rm (I60:1763;3:20401;6747:1556)
                                                                                width: 35*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'i',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterH3b (I60:1763;3:20401;6747:1557)
                                                                                width: 35*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'o',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterYER (I60:1763;3:20401;6747:1558)
                                                                                width: 35*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'p',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        SizedBox(
                                                                          height: 11*fem,
                                                                        ),
                                                                        Container(
                                                                          // middlerowB2V (I60:1763;3:20401;6747:1538)
                                                                          margin: EdgeInsets.fromLTRB(18.75*fem, 0*fem, 14.25*fem, 0*fem),
                                                                          width: double.infinity,
                                                                          height: 43*fem,
                                                                          child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // keysletterGpd (I60:1763;3:20401;6747:1539)
                                                                                width: 37*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'a',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterL3o (I60:1763;3:20401;6747:1540)
                                                                                width: 35*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    's',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletteroCH (I60:1763;3:20401;6747:1541)
                                                                                width: 37*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'd',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterSm3 (I60:1763;3:20401;6747:1542)
                                                                                width: 37*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'f',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterJYM (I60:1763;3:20401;6747:1543)
                                                                                width: 35*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'g',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterMmX (I60:1763;3:20401;6747:1544)
                                                                                width: 37*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'h',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterbA5 (I60:1763;3:20401;6747:1545)
                                                                                width: 37*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'j',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterSRb (I60:1763;3:20401;6747:1546)
                                                                                width: 35*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'k',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 6*fem,
                                                                              ),
                                                                              Container(
                                                                                // keysletterhcR (I60:1763;3:20401;6747:1547)
                                                                                width: 37*fem,
                                                                                height: double.infinity,
                                                                                decoration: BoxDecoration (
                                                                                  color: Color(0xffffffff),
                                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                                  boxShadow: [
                                                                                    BoxShadow(
                                                                                      color: Color(0x4c000000),
                                                                                      offset: Offset(0*fem, 1*fem),
                                                                                      blurRadius: 0*fem,
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                child: Center(
                                                                                  child: Text(
                                                                                    'l',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont (
                                                                                      'SF Pro Text',
                                                                                      fontSize: 24*ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 1.2575*ffem/fem,
                                                                                      color: Color(0xff000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        SizedBox(
                                                                          height: 11*fem,
                                                                        ),
                                                                        Container(
                                                                          // autogroupc7vvAF7 (DitctZDpKsRPimQwz6C7VV)
                                                                          width: double.infinity,
                                                                          height: 43*fem,
                                                                          child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                // keysicontgu (I60:1763;3:20401;6747:1559)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                                                child: TextButton(
                                                                                  onPressed: () {},
                                                                                  style: TextButton.styleFrom (
                                                                                    padding: EdgeInsets.zero,
                                                                                  ),
                                                                                  child: Container(
                                                                                    width: 42*fem,
                                                                                    height: 43*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/admin/images/keys-icon-6Bo.png',
                                                                                      width: 42*fem,
                                                                                      height: 43*fem,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // bottomrowaJq (I60:1763;3:20401;6747:1530)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                                height: double.infinity,
                                                                                child: Row(
                                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                                  children: [
                                                                                    Container(
                                                                                      // keysletterHyw (I60:1763;3:20401;6747:1531)
                                                                                      width: 38*fem,
                                                                                      height: double.infinity,
                                                                                      decoration: BoxDecoration (
                                                                                        color: Color(0xffffffff),
                                                                                        borderRadius: BorderRadius.circular(5*fem),
                                                                                        boxShadow: [
                                                                                          BoxShadow(
                                                                                            color: Color(0x4c000000),
                                                                                            offset: Offset(0*fem, 1*fem),
                                                                                            blurRadius: 0*fem,
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                      child: Center(
                                                                                        child: Text(
                                                                                          'z',
                                                                                          textAlign: TextAlign.center,
                                                                                          style: SafeGoogleFont (
                                                                                            'SF Pro Text',
                                                                                            fontSize: 24*ffem,
                                                                                            fontWeight: FontWeight.w300,
                                                                                            height: 1.2575*ffem/fem,
                                                                                            color: Color(0xff000000),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                      width: 6*fem,
                                                                                    ),
                                                                                    Container(
                                                                                      // keysletterYus (I60:1763;3:20401;6747:1532)
                                                                                      width: 37*fem,
                                                                                      height: double.infinity,
                                                                                      decoration: BoxDecoration (
                                                                                        color: Color(0xffffffff),
                                                                                        borderRadius: BorderRadius.circular(5*fem),
                                                                                        boxShadow: [
                                                                                          BoxShadow(
                                                                                            color: Color(0x4c000000),
                                                                                            offset: Offset(0*fem, 1*fem),
                                                                                            blurRadius: 0*fem,
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                      child: Center(
                                                                                        child: Text(
                                                                                          'x',
                                                                                          textAlign: TextAlign.center,
                                                                                          style: SafeGoogleFont (
                                                                                            'SF Pro Text',
                                                                                            fontSize: 24*ffem,
                                                                                            fontWeight: FontWeight.w300,
                                                                                            height: 1.2575*ffem/fem,
                                                                                            color: Color(0xff000000),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                      width: 6*fem,
                                                                                    ),
                                                                                    Container(
                                                                                      // keysletterRCy (I60:1763;3:20401;6747:1533)
                                                                                      width: 38*fem,
                                                                                      height: double.infinity,
                                                                                      decoration: BoxDecoration (
                                                                                        color: Color(0xffffffff),
                                                                                        borderRadius: BorderRadius.circular(5*fem),
                                                                                        boxShadow: [
                                                                                          BoxShadow(
                                                                                            color: Color(0x4c000000),
                                                                                            offset: Offset(0*fem, 1*fem),
                                                                                            blurRadius: 0*fem,
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                      child: Center(
                                                                                        child: Text(
                                                                                          'c',
                                                                                          textAlign: TextAlign.center,
                                                                                          style: SafeGoogleFont (
                                                                                            'SF Pro Text',
                                                                                            fontSize: 24*ffem,
                                                                                            fontWeight: FontWeight.w300,
                                                                                            height: 1.2575*ffem/fem,
                                                                                            color: Color(0xff000000),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                      width: 6*fem,
                                                                                    ),
                                                                                    Container(
                                                                                      // keysletterft1 (I60:1763;3:20401;6747:1534)
                                                                                      width: 37*fem,
                                                                                      height: double.infinity,
                                                                                      decoration: BoxDecoration (
                                                                                        color: Color(0xffffffff),
                                                                                        borderRadius: BorderRadius.circular(5*fem),
                                                                                        boxShadow: [
                                                                                          BoxShadow(
                                                                                            color: Color(0x4c000000),
                                                                                            offset: Offset(0*fem, 1*fem),
                                                                                            blurRadius: 0*fem,
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                      child: Center(
                                                                                        child: Text(
                                                                                          'v',
                                                                                          textAlign: TextAlign.center,
                                                                                          style: SafeGoogleFont (
                                                                                            'SF Pro Text',
                                                                                            fontSize: 24*ffem,
                                                                                            fontWeight: FontWeight.w300,
                                                                                            height: 1.2575*ffem/fem,
                                                                                            color: Color(0xff000000),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                      width: 6*fem,
                                                                                    ),
                                                                                    Container(
                                                                                      // keysletterLjF (I60:1763;3:20401;6747:1535)
                                                                                      width: 38*fem,
                                                                                      height: double.infinity,
                                                                                      decoration: BoxDecoration (
                                                                                        color: Color(0xffffffff),
                                                                                        borderRadius: BorderRadius.circular(5*fem),
                                                                                        boxShadow: [
                                                                                          BoxShadow(
                                                                                            color: Color(0x4c000000),
                                                                                            offset: Offset(0*fem, 1*fem),
                                                                                            blurRadius: 0*fem,
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                      child: Center(
                                                                                        child: Text(
                                                                                          'b',
                                                                                          textAlign: TextAlign.center,
                                                                                          style: SafeGoogleFont (
                                                                                            'SF Pro Text',
                                                                                            fontSize: 24*ffem,
                                                                                            fontWeight: FontWeight.w300,
                                                                                            height: 1.2575*ffem/fem,
                                                                                            color: Color(0xff000000),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                      width: 6*fem,
                                                                                    ),
                                                                                    Container(
                                                                                      // keysletterocq (I60:1763;3:20401;6747:1536)
                                                                                      width: 37*fem,
                                                                                      height: double.infinity,
                                                                                      decoration: BoxDecoration (
                                                                                        color: Color(0xffffffff),
                                                                                        borderRadius: BorderRadius.circular(5*fem),
                                                                                        boxShadow: [
                                                                                          BoxShadow(
                                                                                            color: Color(0x4c000000),
                                                                                            offset: Offset(0*fem, 1*fem),
                                                                                            blurRadius: 0*fem,
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                      child: Center(
                                                                                        child: Text(
                                                                                          'n',
                                                                                          textAlign: TextAlign.center,
                                                                                          style: SafeGoogleFont (
                                                                                            'SF Pro Text',
                                                                                            fontSize: 24*ffem,
                                                                                            fontWeight: FontWeight.w300,
                                                                                            height: 1.2575*ffem/fem,
                                                                                            color: Color(0xff000000),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                      width: 6*fem,
                                                                                    ),
                                                                                    Container(
                                                                                      // keysletterTxH (I60:1763;3:20401;6747:1537)
                                                                                      width: 38*fem,
                                                                                      height: double.infinity,
                                                                                      decoration: BoxDecoration (
                                                                                        color: Color(0xffffffff),
                                                                                        borderRadius: BorderRadius.circular(5*fem),
                                                                                        boxShadow: [
                                                                                          BoxShadow(
                                                                                            color: Color(0x4c000000),
                                                                                            offset: Offset(0*fem, 1*fem),
                                                                                            blurRadius: 0*fem,
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                      child: Center(
                                                                                        child: Text(
                                                                                          'm',
                                                                                          textAlign: TextAlign.center,
                                                                                          style: SafeGoogleFont (
                                                                                            'SF Pro Text',
                                                                                            fontSize: 24*ffem,
                                                                                            fontWeight: FontWeight.w300,
                                                                                            height: 1.2575*ffem/fem,
                                                                                            color: Color(0xff000000),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // keysiconYTw (I60:1763;3:20401;6747:1560)
                                                                                width: 42*fem,
                                                                                height: 42*fem,
                                                                                child: Image.asset(
                                                                                  'assets/admin/images/keys-icon-4hB.png',
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
                                                                ),
                                                              ),
                                                              TextButton(
                                                                // iphonecontrollerportraitUcV (I60:1763;3:20402)
                                                                onPressed: () {},
                                                                style: TextButton.styleFrom (
                                                                  padding: EdgeInsets.zero,
                                                                ),
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                                  width: double.infinity,
                                                                  height: 49*fem,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // frame7wky (I60:1763;3:20402;6743:4105)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                        height: double.infinity,
                                                                        child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              // keyslabelHK3 (I60:1763;3:20402;6743:2709)
                                                                              width: 40*fem,
                                                                              height: double.infinity,
                                                                              decoration: BoxDecoration (
                                                                                color: Color(0xffaeb3be),
                                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                                boxShadow: [
                                                                                  BoxShadow(
                                                                                    color: Color(0x4c000000),
                                                                                    offset: Offset(0*fem, 1*fem),
                                                                                    blurRadius: 0*fem,
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                              child: Center(
                                                                                child: Text(
                                                                                  '123',
                                                                                  textAlign: TextAlign.center,
                                                                                  style: SafeGoogleFont (
                                                                                    'SF Pro Text',
                                                                                    fontSize: 16*ffem,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.2575*ffem/fem,
                                                                                    letterSpacing: -0.32*fem,
                                                                                    color: Color(0xff000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 7*fem,
                                                                            ),
                                                                            Container(
                                                                              // emojijRw (I60:1763;3:20402;6743:2712)
                                                                              width: 40*fem,
                                                                              height: 43*fem,
                                                                              child: Image.asset(
                                                                                'assets/admin/images/emoji.png',
                                                                                width: 40*fem,
                                                                                height: 43*fem,
                                                                              ),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 7*fem,
                                                                            ),
                                                                            Container(
                                                                              // keysiconeoo (I60:1763;3:20402;6743:2711)
                                                                              width: 32*fem,
                                                                              height: 42*fem,
                                                                              child: Image.asset(
                                                                                'assets/admin/images/keys-icon.png',
                                                                                width: 32*fem,
                                                                                height: 42*fem,
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // spacenv1 (I60:1763;3:20402;6743:2713)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                                        width: 182*fem,
                                                                        height: double.infinity,
                                                                        decoration: BoxDecoration (
                                                                          color: Color(0xffffffff),
                                                                          borderRadius: BorderRadius.circular(5*fem),
                                                                          boxShadow: [
                                                                            BoxShadow(
                                                                              color: Color(0x4c000000),
                                                                              offset: Offset(0*fem, 1*fem),
                                                                              blurRadius: 0*fem,
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        child: Center(
                                                                          child: Text(
                                                                            'space',
                                                                            textAlign: TextAlign.center,
                                                                            style: SafeGoogleFont (
                                                                              'SF Pro Text',
                                                                              fontSize: 16*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.2575*ffem/fem,
                                                                              letterSpacing: -0.32*fem,
                                                                              color: Color(0xff000000),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // keyslabel35F (I60:1763;3:20402;6743:2714)
                                                                        width: 87*fem,
                                                                        height: double.infinity,
                                                                        decoration: BoxDecoration (
                                                                          color: Color(0xffaeb3be),
                                                                          borderRadius: BorderRadius.circular(5*fem),
                                                                          boxShadow: [
                                                                            BoxShadow(
                                                                              color: Color(0x4c000000),
                                                                              offset: Offset(0*fem, 1*fem),
                                                                              blurRadius: 0*fem,
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        child: Center(
                                                                          child: Text(
                                                                            'return',
                                                                            textAlign: TextAlign.center,
                                                                            style: SafeGoogleFont (
                                                                              'SF Pro Text',
                                                                              fontSize: 16*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.2575*ffem/fem,
                                                                              letterSpacing: -0.32*fem,
                                                                              color: Color(0xff000000),
                                                                            ),
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
                                                    Container(
                                                      // rectangle246pD (I60:1011;32:89)
                                                      margin: EdgeInsets.fromLTRB(140*fem, 0*fem, 140*fem, 0*fem),
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
                                      // uiiconsR5o (60:1019)
                                      left: 58.3725585938*fem,
                                      top: 22.3736572266*fem,
                                      child: Container(
                                        width: 318.8*fem,
                                        height: 853.1*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // Xed (60:1032)
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
                                              // homebar2LV (60:1020)
                                              margin: EdgeInsets.fromLTRB(0*fem, 847.63*fem, 16.41*fem, 0*fem),
                                              width: 144.37*fem,
                                              height: 5.47*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(2.7342822552*fem),
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            Container(
                                              // iconsrightwTT (60:1021)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // signalTwb (60:1030)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                                    width: 19.69*fem,
                                                    height: 13.12*fem,
                                                    child: Image.asset(
                                                      'assets/admin/images/signal-SS1.png',
                                                      width: 19.69*fem,
                                                      height: 13.12*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // wifiB6u (60:1026)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                                    width: 18.59*fem,
                                                    height: 13.12*fem,
                                                    child: Image.asset(
                                                      'assets/admin/images/wi-fi-teH.png',
                                                      width: 18.59*fem,
                                                      height: 13.12*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // battery6Ds (60:1022)
                                                    width: 29.97*fem,
                                                    height: 14.22*fem,
                                                    child: Image.asset(
                                                      'assets/admin/images/battery-Xx9.png',
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
                                      // dynamicislandR1F (296:3626)
                                      left: 145.69140625*fem,
                                      top: 14.5633544922*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 120*fem,
                                          height: 33*fem,
                                          child: Image.asset(
                                            'assets/admin/images/dynamic-island-cdT.png',
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
          );
  }
}