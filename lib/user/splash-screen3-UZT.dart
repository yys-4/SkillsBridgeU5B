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
        // splashscreen3oCH (1318:1200)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyoba8EZ (1318:1202)
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
                // uiiconsZam (1318:1213)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46.42*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // VDX (1318:1225)
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
                      // iconsrightPJu (1318:1214)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalJwf (1318:1223)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-GNh.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wificxM (1318:1219)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-FX3.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryvy3 (1318:1215)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-Pjj.png',
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
                // webheaderbydevoarttransparent0 (1318:1206)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.77*fem, 11.4*fem),
                width: 294.03*fem,
                height: 280.15*fem,
                child: Image.asset(
                  'assets/user/images/webheaderbydevoarttransparent01-1-vvy.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupebaj9au (DinFhaYstqLLx8u8YfEbaj)
                margin: EdgeInsets.fromLTRB(89*fem, 0*fem, 90.8*fem, 63.92*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse43sG1 (1318:1204)
                      width: 19*fem,
                      height: 18.1*fem,
                      child: Image.asset(
                        'assets/user/images/ellipse-43-Vfb.png',
                        width: 19*fem,
                        height: 18.1*fem,
                      ),
                    ),
                    SizedBox(
                      width: 41*fem,
                    ),
                    Container(
                      // ellipse42agD (1318:1203)
                      width: 19*fem,
                      height: 18.1*fem,
                      child: Image.asset(
                        'assets/user/images/ellipse-42-xo7.png',
                        width: 19*fem,
                        height: 18.1*fem,
                      ),
                    ),
                    SizedBox(
                      width: 41*fem,
                    ),
                    Container(
                      // ellipse44W45 (1318:1205)
                      width: 19*fem,
                      height: 18.1*fem,
                      child: Image.asset(
                        'assets/user/images/ellipse-44-WBw.png',
                        width: 19*fem,
                        height: 18.1*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame8xRs (1318:1207)
                margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 9.3*fem, 97.6*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame4Hj3 (1318:1208)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // skillbridgeudimulaidarimahasis (1318:1209)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            constraints: BoxConstraints (
                              maxWidth: 301*fem,
                            ),
                            child: Text(
                              'SkillBridgeU: Dimulai Dari Mahasiswa, Untuk Mahasiswa',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: -0.8749703765*fem,
                                color: Color(0xff294d61),
                              ),
                            ),
                          ),
                          Container(
                            // aplikasiyangdidedikasikanuntuk (1318:1210)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 294*fem,
                            ),
                            child: Text(
                              'Aplikasi yang didedikasikan untuk pertumbuhan dan kesuksesan mahasiswa. Selamat datang di SkillBridgeU!',
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
                      // frame5wh7 (1318:1211)
                      margin: EdgeInsets.fromLTRB(47.5*fem, 0*fem, 47.5*fem, 0*fem),
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
                              'Selamat Datang!',
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
                // rectangle24y81 (I1318:1226;32:89)
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