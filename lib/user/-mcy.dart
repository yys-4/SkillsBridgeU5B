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
        // AYM (1366:5110)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // screenhereVqX (1366:5112)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffdae2d3),
            borderRadius: BorderRadius.circular(59*fem),
          ),
          child: Container(
            // nyobadRw (1366:5115)
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
                  // uiiconsGUu (1366:5131)
                  margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 7.2*fem, 99*fem),
                  width: double.infinity,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // akV (1366:5143)
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
                        // iconsrightgHj (1366:5132)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // signalbfb (1366:5141)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                              width: 19.69*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/signal-gi1.png',
                                width: 19.69*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // wifiWGm (1366:5137)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                              width: 18.59*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/wi-fi-omX.png',
                                width: 18.59*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // batteryoWm (1366:5133)
                              width: 29.97*fem,
                              height: 14.22*fem,
                              child: Image.asset(
                                'assets/user/images/battery-VV7.png',
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
                  // registerXBs (1366:5116)
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
                  // masukkankodeverifikasiDaV (1366:5117)
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
                  // kamimengirimpesankodeverifikas (1366:5118)
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
                  // autogroupzefd7pH (DirH8d6S3pQNLSH8cpzEfD)
                  margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 0*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // dnd (1366:5124)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                        child: Text(
                          '1',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.5*ffem/fem,
                            color: Color(0xff072e33),
                          ),
                        ),
                      ),
                      Container(
                        // 9ky (1366:5125)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                        child: Text(
                          '0',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.5*ffem/fem,
                            color: Color(0xff294d61),
                          ),
                        ),
                      ),
                      Container(
                        // UYM (1366:5126)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                        child: Text(
                          '0',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.5*ffem/fem,
                            color: Color(0xff294d61),
                          ),
                        ),
                      ),
                      Text(
                        // oad (1366:5127)
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
                  // group979Pb (1366:5119)
                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 75*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle2TfB (1366:5120)
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
                        // rectangle3nBf (1366:5123)
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
                        // rectangle4Hu7 (1366:5122)
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
                        // rectangle5QTw (1366:5121)
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
                  // autogroupbg67MPB (DirHR7cxEgDXpBSjQZbG67)
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
                  // kirimulangkode0039Bd7 (1366:5130)
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
                  // rectangle24HTB (1366:5144)
                  margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 113*fem, 0*fem),
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
      ),
          );
  }
}