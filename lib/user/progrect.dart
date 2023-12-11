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
        // progrect3TK (1188:3134)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkfwhBJd (DikErSFJMMWNUDDXYHkFwh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 1074*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nyobauEd (1188:3137)
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
                            // frame32m1w (1206:893)
                            left: 30*fem,
                            top: 444*fem,
                            child: Container(
                              width: 353*fem,
                              height: 314*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupk8vhUS9 (DikF4WjWVtiMW5HLQBk8Vh)
                                    padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 30*fem),
                                    width: double.infinity,
                                    height: 446*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group1000004969z9b (1206:934)
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
                                                // codeyourproject3Nm (1206:937)
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
                                                // autogroupobis77j (DikFJ6BDkgzdDNN1ssoBis)
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/user/images/ellipse-46-gmb.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // ellipse4531P (1206:940)
                                                  child: SizedBox(
                                                    width: 53*fem,
                                                    height: 53*fem,
                                                    child: Image.asset(
                                                      'assets/user/images/ellipse-45.png',
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
                                          // group10000049659q7 (1206:894)
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
                                                // designingprototypeRGq (1206:897)
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
                                                // rectangleuSu (1206:930)
                                                width: 84*fem,
                                                height: 72*fem,
                                                child: Image.asset(
                                                  'assets/user/images/rectangle-Cms.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1000004966qLZ (1206:912)
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
                                                // researchcontentGgm (1206:918)
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
                                                // rectanglemdX (1206:931)
                                                width: 84*fem,
                                                height: 72*fem,
                                                child: Image.asset(
                                                  'assets/user/images/rectangle-g93.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1000004967ujj (1206:903)
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
                                                // reviewyourprojecttaskiBP (1206:906)
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
                                                // rectanglemfT (1206:932)
                                                width: 84*fem,
                                                height: 72*fem,
                                                child: Image.asset(
                                                  'assets/user/images/rectangle.png',
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
                                    // group1000004968uFs (1206:921)
                                    width: 396.5*fem,
                                    height: 82*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // iklanEZ3 (1206:922)
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
                                          // iwillwriteengagingarticlesandb (1206:927)
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
                                          // rectangleN2y (1206:933)
                                          left: 282*fem,
                                          top: 5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 84*fem,
                                              height: 72*fem,
                                              child: Image.asset(
                                                'assets/user/images/rectangle-bsK.png',
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
                            // progresproject5CH (1188:3142)
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
                            // progrespembuatanwebsitemusudah (1188:3169)
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
                            // uiiconsSBF (1188:3145)
                            left: 48*fem,
                            top: 21*fem,
                            child: Container(
                              width: 318.8*fem,
                              height: 853.1*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup1y2tYk5 (DikFyVDEyjzWreUqYF1y2T)
                                    width: double.infinity,
                                    height: 25*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // HBs (1188:3158)
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
                                          // iconsrightmsj (1188:3147)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // signaltBf (1188:3156)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                                width: 19.69*fem,
                                                height: 13.12*fem,
                                                child: Image.asset(
                                                  'assets/user/images/signal-USq.png',
                                                  width: 19.69*fem,
                                                  height: 13.12*fem,
                                                ),
                                              ),
                                              Container(
                                                // wifibbs (1188:3152)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                                width: 18.59*fem,
                                                height: 13.12*fem,
                                                child: Image.asset(
                                                  'assets/user/images/wi-fi-SYu.png',
                                                  width: 18.59*fem,
                                                  height: 13.12*fem,
                                                ),
                                              ),
                                              Container(
                                                // batteryKGy (1188:3148)
                                                width: 29.97*fem,
                                                height: 14.22*fem,
                                                child: Image.asset(
                                                  'assets/user/images/battery-t7f.png',
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
                                    // autogrouppzifr21 (DikGFZankJjGNKvJiFpziF)
                                    padding: EdgeInsets.fromLTRB(42*fem, 183*fem, 33.8*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouppggtyMX (DikG99botyMhgY8gdMpGGT)
                                          margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 29*fem, 363*fem),
                                          width: double.infinity,
                                          height: 185*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // gWq (1188:3166)
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
                                                // ellipse46ZKj (1188:3167)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 185*fem,
                                                    height: 185*fem,
                                                    child: Image.asset(
                                                      'assets/user/images/ellipse-46.png',
                                                      width: 185*fem,
                                                      height: 185*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ellipse45USh (1188:3168)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 185*fem,
                                                    height: 185*fem,
                                                    child: Image.asset(
                                                      'assets/user/images/ellipse-45-95X.png',
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
                                          // group55PJm (1188:3171)
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
                                          // homebarCX7 (1188:3146)
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
                    // backWXo (1188:3160)
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
                          // iconlylightarrowleft2Pbb (1188:3161)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 7*fem,
                            height: 14*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-4N9.png',
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
              // rectangle24Ud3 (I1188:3138;32:89)
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