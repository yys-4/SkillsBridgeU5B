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
        // screenhereYzy (60:632)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobag5b (60:635)
          padding: EdgeInsets.fromLTRB(43*fem, 13.56*fem, 46*fem, 30*fem),
          width: 430*fem,
          height: 932*fem,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(50*fem),
            gradient: LinearGradient (
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xffdae2d3), Color(0xff294d61)],
              stops: <double>[0.16, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupwwnjvVj (DitZGaRMw2TSwyMwfNwwnj)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.9*fem),
                width: double.infinity,
                height: 860.53*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // buttonEFX (60:712)
                      left: 6*fem,
                      top: 567.4366455078*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                        width: 331*fem,
                        height: 39*fem,
                        decoration: BoxDecoration (
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Container(
                          // seconday7aD (60:713)
                          width: double.infinity,
                          height: 42*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff0f969c),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Send',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.375*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // titleQJR (60:715)
                      left: 30*fem,
                      top: 91.4366455078*fem,
                      child: Align(
                        child: SizedBox(
                          width: 240*fem,
                          height: 48*fem,
                          child: Text(
                            'Why Freelancers are Rejected?',
                            style: SafeGoogleFont (
                              'ABeeZee',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.96*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle13Vqf (60:716)
                      left: 3*fem,
                      top: 196.4366455078*fem,
                      child: Align(
                        child: SizedBox(
                          width: 338*fem,
                          height: 218*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // entertextPRF (60:717)
                      left: 17*fem,
                      top: 211.4366455078*fem,
                      child: Align(
                        child: SizedBox(
                          width: 82*fem,
                          height: 20*fem,
                          child: Text(
                            'Enter text......',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff869193),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // uiiconsg9T (296:3110)
                      left: 13*fem,
                      top: 7.4366455078*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 853.1*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // PpZ (296:3123)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.56*fem, 0*fem),
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
                              // homebarVch (296:3111)
                              margin: EdgeInsets.fromLTRB(0*fem, 847.63*fem, 11.41*fem, 0*fem),
                              width: 144.37*fem,
                              height: 5.47*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2.7342822552*fem),
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // iconsrightp9B (296:3112)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalYqs (296:3121)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/admin/images/signal-RfK.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiFkH (296:3117)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/admin/images/wi-fi-kmB.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batterymyX (296:3113)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/admin/images/battery-BpZ.png',
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
                      // vector11strokeJiZ (296:3160)
                      left: 0*fem,
                      top: 100.4366453051*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 31*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/admin/images/vector-11-stroke-E5b.png',
                              width: 17*fem,
                              height: 31*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // dynamicislandCow (296:3619)
                      left: 111.69140625*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/admin/images/dynamic-island-bNV.png',
                            width: 120*fem,
                            height: 33*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle24i1b (I60:636;32:89)
                margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 102*fem, 0*fem),
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