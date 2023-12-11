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
        // choiceLCm (1318:1227)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobafF3 (1318:1229)
          padding: EdgeInsets.fromLTRB(53*fem, 21*fem, 55.2*fem, 29.4*fem),
          width: 430*fem,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(50*fem),
            gradient: LinearGradient (
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
              stops: <double>[0.16, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // uiiconsttV (1318:1247)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 61.67*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // R7j (1318:1259)
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
                      // iconsrighticd (1318:1248)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signaleFP (1318:1257)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-SMK.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiADj (1318:1253)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-RS5.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // battery5Lh (1318:1249)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-oad.png',
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
                // vectorBuX (1318:1246)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191.8*fem, 53.55*fem),
                width: 100*fem,
                height: 44.78*fem,
                child: Image.asset(
                  'assets/user/images/vector-YVB.png',
                  width: 100*fem,
                  height: 44.78*fem,
                ),
              ),
              Container(
                // skillbridgeu72V (1318:1231)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.8*fem, 10*fem),
                child: Text(
                  'SkillBridgeU',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 30*ffem,
                    fontWeight: FontWeight.w700,
                    height: 0.6666666667*ffem/fem,
                    letterSpacing: -0.8749703765*fem,
                    fontStyle: FontStyle.italic,
                    color: Color(0xffdae2d3),
                  ),
                ),
              ),
              Container(
                // kamumendaftarsebagaiCpd (1318:1233)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.8*fem, 45*fem),
                constraints: BoxConstraints (
                  maxWidth: 256*fem,
                ),
                child: Text(
                  'Kamu mendaftar Sebagai...',
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 30*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3333333333*ffem/fem,
                    letterSpacing: -0.8749703765*fem,
                    color: Color(0xffdae2d3),
                  ),
                ),
              ),
              Container(
                // autogroupkrcpgE1 (DinGKEC9MEeWtqUmfYKRCP)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.8*fem, 36*fem),
                width: double.infinity,
                height: 130*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuyh1bLy (DinGSZKGKcnb7AfUuRUYH1)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 15*fem, 15*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff294d61),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        // casuallife3dboysittingatthedes (1318:1241)
                        child: SizedBox(
                          width: 99*fem,
                          height: 99*fem,
                          child: Image.asset(
                            'assets/user/images/casual-life-3d-boy-sitting-at-the-desk-with-open-book-ct5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjjgbQJR (DinGWUNQfBhfza6KHzjJGB)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 6.5*fem),
                      width: 142*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame17vnZ (1318:1234)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 126*fem,
                              height: 80*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // buyingdws (1318:1235)
                                    'Buying',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6*ffem/fem,
                                      letterSpacing: -0.8749703765*fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                  Text(
                                    // freelanceservicesmYH (1318:1236)
                                    'Freelance Services',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2.6666666667*ffem/fem,
                                      letterSpacing: -0.8749703765*fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame21VjB (1318:1244)
                            left: 0*fem,
                            top: 72.5*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 142*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffdae2d3),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Daftar Sekarang yuk!',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 3.3333333333*ffem/fem,
                                      letterSpacing: -0.8749703765*fem,
                                      color: Color(0xff072e33),
                                    ),
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
                // autogroup1x5qwLH (DinGkP8u3pSg5WxJTs1x5q)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.8*fem, 196.6*fem),
                width: double.infinity,
                height: 130*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroup16c3f1P (DinGr3e8M2H6RbEVEs16C3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 4*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff294d61),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Align(
                        // low1Muo (1318:1243)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 122*fem,
                          height: 122*fem,
                          child: Image.asset(
                            'assets/user/images/low-1-6eh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupm48sHoT (DinGuNsuhNtQA73YAdM48s)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                      width: 142*fem,
                      height: 117.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame181zM (1318:1237)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 84*fem,
                              height: 80*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // sellingYDb (1318:1238)
                                    'Selling',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6*ffem/fem,
                                      letterSpacing: -0.8749703765*fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                  Text(
                                    // myservices5DX (1318:1239)
                                    'My Services',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2.6666666667*ffem/fem,
                                      letterSpacing: -0.8749703765*fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame21zbP (1318:1245)
                            left: 0*fem,
                            top: 77.5*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 142*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffdae2d3),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Daftar Sekarang yuk!',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 3.3333333333*ffem/fem,
                                      letterSpacing: -0.8749703765*fem,
                                      color: Color(0xff072e33),
                                    ),
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
                // rectangle24STP (I1318:1260;32:89)
                margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 84.8*fem, 0*fem),
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