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
        // P7K (944:1546)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereVg9 (944:1548)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdae2d3),
                  borderRadius: BorderRadius.circular(59*fem),
                ),
                child: Align(
                  // wallpaper18h (944:1550)
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 415*fem,
                    height: 893*fem,
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/wallpaper-AWy.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nyobaw2M (574:1254)
              left: 0*fem,
              top: 0*fem,
              child: Container(
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
                      // uiicons9PK (944:1581)
                      margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 7.2*fem, 99*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Teu (944:1593)
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
                            // iconsrightLyb (944:1582)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalsTj (944:1591)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/signal-7nD.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiBjK (944:1587)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/wi-fi-yWd.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryJZ3 (944:1583)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/battery-bws.png',
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
                      // register2zq (574:1255)
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
                      // masukkankodeverifikasiwM7 (574:1256)
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
                      // kamimengirimpesankodeverifikas (574:1257)
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
                      // autogrouptrvxJqs (DitPgBjnKgoPY8tWrhTrvX)
                      margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // EDj (574:1263)
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
                            // MJM (574:1264)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                            child: Text(
                              '2',
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
                            // Utm (574:1265)
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
                            // CZs (574:1266)
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
                      // group97Z9X (574:1258)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 75*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle2GZj (574:1259)
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
                            // rectangle3PPT (574:1262)
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
                            // rectangle4igd (574:1261)
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
                            // rectangle5eqB (574:1260)
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
                      // autogroupezpwzu3 (DitPq6ebgndS2K2vdvEZpw)
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
                      // kirimulangkode0039dh7 (574:1269)
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
                      // rectangle259Bb (944:1628)
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
          ],
        ),
      ),
          );
  }
}