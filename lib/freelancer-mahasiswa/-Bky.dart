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
        // f1P (944:1433)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaau3 (415:1172)
          padding: EdgeInsets.fromLTRB(46*fem, 26*fem, 47*fem, 65*fem),
          width: 430*fem,
          height: 932*fem,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(50*fem),
            gradient: LinearGradient (
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff294d61), Color(0xff6da5c0)],
              stops: <double>[0.147, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // uiiconsDx1 (944:1484)
                margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 7.2*fem, 99*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // YUV (944:1496)
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
                      // iconsrighteXX (944:1485)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalaAH (944:1494)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-K6u.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifi5Mw (944:1490)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-THf.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryzE1 (944:1486)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-WSZ.png',
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
                // registerWTF (415:1194)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 61*fem),
                child: Text(
                  'REGISTER',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 30*ffem,
                    fontWeight: FontWeight.w700,
                    height: 0.6666666667*ffem/fem,
                    letterSpacing: -0.2399999946*fem,
                    color: Color(0xfff6e7c0),
                  ),
                ),
              ),
              Container(
                // masukkankodeverifikasiQHj (415:1195)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 10*fem),
                child: Text(
                  'Masukkan kode verifikasi ',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // kamimengirimpesankodeverifikas (415:1196)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 55*fem),
                constraints: BoxConstraints (
                  maxWidth: 307*fem,
                ),
                child: Text(
                  'Kami mengirim pesan kode verifikasi anda melalui alamat email k**********@upi.edu',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroupzj4wmGh (DirqR7U4Zy7ssi8KW3zj4w)
                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      // Uwo (415:1202)
                      '0',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.5*ffem/fem,
                        color: Color(0xff294d61),
                      ),
                    ),
                    SizedBox(
                      width: 68*fem,
                    ),
                    Text(
                      // Cso (415:1203)
                      '0',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.5*ffem/fem,
                        color: Color(0xff294d61),
                      ),
                    ),
                    SizedBox(
                      width: 68*fem,
                    ),
                    Text(
                      // jcq (415:1204)
                      '0',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.5*ffem/fem,
                        color: Color(0xff294d61),
                      ),
                    ),
                    SizedBox(
                      width: 68*fem,
                    ),
                    Text(
                      // UKX (415:1205)
                      '0',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.5*ffem/fem,
                        color: Color(0xff294d61),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group97REm (415:1197)
                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 75*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle2LMj (415:1198)
                      width: 55*fem,
                      height: 7*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xff262a35),
                      ),
                    ),
                    SizedBox(
                      width: 33*fem,
                    ),
                    Container(
                      // rectangle3etD (415:1201)
                      width: 55*fem,
                      height: 7*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xff262a35),
                      ),
                    ),
                    SizedBox(
                      width: 33*fem,
                    ),
                    Container(
                      // rectangle4mxq (415:1200)
                      width: 55*fem,
                      height: 7*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xff262a35),
                      ),
                    ),
                    SizedBox(
                      width: 33*fem,
                    ),
                    Container(
                      // rectangle57G1 (415:1199)
                      width: 55*fem,
                      height: 7*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xff262a35),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup12zqf2d (DirqaMhf4uQejY42yT12Zq)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                width: double.infinity,
                height: 47*fem,
                decoration: BoxDecoration (
                  color: Color(0xff294d61),
                  borderRadius: BorderRadius.circular(15*fem),
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
                    'Next',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1*ffem/fem,
                      letterSpacing: -0.2399999946*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                // kirimulangkode00395s3 (415:1208)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 308*fem),
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'Kirim ulang kode',
                      ),
                      TextSpan(
                        text: '? ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text: '00.39',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff393752),
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff3b6f95),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // rectangle24DEV (I944:1497;32:89)
                margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 100*fem, 0*fem),
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