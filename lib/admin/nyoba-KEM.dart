import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // nyobaUku (86:3842)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffdae2d3), Color(0xff294d61)],
            stops: <double>[0.16, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // terimakasihkamitelahmengirimka (86:3845)
              left: 54*fem,
              top: 199*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
                  height: 135*fem,
                  child: Text(
                    'Terima kasih! Kami telah mengirimkan instruksi untuk mengatur ulang kata sandi Anda ke alamat email yang terdaftar. Silakan periksa kotak masuk Anda dan ikuti petunjuk yang diberikan untuk mengakses kembali akun Anda.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // success8iy (86:3847)
              left: 145*fem,
              top: 144*fem,
              child: Align(
                child: SizedBox(
                  width: 139*fem,
                  height: 45*fem,
                  child: Text(
                    'Success!',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame12prh (86:3848)
              left: 155*fem,
              top: 397*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 139*fem,
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
                      'Kembali',
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
            Positioned(
              // uiiconsS7P (413:1230)
              left: 56*fem,
              top: 16.1896972656*fem,
              child: Container(
                width: 318.8*fem,
                height: 856.91*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // wpq (413:1243)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.81*fem, 46.56*fem, 0*fem),
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
                      // autogroupi2k5ejF (Diu8DoBTQZFPPDmLpci2K5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.41*fem, 0*fem),
                      width: 144.37*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // dynamicislandyWd (413:1244)
                            margin: EdgeInsets.fromLTRB(4.76*fem, 0*fem, 0*fem, 818.44*fem),
                            width: 120*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/admin/images/dynamic-island-P8H.png',
                              width: 120*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // homebar42H (413:1231)
                            width: double.infinity,
                            height: 5.47*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2.7342822552*fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // iconsrightPKT (413:1232)
                      margin: EdgeInsets.fromLTRB(0*fem, 10.19*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalKD7 (413:1241)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/admin/images/signal-Zcq.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiqBT (413:1237)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/admin/images/wi-fi-RJd.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryYbf (413:1233)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/admin/images/battery-w6M.png',
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
          ],
        ),
      ),
          );
  }
}