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
        // 6sf (1366:3840)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // uiiconsQNZ (1366:3842)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // WRb (1366:3854)
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
                      // iconsrightWpu (1366:3843)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalded (1366:3852)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-prh.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiYWh (1366:3848)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-miu.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryGBo (1366:3844)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-GaH.png',
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
              // screenherebE5 (1366:3855)
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
                  // nyoba4dT (1366:3858)
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
                        // autogroupvnv7JXo (DiqRcDHFpmzivuLg2WvNv7)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                        width: double.infinity,
                        height: 309*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle33571x1 (1366:3863)
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
                              // ellipse30UKo (1366:3864)
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
                              // betty6ry (1366:3865)
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
                                          'assets/user/images/betty-bg-C93.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group868P5P (1366:3872)
                              left: 233*fem,
                              top: 154*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/user/images/group-868.png',
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
                        // group10V8R (1366:3866)
                        margin: EdgeInsets.fromLTRB(206*fem, 0*fem, 0*fem, 328*fem),
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/user/images/group-10.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                      Container(
                        // autogroupcjhy16m (DiqRji4mN5NAL4R37VCJHy)
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
                        // autogroup9r4bq5o (DiqRpd6F79fSLRBnab9r4b)
                        margin: EdgeInsets.fromLTRB(179*fem, 0*fem, 84*fem, 58*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // firrhomexgD (1366:3861)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 3.97*fem),
                              width: 28*fem,
                              height: 27.98*fem,
                              child: Image.asset(
                                'assets/user/images/fi-rr-home-FQh.png',
                                width: 28*fem,
                                height: 27.98*fem,
                              ),
                            ),
                            Container(
                              // autogroup2bszGB7 (DiqRv7w5qSGVVfaKWW2BsZ)
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-2bsz.png',
                                width: 50*fem,
                                height: 50*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rectangle24nQM (I1366:3859;32:89)
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
              // screenframeWLM (1366:3875)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(38.98*fem, 43*fem, 47*fem, 15*fem),
                width: 434*fem,
                height: 905*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uiiconsAQu (1366:3898)
                      margin: EdgeInsets.fromLTRB(26.52*fem, 0*fem, 3.2*fem, 28.7*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sq7 (1366:3910)
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
                            // iconsrightPYZ (1366:3899)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalJvR (1366:3908)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-YM3.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wificw7 (1366:3904)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-94H.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // battery8Pf (1366:3900)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-Wa9.png',
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
                      // autogroupacgbFjB (DiqSYSDuZWW8Bfia1jaCgB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 222.39*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftPKb (1366:3877)
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
                                  'assets/user/images/chevron-left-Rn5.png',
                                  width: 29.99*fem,
                                  height: 29.91*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // editprofileG8V (1366:3876)
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
                      // autogroupujjdAUm (DiqShRxvD4wrGFooiVuJjD)
                      margin: EdgeInsets.fromLTRB(95.02*fem, 0*fem, 64.31*fem, 28.32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // kendalljenner6NR (1366:3878)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 2.68*fem),
                            child: Text(
                              'KENDALL JENNER',
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
                          TextButton(
                            // group9zCu (1366:3912)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 17.69*fem,
                              height: 15.68*fem,
                              child: Image.asset(
                                'assets/user/images/group-9-eLd.png',
                                width: 17.69*fem,
                                height: 15.68*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupzpbmgrR (DiqSr6P9invqyC7jj5zpBm)
                      margin: EdgeInsets.fromLTRB(8.02*fem, 0*fem, 0*fem, 13*fem),
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
                            // autogroupww4b8Cd (DiqT2furm54YKdAfyBwW4b)
                            margin: EdgeInsets.fromLTRB(2.97*fem, 0*fem, 195*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // envelopeTEu (1366:3895)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.04*fem, 0*fem),
                                  width: 17.99*fem,
                                  height: 13.46*fem,
                                  child: Image.asset(
                                    'assets/user/images/envelope.png',
                                    width: 17.99*fem,
                                    height: 13.46*fem,
                                  ),
                                ),
                                Container(
                                  // emailaddressZHw (1366:3883)
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
                            // autogroup8erhFRf (DiqT7vG7dypYhdij8U8eRh)
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
                                  // kendalljennerupiedukdK (1366:3882)
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
                                  // editrwF (1366:3881)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.06*fem),
                                  width: 17.69*fem,
                                  height: 15.64*fem,
                                  child: Image.asset(
                                    'assets/user/images/edit.png',
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
                      // autogroupz8lsBCq (DiqTK5cBfUG2CxPSqNz8Ls)
                      margin: EdgeInsets.fromLTRB(8.02*fem, 0*fem, 0*fem, 13*fem),
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
                            // autogroupkepuozu (DiqTU5MCK2hkHYUgY9KEPu)
                            margin: EdgeInsets.fromLTRB(3.97*fem, 0*fem, 202.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonewbK (1366:3894)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.53*fem, 0*fem),
                                  width: 10*fem,
                                  height: 15.95*fem,
                                  child: Image.asset(
                                    'assets/user/images/phone.png',
                                    width: 10*fem,
                                    height: 15.95*fem,
                                  ),
                                ),
                                Container(
                                  // phonenumberfGR (1366:3893)
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
                            // autogroupbaifMQ9 (DiqTYjt6Cj9yWfQxEcbaif)
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
                                  // Ti5 (1366:3892)
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
                                  // edityAd (1366:3891)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.63*fem),
                                  width: 17.69*fem,
                                  height: 15.64*fem,
                                  child: Image.asset(
                                    'assets/user/images/edit-uP3.png',
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
                      // autogrouppsxf4xm (DiqTiQGf7xXALZ4oKjPsxf)
                      margin: EdgeInsets.fromLTRB(8.02*fem, 0*fem, 0*fem, 149*fem),
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
                            // autogrouphpg77RF (DiqTreXvDPRk5RebibhPg7)
                            margin: EdgeInsets.fromLTRB(0.97*fem, 0*fem, 226*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // briefcaseRwj (1366:3896)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.04*fem, 0*fem),
                                  width: 15.99*fem,
                                  height: 14.8*fem,
                                  child: Image.asset(
                                    'assets/user/images/briefcase.png',
                                    width: 15.99*fem,
                                    height: 14.8*fem,
                                  ),
                                ),
                                Container(
                                  // pekerjaanYFf (1366:3888)
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
                            // autogroupyjzs2wX (DiqTwK4p75syJYasR4yjzs)
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
                                  // uiuxdesigneripM (1366:3887)
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
                                  // editRCy (1366:3886)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.2*fem),
                                  width: 17.69*fem,
                                  height: 15.64*fem,
                                  child: Image.asset(
                                    'assets/user/images/edit-U7F.png',
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
                      // autogroupuq2kL53 (DiqU7yRiRpdMFPadaiUq2K)
                      margin: EdgeInsets.fromLTRB(27.02*fem, 0*fem, 180*fem, 37*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chatrZB (1366:3911)
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
                                  'assets/user/images/chat-GBw.png',
                                  width: 34*fem,
                                  height: 33*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // firrhomewad (1366:3916)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 28*fem,
                              height: 28.01*fem,
                              child: Image.asset(
                                'assets/user/images/fi-rr-home-Vnd.png',
                                width: 28*fem,
                                height: 28.01*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle244QM (I1366:3897;32:89)
                      margin: EdgeInsets.fromLTRB(118.02*fem, 0*fem, 96*fem, 0*fem),
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