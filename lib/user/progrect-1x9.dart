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
        // progrectqss (1318:1887)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupb68tN77 (Dinbf68WVw23PWTguDB68T)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 1074*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nyobagdb (1318:1888)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 430*fem,
                      height: 888*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(50*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
                          stops: <double>[0.16, 1],
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // frame32k7f (1318:1889)
                            left: 30*fem,
                            top: 444*fem,
                            child: Container(
                              width: 353*fem,
                              height: 314*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupfjhdrgV (DinbuR3yJrqTSX3ogoFjhD)
                                    padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 30*fem),
                                    width: double.infinity,
                                    height: 446*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group1000004969Zau (1318:1895)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 23*fem),
                                          padding: EdgeInsets.fromLTRB(65.5*fem, 14*fem, 33*fem, 15*fem),
                                          width: double.infinity,
                                          height: 82*fem,
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
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // codeyourproject1xh (1318:1898)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.5*fem, 0*fem),
                                                child: Text(
                                                  'Code your project',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.6041122437*ffem/fem,
                                                    letterSpacing: -0.8749703765*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupda1quYH (DincCQZfCULiUjtN1oDA1q)
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/user/images/ellipse-46-K7K.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // ellipse4538h (1318:1900)
                                                  child: SizedBox(
                                                    width: 53*fem,
                                                    height: 53*fem,
                                                    child: Image.asset(
                                                      'assets/user/images/ellipse-45-3SD.png',
                                                      width: 53*fem,
                                                      height: 53*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1000004965ADK (1318:1890)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 30*fem),
                                          padding: EdgeInsets.fromLTRB(51*fem, 5*fem, 17*fem, 5*fem),
                                          width: double.infinity,
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
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // designingprototypecr1 (1318:1893)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 1*fem),
                                                child: Text(
                                                  'Designing &Prototype',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.6041122437*ffem/fem,
                                                    letterSpacing: -0.8749703765*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // rectangleJTw (1318:1894)
                                                width: 84*fem,
                                                height: 72*fem,
                                                child: Image.asset(
                                                  'assets/user/images/rectangle-ZnD.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1000004966dm7 (1318:1906)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 30*fem),
                                          padding: EdgeInsets.fromLTRB(63.5*fem, 5*fem, 17*fem, 5*fem),
                                          width: double.infinity,
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
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // researchcontentSTf (1318:1909)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 62.5*fem, 0*fem),
                                                child: Text(
                                                  'Research Content',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.6041122437*ffem/fem,
                                                    letterSpacing: -0.8749703765*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // rectangleLZ3 (1318:1910)
                                                width: 84*fem,
                                                height: 72*fem,
                                                child: Image.asset(
                                                  'assets/user/images/rectangle-NKw.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group10000049675Wd (1318:1901)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(42.5*fem, 5*fem, 17*fem, 5*fem),
                                          width: double.infinity,
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
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // reviewyourprojecttaskxKX (1318:1904)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 39.5*fem, 0*fem),
                                                child: Text(
                                                  'Review your project task',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.6041122437*ffem/fem,
                                                    letterSpacing: -0.8749703765*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // rectangleSVb (1318:1905)
                                                width: 84*fem,
                                                height: 72*fem,
                                                child: Image.asset(
                                                  'assets/user/images/rectangle-1x1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group1000004968nJZ (1318:1911)
                                    width: 396.5*fem,
                                    height: 82*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // iklan7rd (1318:1912)
                                          left: 31*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 352*fem,
                                              height: 82*fem,
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
                                          // iwillwriteengagingarticlesandb (1318:1914)
                                          left: 0*fem,
                                          top: 13.3332519531*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 343*fem,
                                              height: 25*fem,
                                              child: Text(
                                                'I will write engaging articles and blog posts for you',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6041122437*ffem/fem,
                                                  letterSpacing: -0.8749703765*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle4vH (1318:1915)
                                          left: 282*fem,
                                          top: 5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 84*fem,
                                              height: 72*fem,
                                              child: Image.asset(
                                                'assets/user/images/rectangle-UVK.png',
                                                fit: BoxFit.cover,
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
                          Positioned(
                            // progresprojectBk1 (1318:1917)
                            left: 90*fem,
                            top: 101*fem,
                            child: Align(
                              child: SizedBox(
                                width: 234*fem,
                                height: 45*fem,
                                child: Text(
                                  'Progres Project',
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
                            // progrespembuatanwebsitemusudah (1318:1918)
                            left: 114*fem,
                            top: 151*fem,
                            child: Align(
                              child: SizedBox(
                                width: 186*fem,
                                height: 49*fem,
                                child: Text(
                                  'Progres Pembuatan Website mu Sudah 60% ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4153931562*ffem/fem,
                                    letterSpacing: -0.8749703765*fem,
                                    color: Color(0xfff6e7c0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // uiiconsitM (1318:1919)
                            left: 48*fem,
                            top: 21*fem,
                            child: Container(
                              width: 318.8*fem,
                              height: 853.1*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupxkbzE61 (DincuyCjoTLMYkafgJxKBZ)
                                    width: double.infinity,
                                    height: 25*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // AEZ (1318:1932)
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
                                          // iconsrightrdB (1318:1921)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // signalaZB (1318:1930)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                                width: 19.69*fem,
                                                height: 13.12*fem,
                                                child: Image.asset(
                                                  'assets/user/images/signal-u7K.png',
                                                  width: 19.69*fem,
                                                  height: 13.12*fem,
                                                ),
                                              ),
                                              Container(
                                                // wifiVAM (1318:1926)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                                width: 18.59*fem,
                                                height: 13.12*fem,
                                                child: Image.asset(
                                                  'assets/user/images/wi-fi-Jny.png',
                                                  width: 18.59*fem,
                                                  height: 13.12*fem,
                                                ),
                                              ),
                                              Container(
                                                // battery8j7 (1318:1922)
                                                width: 29.97*fem,
                                                height: 14.22*fem,
                                                child: Image.asset(
                                                  'assets/user/images/battery-z7o.png',
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
                                    // autogroupqwydrv1 (DindBYb7sGP1VxMBK4Qwyd)
                                    padding: EdgeInsets.fromLTRB(42*fem, 183*fem, 33.8*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupqdxqyzd (Dind58c91w1SpAZZEAQDXq)
                                          margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 29*fem, 363*fem),
                                          width: double.infinity,
                                          height: 185*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // Vxy (1318:1936)
                                                left: 40*fem,
                                                top: 80*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 106*fem,
                                                    height: 25*fem,
                                                    child: Text(
                                                      '60%',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 50*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 0.4812336731*ffem/fem,
                                                        letterSpacing: -0.8749703765*fem,
                                                        color: Color(0xfff6e7c0),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ellipse46azR (1318:1937)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 185*fem,
                                                    height: 185*fem,
                                                    child: Image.asset(
                                                      'assets/user/images/ellipse-46-xXP.png',
                                                      width: 185*fem,
                                                      height: 185*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ellipse45i53 (1318:1938)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 185*fem,
                                                    height: 185*fem,
                                                    child: Image.asset(
                                                      'assets/user/images/ellipse-45-4cu.png',
                                                      width: 185*fem,
                                                      height: 185*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group55cw7 (1318:1939)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49.63*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: double.infinity,
                                              height: 42*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff294d61),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'Ok',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.4285714286*ffem/fem,
                                                      letterSpacing: 0.14*fem,
                                                      color: Color(0xfff6e7c0),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // homebarqYy (1318:1920)
                                          margin: EdgeInsets.fromLTRB(33.56*fem, 0*fem, 65.07*fem, 0*fem),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // backxNh (1318:1933)
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
                          // iconlylightarrowleft2Fch (1318:1934)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 7*fem,
                            height: 14*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-dqF.png',
                                width: 7*fem,
                                height: 14*fem,
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
              // rectangle24LPF (I1318:1916;32:89)
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
          );
  }
}