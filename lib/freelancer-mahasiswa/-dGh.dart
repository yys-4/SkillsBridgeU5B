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
        // Tq7 (944:1499)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // screenherezKF (574:1172)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffdae2d3),
            borderRadius: BorderRadius.circular(59*fem),
          ),
          child: Container(
            // nyoba8AZ (574:1175)
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
                  // uiiconsx9b (944:1532)
                  margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 7.2*fem, 99*fem),
                  width: double.infinity,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // GRB (944:1544)
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
                        // iconsrightZfB (944:1533)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // signalhFb (944:1542)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                              width: 19.69*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/signal-vA1.png',
                                width: 19.69*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // wifiQQu (944:1538)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                              width: 18.59*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/wi-fi-tMj.png',
                                width: 18.59*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // battery7q7 (944:1534)
                              width: 29.97*fem,
                              height: 14.22*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/battery-RJD.png',
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
                  // registerFAd (574:1176)
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
                  // masukkankodeverifikasiwp9 (574:1177)
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
                  // kamimengirimpesankodeverifikas (574:1178)
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
                  // autogroupbibvX1f (DitJjQoxHkc3ihHhNKBiBV)
                  margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 0*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // SPX (574:1184)
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
                        // N2H (574:1185)
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
                        // szd (574:1186)
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
                        // QUm (574:1187)
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
                  // group97koX (574:1179)
                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 75*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle2oG1 (574:1180)
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
                        // rectangle3Ww7 (574:1183)
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
                        // rectangle4eXX (574:1182)
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
                        // rectangle5yph (574:1181)
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
                  // autogroupxr5uKtZ (DitJtKimerS6CsS79XxR5u)
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
                  // kirimulangkode0039MKT (574:1190)
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
                  // rectangle245oB (944:1545)
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