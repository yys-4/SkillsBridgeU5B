import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 6315.0002441406;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // panduanHUy (22:49)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // panduanR5P (22:57)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70.75*fem),
              child: Text(
                'PANDUAN',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 250*ffem,
                  fontWeight: FontWeight.w900,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // colorpalleteambildarisiniyaa7y (22:58)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 155.85*fem),
              child: Text(
                'Color Pallete ambil dari sini yaa',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 200*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup6ccsD1F (DitXZHwTg37jhrb3Eo6Ccs)
              margin: EdgeInsets.fromLTRB(764.5*fem, 0*fem, 0*fem, 135.55*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse3vAZ (22:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249.57*fem, 0*fem),
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/admin/images/ellipse-3-7Em.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                  Container(
                    // ellipse4Rt1 (22:51)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249.57*fem, 0*fem),
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/admin/images/ellipse-4-Gc5.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                  Container(
                    // ellipse5MWm (22:52)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289.58*fem, 0*fem),
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/admin/images/ellipse-5-kY5.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                  Container(
                    // ellipse6HQR (22:53)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249.57*fem, 0*fem),
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/admin/images/ellipse-6-pYu.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                  Container(
                    // ellipse71LR (22:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289.58*fem, 0*fem),
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/admin/images/ellipse-7-uqo.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                  Container(
                    // ellipse137uF (22:55)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249.57*fem, 0*fem),
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/admin/images/ellipse-13-hSu.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                  Container(
                    // ellipse143H7 (22:56)
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/admin/images/ellipse-14-Nof.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzgmqNqB (DitXn35E6FFBV2DTV3ZGMq)
              margin: EdgeInsets.fromLTRB(811.88*fem, 0*fem, 0*fem, 207.02*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ahMf (22:71)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 407.2*fem, 0*fem),
                    child: Text(
                      '#05161A',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // e3317T (22:70)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 385.52*fem, 0*fem),
                    child: Text(
                      '#072E33',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // c7075XLh (22:69)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 390.58*fem, 0*fem),
                    child: Text(
                      '#0C7075',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // f969c3Zw (22:68)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 353.15*fem, 0*fem),
                    child: Text(
                      '#0F969C',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // da5c0APf (22:65)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 353.32*fem, 0*fem),
                    child: Text(
                      '#6DA5C0',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // d61gN1 (22:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 387.89*fem, 0*fem),
                    child: Text(
                      '#294D61',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // f6e7c0Cr9 (22:67)
                    '#F6E7C0',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 100*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fontpoppins9mP (22:59)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69.87*fem),
              child: Text(
                'Font: Poppins',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 200*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupkykm4tM (DitXynEf6wzS9EVxemKYKM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3979.9*fem, 44.14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fontsizeCUm (22:62)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.1*fem, 0*fem),
                    child: Text(
                      'Font size: ',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 200*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // px32pxuty (22:63)
                    '24px - 32px ',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 200*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // sesuainsamakubutuhanstabil3VP (22:64)
              margin: EdgeInsets.fromLTRB(1114.1*fem, 0*fem, 0*fem, 44.14*fem),
              child: Text(
                '(Sesuain sama kubutuhan, stabil)',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 200*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // inspobisadiliatdipinterestatau (22:60)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50.76*fem),
              child: Text(
                'Inspo: bisa diliat di pinterest atau ga dribbble ygy',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 200*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // temaminimalism3dpengennya3dtap (22:61)
              constraints: BoxConstraints (
                maxWidth: 5294*fem,
              ),
              child: Text(
                'Tema: Minimalism 3D (pengennya 3d tapi klo susah cari gambar yg 3d takpe)',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 200*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}