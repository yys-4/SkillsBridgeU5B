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
        // vww (1066:1642)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // uiiconsc45 (1066:1644)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Hg1 (1066:1656)
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
                      // iconsrightAzh (1066:1645)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signaltQu (1066:1654)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-4DT.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiCgV (1066:1650)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-biu.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryXCy (1066:1646)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-Jaq.png',
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
              // screenhere3SD (1066:1657)
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
                  // nyobaLw7 (1066:1660)
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
                        // autogroupyn1qn2R (DisXDtJjVkM5FVMTyLyn1q)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                        width: double.infinity,
                        height: 309*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle3357VSd (1066:1665)
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
                              // ellipse30Ly3 (1066:1666)
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
                              // betty5JM (1066:1667)
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
                                          'assets/freelancer-mahasiswa/images/betty-bg-iVs.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group868mS5 (1066:1674)
                              left: 233*fem,
                              top: 154*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/group-868-6iy.png',
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
                        // group103uP (1066:1668)
                        margin: EdgeInsets.fromLTRB(206*fem, 0*fem, 0*fem, 328*fem),
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/freelancer-mahasiswa/images/group-10-Dp9.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                      Container(
                        // autogroupe747m4h (DisXLdcVUvBNJvvPkRE747)
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
                        // autogroupwtnsbZX (DisXRJ9PNcdbY3rfStWTNs)
                        margin: EdgeInsets.fromLTRB(179*fem, 0*fem, 84*fem, 58*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // firrhomeXCH (1066:1663)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 3.97*fem),
                              width: 28*fem,
                              height: 27.98*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/fi-rr-home-6ZT.png',
                                width: 28*fem,
                                height: 27.98*fem,
                              ),
                            ),
                            Container(
                              // autogroupubzspx5 (DisXW8LfqEKBwzgazSubzs)
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/auto-group-ubzs.png',
                                width: 50*fem,
                                height: 50*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rectangle24xYV (I1066:1661;32:89)
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
              // screenframertm (1066:1677)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 434*fem,
                height: 905*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupe2d1mVw (DisY87JiRU66GM3XoWE2D1)
                      left: 24.9814453125*fem,
                      top: 82.7027587891*fem,
                      child: Container(
                        width: 130.02*fem,
                        height: 29.91*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // chevronleftsJ5 (1066:1679)
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
                                    'assets/freelancer-mahasiswa/images/chevron-left-6eR.png',
                                    width: 29.99*fem,
                                    height: 29.91*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // editprofilex4d (1066:1678)
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
                    ),
                    Positioned(
                      // autogroupj7etTGH (DisYJmfckCqUDC3Hy9j7ET)
                      left: 33*fem,
                      top: 386*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13*fem, 5.75*fem, 12*fem, 11*fem),
                        width: 340*fem,
                        height: 80*fem,
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
                              // autogroup2c1164M (DisYVrBVVEfG86mBkX2C11)
                              margin: EdgeInsets.fromLTRB(2.97*fem, 0*fem, 195*fem, 3*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // envelopeQ53 (1066:1697)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.04*fem, 0*fem),
                                    width: 17.99*fem,
                                    height: 13.46*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/envelope-eW1.png',
                                      width: 17.99*fem,
                                      height: 13.46*fem,
                                    ),
                                  ),
                                  Container(
                                    // emailaddressWNy (1066:1685)
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
                              // autogroupyjmdbfK (DisYamCyEJxY8TXwDcyjmd)
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
                                    // kendalljennerupieduuAD (1066:1684)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118.15*fem, 0*fem),
                                    child: Text(
                                      'kendalljenner@upi.edu',
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
                                    // editQcm (1066:1683)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.06*fem),
                                    width: 17.69*fem,
                                    height: 15.64*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/edit-F8y.png',
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
                    ),
                    Positioned(
                      // autogroupwl99KUq (DisZF5STmPxZ4NN1suwL99)
                      left: 33*fem,
                      top: 572*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13*fem, 4.34*fem, 12*fem, 11*fem),
                        width: 340*fem,
                        height: 80*fem,
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
                              // autogroup83zmZPB (DisZPA3LHudmcR4ARh83ZM)
                              margin: EdgeInsets.fromLTRB(0.97*fem, 0*fem, 226*fem, 3*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // briefcasegTo (1066:1698)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.04*fem, 0*fem),
                                    width: 15.99*fem,
                                    height: 14.8*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/briefcase-UUu.png',
                                      width: 15.99*fem,
                                      height: 14.8*fem,
                                    ),
                                  ),
                                  Container(
                                    // pekerjaanPd7 (1066:1690)
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
                              // autogroupxo2jhNu (DisZTuQRU4hgRwwG3hxo2j)
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
                                    // uiuxdesignerzcu (1066:1689)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.15*fem, 0*fem),
                                    child: Text(
                                      'UI/UX Designer',
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
                                    // edit7Bj (1066:1688)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.2*fem),
                                    width: 17.69*fem,
                                    height: 15.64*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/edit-CcV.png',
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
                    ),
                    Positioned(
                      // autogroupbcaxceH (DisYnRYCxZ67CFscToBcaX)
                      left: 33*fem,
                      top: 479*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13*fem, 4.47*fem, 12*fem, 11*fem),
                        width: 340*fem,
                        height: 80*fem,
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
                              // autogroupt71v3zV (DisYxkaL9TNkmT64wGT71V)
                              margin: EdgeInsets.fromLTRB(3.97*fem, 0*fem, 202.5*fem, 3*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // phoneajX (1066:1696)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.53*fem, 0*fem),
                                    width: 10*fem,
                                    height: 15.95*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/phone-GVs.png',
                                      width: 10*fem,
                                      height: 15.95*fem,
                                    ),
                                  ),
                                  Container(
                                    // phonenumbergXf (1066:1695)
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
                              // autogroupcexdad3 (DisZ45knJpkSjsax26CeXD)
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
                                    // 42R (1066:1694)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.15*fem, 0*fem),
                                    child: Text(
                                      '+62 8907 - 8907- 2301',
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
                                    // editYiH (1066:1693)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.63*fem),
                                    width: 17.69*fem,
                                    height: 15.64*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/edit-nVK.png',
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
                    ),
                    Positioned(
                      // line36f2D (1066:1840)
                      left: 135*fem,
                      top: 360*fem,
                      child: Align(
                        child: SizedBox(
                          width: 139*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupstzyZtH (DisZdjTNxDJESfUkyustZy)
                      left: 58*fem,
                      top: 798*fem,
                      child: Container(
                        width: 147*fem,
                        height: 33*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // chatVX3 (1066:1713)
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
                                    'assets/freelancer-mahasiswa/images/chat-zJy.png',
                                    width: 34*fem,
                                    height: 33*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupypyrP6d (DisZjZczpLN1yZebbzypyR)
                              width: 34*fem,
                              height: 31.01*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/auto-group-ypyr.png',
                                width: 34*fem,
                                height: 31.01*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle24JzH (I1066:1699;32:89)
                      left: 149*fem,
                      top: 868*fem,
                      child: Align(
                        child: SizedBox(
                          width: 134*fem,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // uiiconsDrM (1066:1700)
                      left: 57.5*fem,
                      top: 26*fem,
                      child: Container(
                        width: 318.3*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // YNq (1066:1712)
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
                              // iconsrightRhX (1066:1701)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signal9dX (1066:1710)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/signal-Z4H.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiT8R (1066:1706)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/wi-fi-fJM.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryZhF (1066:1702)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/battery-2UD.png',
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
                      // group9Qxm (1066:1853)
                      left: 297*fem,
                      top: 339*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.69*fem,
                          height: 15.68*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/group-9-Xxh.png',
                              width: 17.69*fem,
                              height: 15.68*fem,
                            ),
                          ),
                        ),
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