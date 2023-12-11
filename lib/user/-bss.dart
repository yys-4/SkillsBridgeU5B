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
        // meD (1366:3325)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereHsT (1366:3327)
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
                      // screenbNM (1366:3328)
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
                      // wallpaperhgH (1366:3329)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 415*fem,
                          height: 893*fem,
                          child: Image.asset(
                            'assets/user/images/wallpaper-HtZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobacHT (1366:3330)
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
                              // autogroupc1pf2c5 (DippXPQTEGDjzz96spC1pf)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.26*fem, 24.43*fem),
                              width: double.infinity,
                              height: 60*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupnjkfLsf (DippedhNvBk8cuNzC9njkf)
                                    width: 60*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // hanselteH (1366:3331)
                                          left: 1*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 59*fem,
                                              height: 60*fem,
                                              child: Image.asset(
                                                'assets/user/images/hansel.png',
                                                width: 59*fem,
                                                height: 60*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // bettyzSR (1366:3332)
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
                                                      'assets/user/images/betty-bg-A5B.png',
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
                                    // autogroup13wth5w (DippoTmzzpxVWfaa3q13WT)
                                    padding: EdgeInsets.fromLTRB(19*fem, 10*fem, 0*fem, 4.57*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupvhsbcTo (DippiP68gqRrKUvAjdvhSb)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.99*fem, 0*fem),
                                          width: 152*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // uiuxdesignerLeh (1366:3333)
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
                                                // kendalljennerq5f (1366:3334)
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
                                          // firrbellKmX (1366:3336)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.56*fem),
                                          width: 21.75*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/user/images/fi-rr-bell-Gc5.png',
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
                              // rectangle79Edb (1366:3339)
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
                              // todolist8iy (1366:3335)
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
                              // group118FYh (1366:3340)
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
                                    // autogroupjjgotbf (DipqK2m4jjMq9E9tmzJjGo)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 22*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupy4ps2Sy (DipqQwkstK3JGYGZKcy4ps)
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
                                          // rectangle3357KS5 (1366:3342)
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
                                    // autogroupezcj37B (DipqYSYPRcQjfhLvQbEzCj)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroup7l1hxjw (DipqdwPE9u1npwjTLW7L1h)
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
                                          // rectangleSv1 (1366:3348)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                          width: 50*fem,
                                          height: 43*fem,
                                          child: Image.asset(
                                            'assets/user/images/rectangle-WqT.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupprewxdT (DipqmMLYQjmYdgrzVvprEw)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupdarq6Ds (DipqtBUVgNDXHYNkCYdaRq)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                          width: 249*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // menyelesaikanwireframe2NR (1366:3351)
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
                                                // autogroup9xm58AZ (DipqyBLAhu8UtK6KbC9XM5)
                                                padding: EdgeInsets.fromLTRB(0*fem, 30.5*fem, 0*fem, 6*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/user/images/line-34.png',
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
                                          // autogroupkgdyCAR (Dipr3bNUkDjfLCC7X2kgDy)
                                          width: 27*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle3358jRF (1366:3343)
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
                                                // rectangle3359f41 (1366:3344)
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
                              // ellipse2neR (1366:3338)
                              margin: EdgeInsets.fromLTRB(155*fem, 0*fem, 150*fem, 59*fem),
                              width: double.infinity,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                color: Color(0xff557c91),
                              ),
                            ),
                            Container(
                              // rectangle24K8Z (I1366:3337;32:89)
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
              // screenframeRxH (1366:3353)
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
                      // uiiconsUvZ (1366:3363)
                      margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 2.2*fem, 30*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // QZK (1366:3375)
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
                            // iconsrightuky (1366:3364)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalRzD (1366:3373)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-ZL1.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiwxZ (1366:3369)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-UR3.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryrZj (1366:3365)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-vf7.png',
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
                      // autogroupq4tjBc1 (Dipri5GMrDy3Svur2Qq4tj)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bettyKCR (1366:3360)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 280*fem, 0*fem),
                            width: 60*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: Color(0xffe5d5cd),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/user/images/betty-bg-XZF.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse31pus (1366:3378)
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
                      // image17fvV (1366:3380)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 29*fem),
                      width: 355*fem,
                      height: 130*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10*fem),
                        child: Image.asset(
                          'assets/user/images/image-17.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupabtzP5o (DiprrEhRfCFwbPYpVjaBTZ)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 46*fem),
                      width: double.infinity,
                      height: 89*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfzu7uZw (DipsCybsKTSvLBvZNDfZU7)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 29*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupytcsqCh (DiprzjTGc11a7Vy6fEYtcs)
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
                                    // graphicdesign8Sh (1366:3379)
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 88*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/user/images/graphic-design-D1P.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupn3kf33s (Dips4jLcE2YLbKLkyMN3kf)
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
                                    // rectangle3356wuw (1366:3358)
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
                                            'assets/user/images/rectangle-3356.png',
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
                            // autogroupgqr73xy (Dips89QarqmKvF6dpfGQr7)
                            width: 99*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle3351bzV (1366:3356)
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
                                  // rectangle33586RT (1366:3359)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 89*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/user/images/rectangle-3358.png',
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
                      // line29n3P (1366:3357)
                      margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 0*fem, 337.5*fem),
                      width: 255*fem,
                      height: 1.5*fem,
                      decoration: BoxDecoration (
                        color: Color(0x42000000),
                      ),
                    ),
                    Container(
                      // autogroup8dd5hRF (DipsRijdjfaN7MYycU8dD5)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 39*fem, 29*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chatd41 (1366:3361)
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
                                  'assets/user/images/chat.png',
                                  width: 34*fem,
                                  height: 33*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // firrhomeuGR (1366:3377)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 89*fem, 0*fem),
                            width: 28*fem,
                            height: 27.98*fem,
                            child: Image.asset(
                              'assets/user/images/fi-rr-home-nFw.png',
                              width: 28*fem,
                              height: 27.98*fem,
                            ),
                          ),
                          TextButton(
                            // profilecAq (1366:3376)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/user/images/profile.png',
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle24vSR (I1366:3362;32:89)
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
              // saly24FDo (1366:3381)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(35*fem, 181*fem, 35*fem, 181*fem),
                width: 2160*fem,
                height: 2160*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/user/images/saly-24-bg.png',
                    ),
                  ),
                ),
                child: Container(
                  // group1079KB (I1366:3381;992:4200)
                  width: 176*fem,
                  height: 94*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // welcometoskillbridgeusFB (I1366:3381;992:4202)
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
                        // findyourskillsgetyourcarrierMR (I1366:3381;992:4203)
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
                        // autogrouph4xbefF (Dipt1Cmqp8tndKZ8jCh4xb)
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
            ),
          ],
        ),
      ),
          );
  }
}