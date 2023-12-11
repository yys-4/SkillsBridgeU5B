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
        // choiceFBj (80:923)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaZiD (80:926)
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
                // uiiconsoMf (80:2789)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 61.67*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ijX (80:2802)
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
                      // iconsrightoFB (80:2791)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalKUR (80:2800)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-NNH.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiqSm (80:2796)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-H1f.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryLuK (80:2792)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-8cd.png',
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
                // vectorrcm (80:3342)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191.8*fem, 53.55*fem),
                width: 100*fem,
                height: 44.78*fem,
                child: Image.asset(
                  'assets/user/images/vector-f6u.png',
                  width: 100*fem,
                  height: 44.78*fem,
                ),
              ),
              Container(
                // skillbridgeuAdT (80:2461)
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
                // kamumendaftarsebagaif4R (80:2469)
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
                // autogrouphxlx8yb (DijvaxgekMw9NmFUmAHXLX)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.8*fem, 36*fem),
                width: double.infinity,
                height: 130*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkr7ureh (Dijvi89P9pqrQGYY9xKr7u)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 15*fem, 15*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff294d61),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        // casuallife3dboysittingatthedes (80:3345)
                        child: SizedBox(
                          width: 99*fem,
                          height: 99*fem,
                          child: Image.asset(
                            'assets/user/images/casual-life-3d-boy-sitting-at-the-desk-with-open-book.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqcbm3DP (DijvoCqFTpNVbTCwU9QCBm)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 6.5*fem),
                      width: 142*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame17Yvq (80:2476)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 126*fem,
                              height: 80*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // buying5A5 (80:2470)
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
                                    // freelanceserviceso65 (80:2473)
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
                            // frame20vAh (80:2785)
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
                                    'Join Now!',
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
                // autogroupoejfva1 (Dijw3HG8RNLrsDxaV6oeJf)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.8*fem, 196.6*fem),
                width: double.infinity,
                height: 130*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupfz7deW1 (Dijw8n6y9ewv2UM7R1fz7d)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 4*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff294d61),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Align(
                        // low1LNq (80:3344)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 122*fem,
                          height: 122*fem,
                          child: Image.asset(
                            'assets/user/images/low-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouptyuq4Zj (DijwC2WZDYwYAaDLRETYuq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                      width: 142*fem,
                      height: 117.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame18nEq (80:2478)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 84*fem,
                              height: 80*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // sellingh6u (80:2471)
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
                                    // myservicesczZ (80:2477)
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
                            // frame20Wq3 (80:2787)
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
                                    'Join Now!',
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
                // rectangle24WyT (I933:1043;32:89)
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