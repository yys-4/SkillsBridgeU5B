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
        // splashscreen2fjj (1318:1173)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaQBX (1318:1175)
          padding: EdgeInsets.fromLTRB(56*fem, 21*fem, 55.2*fem, 29.4*fem),
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
                // uiiconsT9o (1318:1186)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43.56*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mwB (1318:1198)
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
                      // iconsrightsUR (1318:1187)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalQDT (1318:1196)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-K89.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiX3B (1318:1192)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-EgD.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryDwb (1318:1188)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-18q.png',
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
                // casuallife3dsideviewofmansitti (1318:1179)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.8*fem, 28.58*fem),
                width: 275*fem,
                height: 265.83*fem,
                child: Image.asset(
                  'assets/user/images/casual-life-3d-side-view-of-man-sitting-in-front-of-laptop-and-talking-on-phoneresult-1-Kw3.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroup5jq7dVX (DinFA6TLdNnJg5aoaz5jQ7)
                margin: EdgeInsets.fromLTRB(89*fem, 0*fem, 90.8*fem, 61.92*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse43ka9 (1318:1177)
                      width: 19*fem,
                      height: 18.1*fem,
                      child: Image.asset(
                        'assets/user/images/ellipse-43-59w.png',
                        width: 19*fem,
                        height: 18.1*fem,
                      ),
                    ),
                    SizedBox(
                      width: 41*fem,
                    ),
                    Container(
                      // ellipse424qj (1318:1176)
                      width: 19*fem,
                      height: 18.1*fem,
                      child: Image.asset(
                        'assets/user/images/ellipse-42-b5P.png',
                        width: 19*fem,
                        height: 18.1*fem,
                      ),
                    ),
                    SizedBox(
                      width: 41*fem,
                    ),
                    Container(
                      // ellipse44BvM (1318:1178)
                      width: 19*fem,
                      height: 18.1*fem,
                      child: Image.asset(
                        'assets/user/images/ellipse-44-pqK.png',
                        width: 19*fem,
                        height: 18.1*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame684u (1318:1180)
                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21.8*fem, 96.6*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // textTcy (1318:1181)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // skillbridgeusiapmembantumuoB3 (1318:1182)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            constraints: BoxConstraints (
                              maxWidth: 264*fem,
                            ),
                            child: Text(
                              'SkillBridgeU Siap Membantumu!',
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
                            // kinisaatnyamemulaiproyekimpian (1318:1183)
                            constraints: BoxConstraints (
                              maxWidth: 277*fem,
                            ),
                            child: Text(
                              'Kini saatnya memulai proyek impianmu dan temukan solusi yang kamu butuhkan. Bersama SkillBridgeU, semuanya terbukti.',
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
                      // frame2wRf (1318:1184)
                      margin: EdgeInsets.fromLTRB(35.5*fem, 0*fem, 35.5*fem, 0*fem),
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
                // rectangle24Zxq (I1318:1199;32:89)
                margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 84.8*fem, 0*fem),
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