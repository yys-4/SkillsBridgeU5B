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
        // 4hs (1066:1338)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // uiiconsZuX (1066:1340)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // gDT (1066:1352)
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
                      // iconsrightmEu (1066:1341)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalUv1 (1066:1350)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-ua5.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifizNZ (1066:1346)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-21j.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryhnm (1066:1342)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-sJV.png',
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
            Positioned(
              // screenhere98y (1066:1353)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdae2d3),
                  borderRadius: BorderRadius.circular(59*fem),
                ),
                child: Container(
                  // nyobaRcH (1066:1356)
                  padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 30*fem),
                  width: 430*fem,
                  height: 932*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(50*fem),
                    gradient: LinearGradient (
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xff6da5c0), Color(0xff294d61)],
                      stops: <double>[0.16, 1],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupvxysT3B (Diss2yxiSVtpmASa5wVxYs)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                        width: double.infinity,
                        height: 309*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle3357NA9 (1066:1361)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 422*fem,
                                  height: 236*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -0.917),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xff262a35), Color(0xff294d61)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse302kV (1066:1362)
                              left: 125*fem,
                              top: 154*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 155*fem,
                                  height: 155*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(77.5*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(-0, -1),
                                        end: Alignment(-0.265, 0.71),
                                        colors: <Color>[Color(0xff6da5c0), Color(0xff262a35)],
                                        stops: <double>[0, 1],
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // bettyems (1066:1363)
                              left: 134*fem,
                              top: 162*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 138*fem,
                                  height: 138*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(69*fem),
                                      color: Color(0xffe5d5cd),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/betty-bg-uLH.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group868Y6Z (1066:1370)
                              left: 233*fem,
                              top: 154*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/group-868-Jv9.png',
                                    width: 35*fem,
                                    height: 35*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group10dth (1066:1364)
                        margin: EdgeInsets.fromLTRB(206*fem, 0*fem, 0*fem, 328*fem),
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/freelancer-mahasiswa/images/group-10-Af7.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                      Container(
                        // autogroup34roYkm (DissBZYkfmG8sgogAz34ro)
                        margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 38*fem, 46*fem),
                        width: double.infinity,
                        height: 59*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0589c2),
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
                            'Save',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffdae2d3),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupcctkyr5 (DissG4RFzYUzuyrJ2NCctK)
                        margin: EdgeInsets.fromLTRB(179*fem, 0*fem, 84*fem, 58*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // firrhome7Bb (1066:1359)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 3.97*fem),
                              width: 28*fem,
                              height: 27.98*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/fi-rr-home-AjP.png',
                                width: 28*fem,
                                height: 27.98*fem,
                              ),
                            ),
                            Container(
                              // autogroupizoz1nm (DissM4Gw25PxWkZsR1iZoZ)
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/auto-group-izoz.png',
                                width: 50*fem,
                                height: 50*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rectangle24wRX (I1066:1357;32:89)
                        margin: EdgeInsets.fromLTRB(140*fem, 0*fem, 148*fem, 0*fem),
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
            Positioned(
              // screenframeFSD (1066:1373)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 43*fem, 47*fem, 15*fem),
                width: 434*fem,
                height: 905*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uiiconsv2Z (1066:1396)
                      margin: EdgeInsets.fromLTRB(35.5*fem, 0*fem, 1.2*fem, 28.7*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pNq (1066:1408)
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
                            // iconsrightiUD (1066:1397)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalSf7 (1066:1406)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/signal-ax5.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiMn5 (1066:1402)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/wi-fi-1kh.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // battery5CH (1066:1398)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/battery-ypH.png',
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
                      // autogroupszxvQEZ (DissxCw2mj22tyUYzdSzXV)
                      margin: EdgeInsets.fromLTRB(6.98*fem, 0*fem, 218*fem, 222.39*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftvih (1066:1375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.03*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 29.99*fem,
                                height: 29.91*fem,
                                child: Image.asset(
                                  'assets/freelancer-mahasiswa/images/chevron-left-YgD.png',
                                  width: 29.99*fem,
                                  height: 29.91*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // editprofilepZB (1066:1374)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.69*fem, 0*fem, 0*fem),
                            child: Text(
                              'Edit Profile',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1764705882*ffem/fem,
                                letterSpacing: -0.2399999946*fem,
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // kendallXCh (1066:1376)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 31*fem),
                      child: Text(
                        'KENDALL',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1*ffem/fem,
                          letterSpacing: -0.2399999946*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupfhmv1df (Dist7sKbgxPDis8Q5kFHmV)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 13*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 5.75*fem, 12*fem, 11*fem),
                      width: 340*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 0.737),
                          colors: <Color>[Color(0xff294d61), Color(0xff171b23)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupbyekP8R (DistJSrJjEWv5JBLKrByeK)
                            margin: EdgeInsets.fromLTRB(2.97*fem, 0*fem, 195*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // envelopeuMf (1066:1391)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.04*fem, 0*fem),
                                  width: 17.99*fem,
                                  height: 13.46*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/envelope-ahT.png',
                                    width: 17.99*fem,
                                    height: 13.46*fem,
                                  ),
                                ),
                                Container(
                                  // emailaddress1vV (1066:1380)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'E-mail Address',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xfff6e7c0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouppirouW5 (DistPcNNKgfErtnZZapiro)
                            padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 20.16*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kendalupiedupN9 (1066:1393)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162.15*fem, 0*fem),
                                  child: Text(
                                    'kendal@upi.edu',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // edit87w (1066:1379)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.06*fem),
                                  width: 17.69*fem,
                                  height: 15.64*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/edit-hzD.png',
                                    width: 17.69*fem,
                                    height: 15.64*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupd1b1SPX (Dista74t5WBFcutft9D1b1)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 13*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 4.47*fem, 12*fem, 11*fem),
                      width: 340*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 0.737),
                          colors: <Color>[Color(0xff294d61), Color(0xff171b23)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupk7twH9F (DistigevJmYZjSFmyBk7tw)
                            margin: EdgeInsets.fromLTRB(3.97*fem, 0*fem, 202.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonezpM (1066:1390)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.54*fem, 0*fem),
                                  width: 10*fem,
                                  height: 15.95*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/phone-hC9.png',
                                    width: 10*fem,
                                    height: 15.95*fem,
                                  ),
                                ),
                                Container(
                                  // phonenumber6sP (1066:1389)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.53*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Phone Number',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xfff6e7c0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphffzCfX (DistobgQ3qqqjo2XSHhffZ)
                            padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 20.16*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // WRK (1066:1394)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.15*fem, 0*fem),
                                  child: Text(
                                    '+62 812 - 8272 - 1245',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // edit28m (1066:1388)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.63*fem),
                                  width: 17.69*fem,
                                  height: 15.64*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/edit-urM.png',
                                    width: 17.69*fem,
                                    height: 15.64*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup7yjm8hb (DistzqrfMntzqXe54k7YjM)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 35*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 4.34*fem, 12*fem, 11*fem),
                      width: 340*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 0.737),
                          colors: <Color>[Color(0xff294d61), Color(0xff171b23)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupytbrmkZ (Disu9Ax7jgRGApAhP9yTbR)
                            margin: EdgeInsets.fromLTRB(0.97*fem, 0*fem, 226*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // briefcaseuLy (1066:1392)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.04*fem, 0*fem),
                                  width: 15.99*fem,
                                  height: 14.8*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/briefcase-gxD.png',
                                    width: 15.99*fem,
                                    height: 14.8*fem,
                                  ),
                                ),
                                Container(
                                  // pekerjaanQYd (1066:1385)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Pekerjaan',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xfff6e7c0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfovb7T3 (DisuDqV1dNsVPw6y5dFovB)
                            padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 20.16*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frontendDW5 (1066:1384)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207.15*fem, 0*fem),
                                  child: Text(
                                    'Front End',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // editvvH (1066:1383)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.2*fem),
                                  width: 17.69*fem,
                                  height: 15.64*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/edit-EJ1.png',
                                    width: 17.69*fem,
                                    height: 15.64*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppwzhcHK (DisuPAYoQmmwrAyWUZpWZh)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 55*fem),
                      width: 354*fem,
                      height: 59*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff6da5c0),
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
                          'Save',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xffdae2d3),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupz4bddy7 (DisuTfRJjYzotU28Kwz4bD)
                      margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 178*fem, 37*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chatATF (1066:1409)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 34*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/freelancer-mahasiswa/images/chat-Dzu.png',
                                  width: 34*fem,
                                  height: 33*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // firrhomeFUh (1088:5261)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 28*fem,
                              height: 28.01*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/fi-rr-home-Zu7.png',
                                width: 28*fem,
                                height: 28.01*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle24ALm (I1066:1395;32:89)
                      margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 94*fem, 0*fem),
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