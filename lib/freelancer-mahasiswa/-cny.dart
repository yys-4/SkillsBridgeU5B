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
        // L5T (992:4145)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhere41T (992:4088)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 422*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(59*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // screenxcd (992:4089)
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
                      // wallpaper5BT (992:4090)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 415*fem,
                          height: 893*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/wallpaper-N1j.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobab9o (992:4091)
                      left: 0*fem,
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
                              // autogrouptqtuQd3 (DirrG64TRnsGkTxAKzTQTu)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.26*fem, 24.43*fem),
                              width: double.infinity,
                              height: 60*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupg8eovLV (DirrNvCQhRKFQKTv2cG8eo)
                                    width: 60*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // hanselfJ5 (992:4092)
                                          left: 1*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 59*fem,
                                              height: 60*fem,
                                              child: Image.asset(
                                                'assets/freelancer-mahasiswa/images/hansel-b6D.png',
                                                width: 59*fem,
                                                height: 60*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // bettyxHB (992:4093)
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
                                                      'assets/freelancer-mahasiswa/images/betty-bg-Dqf.png',
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
                                    // autogroupbehqqrm (DirrXuwRLykyUuZ9jNbEhq)
                                    padding: EdgeInsets.fromLTRB(19*fem, 10*fem, 0*fem, 4.57*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupqhc7yTB (DirrSakyBcPHWV4GeYqhC7)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.99*fem, 0*fem),
                                          width: 152*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // uiuxdesignerJVT (992:4094)
                                                left: 0*fem,
                                                top: 25.4291381836*fem,
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
                                                // kendalljennerz7P (992:4095)
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
                                          // firrbell5ed (992:4097)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.56*fem),
                                          width: 21.75*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/fi-rr-bell-5Wu.png',
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
                              // rectangle79QB7 (992:4100)
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
                              // todolistViM (992:4096)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267*fem, 24*fem),
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
                              // group118Ccm (992:4101)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 30*fem),
                              padding: EdgeInsets.fromLTRB(32*fem, 27*fem, 16*fem, 38*fem),
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
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupwwesezZ (Dirs2ETZpzw5DGx5cNWwEs)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 22*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupqsprBUh (Dirs8UnA7R5GiEr3rBQsPR)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                          width: 249*fem,
                                          height: 25*fem,
                                          child: Text(
                                            'Membuat sketsa desain',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // rectangle33574YV (992:4103)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 27*fem,
                                          height: 27*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            border: Border.all(color: Color(0xff05161a)),
                                            color: Color(0xfff6e7c0),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup1bkrArR (DirsFj55oLbfLA5wAX1bKR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupqjwr6EH (DirsLZGNFxHFk6uri5QjwR)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 249*fem,
                                          height: 29*fem,
                                          child: Text(
                                            'Mencari asset asset UI',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // rectangleNhb (992:4109)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                          width: 50*fem,
                                          height: 43*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/rectangle-3dX.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupvfumhE5 (DirsUPNew67RWumXVDvFum)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupaax3ddX (Dirsb8gQvFwiaMLTGJAax3)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                          width: 249*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // menyelesaikanwireframexfo (992:4112)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                child: Text(
                                                  'Menyelesaikan wireframe',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupdlgkf4R (DirsfTtXg7wDRpVRGbDLgK)
                                                padding: EdgeInsets.fromLTRB(0*fem, 30.5*fem, 0*fem, 6*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/freelancer-mahasiswa/images/line-34-aBP.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Text(
                                                  'Membuat prototype',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupjhbzvFF (DirskTkCherB2bCzfEjHbZ)
                                          width: 27*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle3358FYR (992:4104)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                                width: double.infinity,
                                                height: 27*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  border: Border.all(color: Color(0xff05161a)),
                                                  color: Color(0xfff6e7c0),
                                                ),
                                              ),
                                              Container(
                                                // rectangle3359BBB (992:4105)
                                                width: double.infinity,
                                                height: 27*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  border: Border.all(color: Color(0xff05161a)),
                                                  color: Color(0xfff6e7c0),
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
                              // ellipse2WjF (992:4099)
                              margin: EdgeInsets.fromLTRB(155*fem, 0*fem, 150*fem, 59*fem),
                              width: double.infinity,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                color: Color(0xff557c91),
                              ),
                            ),
                            Container(
                              // rectangle24Ev9 (I992:4098;32:89)
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
              // screenframeZxR (992:4085)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(39*fem, 28*fem, 38*fem, 38.78*fem),
                width: 434*fem,
                height: 907.78*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uiiconsEof (992:4209)
                      margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 2.2*fem, 30*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Z5F (992:4221)
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
                            // iconsrightesP (992:4210)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalaFF (992:4219)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/signal-w4y.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiVd7 (992:4215)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/wi-fi-Jub.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // battery15f (992:4211)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/battery-3yF.png',
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
                      // autogroupvuzzikm (DirtR7JUNaJvL9pP1hvUZZ)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bettyeuK (992:4184)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 280*fem, 0*fem),
                            width: 60*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: Color(0xffe5d5cd),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/freelancer-mahasiswa/images/betty-bg-iEH.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse31mDF (1088:2835)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 15*fem,
                                height: 15*fem,
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroup5bebEMj (DirtYSRbLxSzYV16Fb5beB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 29*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 20*fem),
                      width: 355*fem,
                      height: 130*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/freelancer-mahasiswa/images/image-17-bg.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // group107KPB (992:4200)
                        width: 176*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // welcometoskillbridgeuegM (992:4202)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 4*fem),
                              constraints: BoxConstraints (
                                maxWidth: 128*fem,
                              ),
                              child: Text(
                                'Welcome to SkillBridgeU!',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff0f0f2a),
                                ),
                              ),
                            ),
                            Container(
                              // findyourskillsgetyourcarrierLp (992:4203)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 5*fem),
                              child: Text(
                                'Find your skills, get your carrier!',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 7*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff161424),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupwwwfdoB (DirtgmX3iqyFsmXiZzwWWF)
                              width: 146*fem,
                              height: 29*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff7f0c1),
                                borderRadius: BorderRadius.circular(16*fem),
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
                                  'Explore more',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff926e58),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupdsputj7 (DirtoRzcRZBsLo9pRXdSPu)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 46*fem),
                      width: double.infinity,
                      height: 89*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxqzwDFb (DiruAWDqDeqaTFJrzBxQzw)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 29*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup3kqbYHs (DirtwqvG5uKpGVdGfV3kQb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                  width: 99*fem,
                                  height: double.infinity,
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
                                  child: Center(
                                    // graphicdesignqGy (1274:1858)
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 88*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/graphic-design-Vty.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupyhqdYSH (Diru21TzGr5ww8tapgyhqd)
                                  width: 99*fem,
                                  height: double.infinity,
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
                                  child: Center(
                                    // rectangle3356T3T (1274:1978)
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 88*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10*fem),
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/rectangle-3356-zn1.png',
                                            fit: BoxFit.cover,
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
                            // autogroupmgdq9gy (Diru5FsaLk5a5EkopumGdq)
                            width: 99*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle3351hTb (992:4116)
                                  left: 0*fem,
                                  top: 1*fem,
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
                                  // rectangle3358b3B (1274:1979)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 89*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/rectangle-3358-t2q.png',
                                          fit: BoxFit.cover,
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
                      // line29V8Z (992:4117)
                      margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 0*fem, 337.5*fem),
                      width: 255*fem,
                      height: 1.5*fem,
                      decoration: BoxDecoration (
                        color: Color(0x42000000),
                      ),
                    ),
                    Container(
                      // autogroup8gxmcU5 (DiruQFKw3NMDMNHCJy8GXM)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 39*fem, 29*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chatwmF (992:4193)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 34*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/freelancer-mahasiswa/images/chat-imj.png',
                                  width: 34*fem,
                                  height: 33*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // firrhomeqbj (1065:508)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 89*fem, 0*fem),
                            width: 28*fem,
                            height: 27.98*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/fi-rr-home-Jkm.png',
                              width: 28*fem,
                              height: 27.98*fem,
                            ),
                          ),
                          TextButton(
                            // profileLoP (1065:503)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/profile-dkR.png',
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle24eZB (I992:4207;32:89)
                      margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 95*fem, 0*fem),
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
            Positioned(
              // saly24Nk5 (1285:2351)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 2160*fem,
                height: 2160*fem,
                child: Center(
                  // saly24iZ3 (1285:2352)
                  child: SizedBox(
                    width: 2160*fem,
                    height: 2160*fem,
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/saly-24-Aeh.png',
                      fit: BoxFit.cover,
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