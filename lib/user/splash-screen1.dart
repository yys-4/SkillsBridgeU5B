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
        // splashscreen1CBw (67:497)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobahuP (67:500)
          padding: EdgeInsets.fromLTRB(53*fem, 21*fem, 16.15*fem, 29.4*fem),
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
                // uiiconsKQy (80:2803)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 39.05*fem, 38*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 2qB (80:2816)
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
                      // iconsrightMW5 (80:2805)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalH8q (80:2814)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-Tyf.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifio7B (80:2810)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-vcm.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryug1 (80:2806)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-5F3.png',
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
                // group10000049591j3 (916:1313)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46.97*fem),
                width: double.infinity,
                height: 253*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group9XBb (916:1314)
                      left: 0*fem,
                      top: 88.0000570151*fem,
                      child: Align(
                        child: SizedBox(
                          width: 310.36*fem,
                          height: 165*fem,
                          child: Image.asset(
                            'assets/user/images/group-9.png',
                            width: 310.36*fem,
                            height: 165*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // headphones5Ni1 (916:1349)
                      left: 174*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 186.85*fem,
                          height: 186.85*fem,
                          child: Image.asset(
                            'assets/user/images/headphones-5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorgCu (916:1350)
                      left: 0*fem,
                      top: 46.0000570151*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/user/images/vector.png',
                            width: 100*fem,
                            height: 47*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorBfT (916:1351)
                      left: 88*fem,
                      top: 29.0000570151*fem,
                      child: Align(
                        child: SizedBox(
                          width: 72*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/user/images/vector-syF.png',
                            width: 72*fem,
                            height: 34*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup2kzfVAM (DijtamXFtDhrgqaqw82kzf)
                margin: EdgeInsets.fromLTRB(92*fem, 0*fem, 129.85*fem, 63.92*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse40Qo7 (72:583)
                      width: 19*fem,
                      height: 18.1*fem,
                      child: Image.asset(
                        'assets/user/images/ellipse-40.png',
                        width: 19*fem,
                        height: 18.1*fem,
                      ),
                    ),
                    SizedBox(
                      width: 41*fem,
                    ),
                    Container(
                      // ellipse398UD (72:582)
                      width: 19*fem,
                      height: 18.1*fem,
                      child: Image.asset(
                        'assets/user/images/ellipse-39.png',
                        width: 19*fem,
                        height: 18.1*fem,
                      ),
                    ),
                    SizedBox(
                      width: 41*fem,
                    ),
                    Container(
                      // ellipse41ehT (72:584)
                      width: 19*fem,
                      height: 18.1*fem,
                      child: Image.asset(
                        'assets/user/images/ellipse-41.png',
                        width: 19*fem,
                        height: 18.1*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame6PQ9 (72:2404)
                margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 70.85*fem, 94.6*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // text7b3 (72:723)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // selamatdatangdiskillbridgeuEQm (72:623)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            constraints: BoxConstraints (
                              maxWidth: 250*fem,
                            ),
                            child: Text(
                              'Selamat Datang di SkillBridgeU!',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.8749703765*fem,
                                color: Color(0xff294d61),
                              ),
                            ),
                          ),
                          Container(
                            // platforminovatifuntukmemfasili (72:646)
                            constraints: BoxConstraints (
                              maxWidth: 257*fem,
                            ),
                            child: Text(
                              'Platform inovatif untuk memfasilitasi mahasiswa dalam menawarkan jasa freelance serta memungkinkan mahasiswa lain sebagai pencari jasa untuk dengan mudah memesan jasa yang ditawarkan.',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.8749703765*fem,
                                color: Color(0xff294d61),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame2t7w (72:726)
                      margin: EdgeInsets.fromLTRB(25.5*fem, 0*fem, 25.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 48*fem,
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
                            child: Text(
                              'Explore Sekarang!',
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
                  ],
                ),
              ),
              Container(
                // rectangle24rU5 (I933:1037;32:89)
                margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 123.85*fem, 0*fem),
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