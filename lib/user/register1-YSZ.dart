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
        // register17RX (1318:1326)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaqsK (1318:1328)
          padding: EdgeInsets.fromLTRB(42*fem, 21*fem, 55.2*fem, 26*fem),
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
                // uiiconsFw3 (1318:1377)
                margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 87*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // B41 (1318:1389)
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
                      // iconsrightfzm (1318:1378)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalCUu (1318:1387)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-9Gq.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiiCM (1318:1383)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-PCh.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batterydKK (1318:1379)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-FW5.png',
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
                // registerwqo (1318:1356)
                margin: EdgeInsets.fromLTRB(12.2*fem, 0*fem, 0*fem, 44.5*fem),
                child: Text(
                  'REGISTER',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5*ffem/fem,
                    color: Color(0xff294d61),
                  ),
                ),
              ),
              Container(
                // inputT3T (1318:1357)
                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 15.8*fem, 17.5*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titleBEM (1318:1358)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Name',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285714286*ffem/fem,
                          color: Color(0xff294d61),
                        ),
                      ),
                    ),
                    Container(
                      // textfieldtuT (1318:1359)
                      padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Text(
                        'Jennie Kim',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286*ffem/fem,
                          color: Color(0xff294d61),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // inputyg1 (1318:1361)
                margin: EdgeInsets.fromLTRB(13.2*fem, 0*fem, 0*fem, 12*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(12*fem, 5.5*fem, 12*fem, 5.5*fem),
                    width: 312*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titleErq (1318:1362)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Email',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                        Container(
                          // textfieldxXw (1318:1363)
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Text(
                            'Enter your email',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                // inputFG9 (1318:1365)
                margin: EdgeInsets.fromLTRB(13.2*fem, 0*fem, 0*fem, 12*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(12*fem, 5.5*fem, 12*fem, 5.5*fem),
                    width: 312*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titlejBK (1318:1366)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Phone Number',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                        Container(
                          // textfieldrWq (1318:1367)
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Text(
                            'Enter your phone number',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                // inputLwo (1318:1369)
                margin: EdgeInsets.fromLTRB(13.2*fem, 0*fem, 0*fem, 18*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(12*fem, 5.5*fem, 12*fem, 5.5*fem),
                    width: 312*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titlepry (1318:1370)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Username',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                        Container(
                          // textfieldkVj (1318:1371)
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Text(
                            'Create your Username',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                // inputd3j (1318:1373)
                margin: EdgeInsets.fromLTRB(13.2*fem, 0*fem, 0*fem, 13*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(12*fem, 5.5*fem, 12*fem, 5.5*fem),
                    width: 312*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titleVrd (1318:1374)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                        Container(
                          // textfieldD1w (1318:1375)
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Text(
                            'Create your password',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                // frame22HnV (1318:1355)
                margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 76.8*fem, 15*fem),
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
                        'Daftar Akun',
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
              Container(
                // autogroupp8nw6E9 (DinKNyRJvVXH3ri1igP8Nw)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.8*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupz9oqoeM (DinKfTwq7MLSXbscWQz9oq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.26*fem, 0*fem),
                      width: 43.74*fem,
                      height: 140*fem,
                      child: Image.asset(
                        'assets/user/images/auto-group-z9oq.png',
                        width: 43.74*fem,
                        height: 140*fem,
                      ),
                    ),
                    Container(
                      // autogroupasnwVn5 (DinKqYVNSsn3KZFbDFaSnw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.4*fem),
                      width: 209*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjzpt1kR (DinKv3MsmezuMrJD4djzpT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 125.6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sudahpunyaakunjwK (1318:1330)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Sudah punya akun?',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff3b6f95),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // masukCyK (1318:1331)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Masuk',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle24kE9 (I1318:1329;32:89)
                            margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 37*fem, 0*fem),
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}