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
        // 2ih (1366:3293)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaA4D (1366:3295)
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
                // uiiconsynM (1366:3311)
                margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 7.2*fem, 99*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uAD (1366:3323)
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
                      // iconsrightoWV (1366:3312)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signal8Hs (1366:3321)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-JoP.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiF7b (1366:3317)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-aqb.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batterymLq (1366:3313)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-hwT.png',
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
                // registerHpy (1366:3296)
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
                // masukkankodeverifikasinmj (1366:3297)
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
                // kamimengirimpesankodeverifikas (1366:3298)
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
                // autogrouppypmZR7 (DipofpzhPEAZyLhUb4pYPM)
                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      // 5eM (1366:3304)
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
                      // bsb (1366:3305)
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
                      // jyo (1366:3306)
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
                      // HEd (1366:3307)
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
                // group97EQm (1366:3299)
                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 75*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle2YAZ (1366:3300)
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
                      // rectangle34Po (1366:3303)
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
                      // rectangle4nah (1366:3302)
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
                      // rectangle5vB7 (1366:3301)
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
                // autogroupuszxs6M (DipopaF8BQmFGgxEXCUSzX)
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
                // kirimulangkode00396E1 (1366:3310)
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
                // rectangle24181 (I1366:3324;32:89)
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