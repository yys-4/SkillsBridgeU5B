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
        // 9DF (1366:3083)
        padding: EdgeInsets.fromLTRB(8*fem, 22*fem, 8*fem, 0*fem),
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Container(
          // 56u (1366:3084)
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
                // autogroupkpvraZT (DipgjXZ2kpfQDGzdezkpVR)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.58*fem),
                width: double.infinity,
                height: 910*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // screengsP (1366:3085)
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
                      // screenherebjT (1366:3086)
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
                              // screenKfT (1366:3087)
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
                              // wallpaper3LZ (1366:3088)
                              left: -1*fem,
                              top: 9*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 415*fem,
                                  height: 893*fem,
                                  child: Image.asset(
                                    'assets/user/images/wallpaper-m6m.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // hannahZZo (1366:3089)
                              left: 212*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 99*fem,
                                  height: 95*fem,
                                  child: Image.asset(
                                    'assets/user/images/hannah-VR7.png',
                                    width: 99*fem,
                                    height: 95*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // nyobafcq (1366:3090)
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
                                      // autogroupecf55Am (Diph6gcSqNvnv96W9CeCF5)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                      padding: EdgeInsets.fromLTRB(161*fem, 19*fem, 183*fem, 0*fem),
                                      width: 422*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff294d61),
                                      ),
                                      child: Text(
                                        'GIGS',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff6e7c0),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle3366Kau (1366:3095)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 66*fem, 80.5*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // inputSfX (1366:3096)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 9*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // titleNJH (1366:3097)
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
                                            // textfieldGeZ (1366:3098)
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
                                                  // textz4m (1366:3099)
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
                                                  // gridiconsdropdown6db (1366:3100)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 10*fem,
                                                  height: 5*fem,
                                                  child: Image.asset(
                                                    'assets/user/images/gridicons-dropdown-wJd.png',
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
                                      // autogroupl88jp3o (DiphDM61Y69QPAibzjL88j)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 68*fem),
                                      width: double.infinity,
                                      height: 267.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // inputLH3 (1366:3102)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 288*fem,
                                              height: 60*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // titleFuo (1366:3103)
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
                                                    // textfieldBHf (1366:3104)
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
                                          ),
                                          Positioned(
                                            // inputUXf (1366:3106)
                                            left: 0*fem,
                                            top: 71.5*fem,
                                            child: Container(
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
                                          ),
                                          Positioned(
                                            // textfieldAQV (1366:3108)
                                            left: 0*fem,
                                            top: 97.5*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(12*fem, 75*fem, 12*fem, 75*fem),
                                              width: 288*fem,
                                              height: 170*fem,
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
                                          ),
                                          Positioned(
                                            // group1152Bo (1366:3110)
                                            left: 4*fem,
                                            top: 32.5*fem,
                                            child: Container(
                                              width: 279*fem,
                                              height: 194*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(17*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle3367iqK (1366:3111)
                                                    left: 0.0009765625*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 279*fem,
                                                        height: 194*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(17*fem),
                                                            gradient: LinearGradient (
                                                              begin: Alignment(0, -1),
                                                              end: Alignment(0, 1),
                                                              colors: <Color>[Color(0xea000000), Color(0xff03293e), Color(0xe8000000)],
                                                              stops: <double>[0.173, 0.537, 0.887],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // simpanperubahanxjf (1366:3112)
                                                    left: 63.5009765625*fem,
                                                    top: 21*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 154*fem,
                                                        height: 20*fem,
                                                        child: Text(
                                                          'Simpan Perubahan?',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.3333333333*ffem/fem,
                                                            letterSpacing: -0.2399999946*fem,
                                                            color: Color(0xfff6e7c0),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // yesSPw (1366:3113)
                                                    left: 128.0009765625*fem,
                                                    top: 114*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 27*fem,
                                                        height: 20*fem,
                                                        child: TextButton(
                                                          onPressed: () {},
                                                          style: TextButton.styleFrom (
                                                            padding: EdgeInsets.zero,
                                                          ),
                                                          child: Text(
                                                            'Yes',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.3333333333*ffem/fem,
                                                              letterSpacing: -0.2399999946*fem,
                                                              color: Color(0xfff6e7c0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // noW8u (1366:3114)
                                                    left: 131.0009765625*fem,
                                                    top: 161*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 21*fem,
                                                        height: 20*fem,
                                                        child: TextButton(
                                                          onPressed: () {},
                                                          style: TextButton.styleFrom (
                                                            padding: EdgeInsets.zero,
                                                          ),
                                                          child: Text(
                                                            'No',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.3333333333*ffem/fem,
                                                              letterSpacing: -0.2399999946*fem,
                                                              color: Color(0xfff6e7c0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // loremipsumdolorsitametconsecte (1366:3115)
                                                    left: 19.5009765625*fem,
                                                    top: 49*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 242*fem,
                                                        height: 36*fem,
                                                        child: Text(
                                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit...',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // line34Swf (1366:3116)
                                                    left: 0*fem,
                                                    top: 146.5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 279*fem,
                                                        height: 1*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff262a35),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // line35AMs (1366:3117)
                                                    left: 0*fem,
                                                    top: 99.5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 279*fem,
                                                        height: 1*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff262a35),
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
                                    Container(
                                      // frame125jj (1366:3094)
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
                                            // frame12oQq (I1366:3094;108:649)
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
                                      // rectangle24eAZ (I1366:3091;32:89)
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
                      // uiiconsAPo (1366:3118)
                      left: 57.5*fem,
                      top: 26*fem,
                      child: Container(
                        width: 318.3*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // gN9 (1366:3130)
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
                              // iconsrightnAH (1366:3119)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signal7CZ (1366:3128)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-89s.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifi1oj (1366:3124)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-e29.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryXXB (1366:3120)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-3g9.png',
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
                      // rectangle24Fi5 (1366:3132)
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
                      // inputxMb (1366:3133)
                      left: 63*fem,
                      top: 307.5*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleszM (1366:3134)
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
                              // textfieldPxh (1366:3135)
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
                      // image5qX (1366:3137)
                      left: 169*fem,
                      top: 201*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/user/images/image-bmF.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3370PbK (1366:3138)
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
                      // textHwb (1366:3139)
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
                    Positioned(
                      // vector11strokezb7 (1366:3140)
                      left: 68*fem,
                      top: 106.9999998092*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 21*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/user/images/vector-11-stroke-kh3.png',
                              width: 16*fem,
                              height: 21*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle24HaD (I1366:3131;32:89)
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