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
        // jCh (1366:3382)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenheredJ5 (1366:3384)
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
                      // screenjru (1366:3385)
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
                      // wallpaperSWR (1366:3386)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 415*fem,
                          height: 893*fem,
                          child: Image.asset(
                            'assets/user/images/wallpaper-JQ5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobaxDs (1366:3387)
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
                          // rectangle24bnd (I1366:3388;32:89)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle24vK7 (I1366:3389;32:89)
              left: 149*fem,
              top: 862*fem,
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
              // uiiconsDZ7 (1366:3390)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vyK (1366:3402)
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
                      // iconsrightd73 (1366:3391)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalkBf (1366:3400)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-ar9.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiTbs (1366:3396)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-FyX.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryNyj (1366:3392)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-kJh.png',
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
              // screenframefhw (1366:3403)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(36.98*fem, 102*fem, 47.2*fem, 83.78*fem),
                width: 434.2*fem,
                height: 907.78*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfhgoYFw (DiptwBDuhVZ96r6YwnfhGo)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 41*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7bd5frM (Dipu6LdJuyEENG5SVe7bd5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.03*fem, 2*fem),
                            width: 29.99*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/user/images/auto-group-7bd5.png',
                              width: 29.99*fem,
                              height: 30*fem,
                            ),
                          ),
                          Text(
                            // notificationZwj (1366:3404)
                            'NOTIFICATION',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.8749703765*fem,
                              color: Color(0xff072e33),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // todaytUD (1366:3405)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271.98*fem, 16*fem),
                      child: Text(
                        'Today',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 19*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmwb9Pvm (DipuCFd84YuhVaC73GmwB9)
                      margin: EdgeInsets.fromLTRB(18.02*fem, 0*fem, 0*fem, 11.45*fem),
                      width: double.infinity,
                      height: 48.55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // unsplashydoehmfa4muii9 (1366:3406)
                            width: 50*fem,
                            height: 48.55*fem,
                            child: Image.asset(
                              'assets/user/images/unsplash-ydoehmfa4mu-SVB.png',
                              width: 50*fem,
                              height: 48.55*fem,
                            ),
                          ),
                          Container(
                            // autogrouptb5vr3f (DipuTL2LRcGFtJHf8ktB5V)
                            padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouprqnkNXo (DipuLzsYrjWNnvSryQRqnK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  height: 48*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // loremipsumdolorsitametconsecte (1366:3407)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 202*fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // magonbX (1366:3408)
                                        '1m ago.',
                                        style: SafeGoogleFont (
                                          'Outfit',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xffdae2d3),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle334889b (1366:3430)
                                  width: 50*fem,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup63tpFzu (DipuezMa9rPpx6dLNw63tP)
                      margin: EdgeInsets.fromLTRB(18.02*fem, 0*fem, 0*fem, 26*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // unsplashydoehmfa4muyAD (1366:3409)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.45*fem),
                            width: 50*fem,
                            height: 48.55*fem,
                            child: Image.asset(
                              'assets/user/images/unsplash-ydoehmfa4mu-VCy.png',
                              width: 50*fem,
                              height: 48.55*fem,
                            ),
                          ),
                          Container(
                            // autogrouppzbqUMs (DipuoEcqFHJQgyD8moPZbq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // loremipsumdolorsitametconsecte (1366:3410)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 202*fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // magohEd (1366:3411)
                                  '1m ago.',
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xffdae2d3),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle3349dty (1366:3431)
                            width: 50*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xff294d61),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbsmdAtu (Dipux4hTKvWmajQidUbsMd)
                      margin: EdgeInsets.fromLTRB(8.02*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 332*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup5n3vgMT (Dipv7yac6Xj1Bru3VE5N3V)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0.45*fem),
                            width: 276*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // magobzD (1366:3412)
                                  left: 75*fem,
                                  top: 316*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 38*fem,
                                      height: 14*fem,
                                      child: Text(
                                        '1m ago.',
                                        style: SafeGoogleFont (
                                          'Outfit',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xffdae2d3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group1016g5 (1366:3413)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 276*fem,
                                    height: 331.55*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // last7daysQRs (1366:3414)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          child: Text(
                                            'Last 7 Days',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 19*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupgouvJn9 (DipvNUATUNmnRhNp7uGouV)
                                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 2*fem, 10.45*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // unsplashydoehmfa4muq1P (1366:3415)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                width: 50*fem,
                                                height: 48.55*fem,
                                                child: Image.asset(
                                                  'assets/user/images/unsplash-ydoehmfa4mu-jKs.png',
                                                  width: 50*fem,
                                                  height: 48.55*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroup3wko9Gy (DipvUYpfBsgcjqP8Wd3wko)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.55*fem),
                                                height: 48*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // loremipsumdolorsitametconsecte (1366:3416)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 202*fem,
                                                      ),
                                                      child: Text(
                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // magoMtq (1366:3417)
                                                      '1m ago.',
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xffdae2d3),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroup7rsm6Ld (DipvcTm99U8U74BdDK7rsm)
                                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 2*fem, 11.45*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // unsplashydoehmfa4muDg9 (1366:3418)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                width: 50*fem,
                                                height: 48.55*fem,
                                                child: Image.asset(
                                                  'assets/user/images/unsplash-ydoehmfa4mu-uAm.png',
                                                  width: 50*fem,
                                                  height: 48.55*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupybqmjeV (Dipvi3SBADMCriWz4mYbqM)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.55*fem),
                                                height: 48*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // loremipsumdolorsitametconsecte (1366:3419)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 202*fem,
                                                      ),
                                                      child: Text(
                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // magoMQy (1366:3420)
                                                      '1m ago.',
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xffdae2d3),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupujastQu (DipvpxQKiJQs6yyZgvujAs)
                                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 10.45*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // unsplashydoehmfa4mucbo (1366:3427)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
                                                width: 50*fem,
                                                height: 48.55*fem,
                                                child: Image.asset(
                                                  'assets/user/images/unsplash-ydoehmfa4mu-H4y.png',
                                                  width: 50*fem,
                                                  height: 48.55*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogrouplu8tLGu (DipvvY5Mj3dbreJvYPLU8T)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // loremipsumdolorsitametconsecte (1366:3426)
                                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 202*fem,
                                                      ),
                                                      child: Text(
                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // magoxp5 (1366:3428)
                                                      '1m ago.',
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xffdae2d3),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupqpfruUR (Dipw4T1qge5TDs7RF5QPFR)
                                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11.45*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // unsplashydoehmfa4muRSm (1366:3424)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
                                                width: 50*fem,
                                                height: 48.55*fem,
                                                child: Image.asset(
                                                  'assets/user/images/unsplash-ydoehmfa4mu-QV3.png',
                                                  width: 50*fem,
                                                  height: 48.55*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupoxsr8c5 (Dipw9HD89Fm3dowLndoXsR)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // loremipsumdolorsitametconsecte (1366:3423)
                                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 202*fem,
                                                      ),
                                                      child: Text(
                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // magoy6u (1366:3425)
                                                      '1m ago.',
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xffdae2d3),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupcg4kJey (DipwG7M5QtD2HfT6VFcG4K)
                                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // unsplashydoehmfa4muEHj (1366:3421)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
                                                width: 50*fem,
                                                height: 48.55*fem,
                                                child: Image.asset(
                                                  'assets/user/images/unsplash-ydoehmfa4mu-QZT.png',
                                                  width: 50*fem,
                                                  height: 48.55*fem,
                                                ),
                                              ),
                                              Container(
                                                // loremipsumdolorsitametconsecte (1366:3422)
                                                constraints: BoxConstraints (
                                                  maxWidth: 202*fem,
                                                ),
                                                child: Text(
                                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupkpo9FTj (DipwhBTdq1PVsvyoN2kPo9)
                            width: 50*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3350nTf (1366:3432)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  width: double.infinity,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff294d61),
                                  ),
                                ),
                                Container(
                                  // rectangle3351uoB (1366:3433)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: double.infinity,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff294d61),
                                  ),
                                ),
                                Container(
                                  // rectangle3352EqT (1366:3434)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: double.infinity,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff294d61),
                                  ),
                                ),
                                Container(
                                  // rectangle3353a8d (1366:3435)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  width: double.infinity,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff294d61),
                                  ),
                                ),
                                Container(
                                  // rectangle33546sf (1366:3436)
                                  width: double.infinity,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupzmskSwX (DipxPKyQcBvXrvc4LHzmSK)
                      margin: EdgeInsets.fromLTRB(20.02*fem, 0*fem, 0*fem, 11*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // unsplashydoehmfa4mumyo (1366:3441)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.45*fem),
                            width: 50*fem,
                            height: 48.55*fem,
                            child: Image.asset(
                              'assets/user/images/unsplash-ydoehmfa4mu-mid.png',
                              width: 50*fem,
                              height: 48.55*fem,
                            ),
                          ),
                          Container(
                            // autogroup8jbm5Uh (DipxVucn2SXTjYHLGH8JBM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 3*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // loremipsumdolorsitametconsecte (1366:3440)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 202*fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // magoq6V (1366:3442)
                                  '1m ago.',
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xffdae2d3),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle3355AeZ (1366:3443)
                            width: 50*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xff294d61),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup5r15u6M (DipxdetsR7jwuwCB7t5R15)
                      margin: EdgeInsets.fromLTRB(22.02*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // unsplashydoehmfa4mudY9 (1366:3438)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.45*fem),
                            width: 50*fem,
                            height: 48.55*fem,
                            child: Image.asset(
                              'assets/user/images/unsplash-ydoehmfa4mu.png',
                              width: 50*fem,
                              height: 48.55*fem,
                            ),
                          ),
                          Container(
                            // autogroupbmqxjbB (DipxjV4VHEojSqN1jyBMQX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // loremipsumdolorsitametconsecte (1366:3439)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 202*fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // magoARb (1366:3437)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '1m ago.',
                                    style: SafeGoogleFont (
                                      'Outfit',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xffdae2d3),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle335664M (1366:3444)
                            width: 50*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xff294d61),
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