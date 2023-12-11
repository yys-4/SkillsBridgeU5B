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
        // LxM (1366:3141)
        padding: EdgeInsets.fromLTRB(8*fem, 22*fem, 8*fem, 0*fem),
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Container(
          // sSV (1366:3142)
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
                // autogroupmrquP9w (DipizJ8UHGZ9jT5s3FmRqu)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.58*fem),
                width: double.infinity,
                height: 910*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // screen6a9 (1366:3143)
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
                      // screenhereSGd (1366:3144)
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
                              // screenhiM (1366:3145)
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
                              // wallpaperyfs (1366:3146)
                              left: -1*fem,
                              top: 9*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 415*fem,
                                  height: 893*fem,
                                  child: Image.asset(
                                    'assets/user/images/wallpaper-rRj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // hannahHgZ (1366:3147)
                              left: 212*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 99*fem,
                                  height: 95*fem,
                                  child: Image.asset(
                                    'assets/user/images/hannah-sVP.png',
                                    width: 99*fem,
                                    height: 95*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // nyobabSM (1366:3148)
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
                                      // autogrouppmd5pa1 (DipjRx4Pgc3QUcEMNqpMd5)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                      width: 422*fem,
                                      height: 68*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle3359XjK (1366:3150)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 422*fem,
                                                height: 67*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff294d61),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // gigsS5b (1366:3172)
                                            left: 158*fem,
                                            top: 20*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 78*fem,
                                                height: 48*fem,
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
                                            ),
                                          ),
                                          Positioned(
                                            // vector11stroke7hX (1366:3177)
                                            left: 59*fem,
                                            top: 33.9999998092*fem,
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
                                                    'assets/user/images/vector-11-stroke-cC5.png',
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
                                      // autogroupp4gbkVb (DipjbH8BTzwrvr6tmnP4Gb)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 69*fem, 79.5*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // imagee5B (1366:3174)
                                            left: 109*fem,
                                            top: 25*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 70*fem,
                                                height: 76*fem,
                                                child: Image.asset(
                                                  'assets/user/images/image-SK7.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle33709Xj (1366:3175)
                                            left: 109*fem,
                                            top: 55*fem,
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
                                            // textEp5 (1366:3176)
                                            left: 116*fem,
                                            top: 59*fem,
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
                                      // autogroupeyhzXHP (DipjmcAJeuEWW3KMFFeYhZ)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 68*fem),
                                      width: double.infinity,
                                      height: 340.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // inputExV (1366:3152)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 288*fem,
                                              height: 64*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // titleN37 (1366:3153)
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
                                                    // textfieldV7j (1366:3154)
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
                                                          // textCH3 (1366:3155)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 0*fem),
                                                          child: Text(
                                                            '-',
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
                                                          // gridiconsdropdownWHj (1366:3156)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 5*fem,
                                                          child: Image.asset(
                                                            'assets/user/images/gridicons-dropdown-Tm7.png',
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
                                          ),
                                          Positioned(
                                            // input1VP (1366:3158)
                                            left: 0*fem,
                                            top: 73*fem,
                                            child: Container(
                                              width: 288*fem,
                                              height: 60*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // titlejRP (1366:3159)
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
                                                    // textfield3ws (1366:3160)
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
                                            // inputKuP (1366:3162)
                                            left: 0*fem,
                                            top: 144.5*fem,
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
                                            // textfieldopZ (1366:3164)
                                            left: 0*fem,
                                            top: 170.5*fem,
                                            child: Container(
                                              width: 288*fem,
                                              height: 170*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle3371LpV (1366:3165)
                                            left: 0*fem,
                                            top: 56.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 288*fem,
                                                height: 159*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                    color: Color(0xffffffff),
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
                                            // mockupdob (1366:3166)
                                            left: 12*fem,
                                            top: 64.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 52*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'Mockup',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // userinterfacewebsitevXo (1366:3167)
                                            left: 12*fem,
                                            top: 88.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 146*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'User Interface Website',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // userinterfacemobileappsDmo (1366:3168)
                                            left: 12*fem,
                                            top: 112.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 173*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'User Interface Mobile Apps',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // posterdesignJoF (1366:3169)
                                            left: 12*fem,
                                            top: 136.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 89*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'Poster Design',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bannerorbacklogdesignQLV (1366:3170)
                                            left: 12*fem,
                                            top: 160.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 166*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'Banner or Backlog Design',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // icondesignuHF (1366:3171)
                                            left: 12*fem,
                                            top: 184.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 76*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'Icon Design',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
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
                                      // frame12PTK (1366:3151)
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
                                            // frame12hiu (I1366:3151;108:649)
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
                                      // rectangle24jvV (I1366:3149;32:89)
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
                      // uiiconsfJM (1366:3178)
                      left: 57.5*fem,
                      top: 26*fem,
                      child: Container(
                        width: 318.3*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // aRK (1366:3190)
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
                              // iconsrightTzu (1366:3179)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalb5X (1366:3188)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-8Fw.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifi73s (1366:3184)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-7pR.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // battery9WM (1366:3180)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-6so.png',
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
                      // rectangle24Gqs (1366:3192)
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
                      // inputzG5 (1366:3193)
                      left: 60*fem,
                      top: 307.5*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleJGm (1366:3194)
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
                              // textfield2Cm (1366:3195)
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
                  ],
                ),
              ),
              Container(
                // rectangle24WNq (I1366:3191;32:89)
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