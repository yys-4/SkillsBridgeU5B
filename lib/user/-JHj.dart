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
        // mJ5 (1366:5449)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenherettV (1366:5451)
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
                  // wallpaperQ69 (1366:5453)
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 415*fem,
                    height: 893*fem,
                    child: Image.asset(
                      'assets/user/images/wallpaper-YAq.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nyobaXRf (1366:5454)
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
                      // uiiconsMQh (1366:5470)
                      margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 7.2*fem, 99*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // s89 (1366:5482)
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
                            // iconsrightkxd (1366:5471)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signaltJ9 (1366:5480)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-Q3P.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiPEu (1366:5476)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-4Ey.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryhmP (1366:5472)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-wWd.png',
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
                      // register2of (1366:5455)
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
                      // masukkankodeverifikasiLJZ (1366:5456)
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
                      // kamimengirimpesankodeverifikas (1366:5457)
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
                      // autogroupyjn76ww (DirNCtomd3y9Z2xKCBYJn7)
                      margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // E2Z (1366:5463)
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
                            // YJ9 (1366:5464)
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
                            // sLR (1366:5465)
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
                            // PpZ (1366:5466)
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
                      // group97wbB (1366:5458)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 75*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle24A1 (1366:5459)
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
                            // rectangle3mq7 (1366:5462)
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
                            // rectangle4hTs (1366:5461)
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
                            // rectangle5Dx1 (1366:5460)
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
                      // autogroupkcxuNa1 (DirNMitPhhBWSo9u3rkcXu)
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
                      // kirimulangkode0039Qmb (1366:5469)
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
                      // rectangle25Y93 (1366:5483)
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