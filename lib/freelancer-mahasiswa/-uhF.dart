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
        // Kcy (1066:1740)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // uiiconsd7s (1066:1742)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iv1 (1066:1754)
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
                      // iconsrightQXw (1066:1743)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalKeu (1066:1752)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-rK7.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifi2pD (1066:1748)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-FLR.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // battery9tq (1066:1744)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-EPP.png',
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
              // screenhereGyT (1066:1755)
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
                  // nyobaB4q (1066:1758)
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
                        // autogroup2nqb25T (DisaoT1YfHUDpJzWXH2NQb)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                        width: double.infinity,
                        height: 309*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle3357YJh (1066:1763)
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
                              // ellipse301i5 (1066:1764)
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
                              // bettyaPo (1066:1765)
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
                                          'assets/freelancer-mahasiswa/images/betty-bg-8wX.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group868rs7 (1066:1772)
                              left: 233*fem,
                              top: 154*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/group-868-r6h.png',
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
                        // group10ZWd (1066:1766)
                        margin: EdgeInsets.fromLTRB(206*fem, 0*fem, 0*fem, 328*fem),
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/freelancer-mahasiswa/images/group-10-meV.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                      Container(
                        // autogroupghsssGR (DisavCKJeTJWskZSJMGhSs)
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
                        // autogroupsfupthK (DisazhBoyEXNv3c49jSFUP)
                        margin: EdgeInsets.fromLTRB(179*fem, 0*fem, 84*fem, 58*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // firrhomepL5 (1066:1761)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 3.97*fem),
                              width: 28*fem,
                              height: 27.98*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/fi-rr-home-mvm.png',
                                width: 28*fem,
                                height: 27.98*fem,
                              ),
                            ),
                            Container(
                              // autogroupxcpdvtu (Disb5h3UzmSLWpKdYNxCPd)
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/auto-group-xcpd.png',
                                width: 50*fem,
                                height: 50*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rectangle24Eub (I1066:1759;32:89)
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
              // screenframeMzD (1066:1775)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(38.98*fem, 40*fem, 44.2*fem, 18*fem),
                width: 434*fem,
                height: 905*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uiiconsq8h (1066:1798)
                      margin: EdgeInsets.fromLTRB(32.52*fem, 0*fem, 0*fem, 31.7*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // xUD (1066:1810)
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
                            // iconsrightTQy (1066:1799)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalmgZ (1066:1808)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/signal-Dcy.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifitFP (1066:1804)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/wi-fi-Lcu.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryBkH (1066:1800)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/battery-FZP.png',
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
                      // autogrouph3yf6sF (DisbeqkuwQJ2f8YUxwH3Yf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220.8*fem, 222.39*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleft2ku (1066:1777)
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
                                  'assets/freelancer-mahasiswa/images/chevron-left-ZnM.png',
                                  width: 29.99*fem,
                                  height: 29.91*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // editprofileKk1 (1066:1776)
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
                      // kendallqCZ (1066:1778)
                      margin: EdgeInsets.fromLTRB(6.22*fem, 0*fem, 0*fem, 31*fem),
                      child: Text(
                        'KENDALL ',
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
                      // autogroupuvmzLv1 (DisbrW69feRbivtAD7UvMZ)
                      margin: EdgeInsets.fromLTRB(8.02*fem, 0*fem, 2.8*fem, 13*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 5.75*fem, 12*fem, 11*fem),
                      width: double.infinity,
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
                            // autogroupz1p1nX7 (Disc3AT3zPAyfmsvNkz1P1)
                            margin: EdgeInsets.fromLTRB(2.97*fem, 0*fem, 195*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // envelopei9s (1066:1795)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.04*fem, 0*fem),
                                  width: 17.99*fem,
                                  height: 13.46*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/envelope-rKo.png',
                                    width: 17.99*fem,
                                    height: 13.46*fem,
                                  ),
                                ),
                                Container(
                                  // emailaddressox1 (1066:1783)
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
                            // autogroupwz9duk9 (Disc85UXjTUFg8efqrwZ9d)
                            padding: EdgeInsets.fromLTRB(9*fem, 6.66*fem, 17.17*fem, 9.41*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kendalljennerupiedup6R (1066:1782)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.75*fem, 114.84*fem, 0*fem),
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
                                TextButton(
                                  // editWzq (1066:1781)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 23.99*fem,
                                    height: 23.93*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/edit-QM3.png',
                                      width: 23.99*fem,
                                      height: 23.93*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup13khdJm (DiscJpfdLeqKDPbFw413Kh)
                      margin: EdgeInsets.fromLTRB(8.02*fem, 0*fem, 2.8*fem, 13*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 4.47*fem, 12*fem, 11*fem),
                      width: double.infinity,
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
                            // autogroupolzh4ey (DiscUV4CFtCW3HF72AoLZh)
                            margin: EdgeInsets.fromLTRB(3.97*fem, 0*fem, 202.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phoneNvZ (1066:1794)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.53*fem, 0*fem),
                                  width: 10*fem,
                                  height: 15.95*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/phone-kEH.png',
                                    width: 10*fem,
                                    height: 15.95*fem,
                                  ),
                                ),
                                Container(
                                  // phonenumber6Lm (1066:1793)
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
                            // autogroupe635zS9 (DiscZERHS3GQrp8CeBe635)
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
                                  // Hw3 (1066:1792)
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
                                  // editbwj (1066:1791)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.63*fem),
                                  width: 17.69*fem,
                                  height: 15.64*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/edit-3wj.png',
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
                      // autogroup7aiwK73 (Discj9JSCeUeTwcXVw7aiw)
                      margin: EdgeInsets.fromLTRB(8.02*fem, 0*fem, 2.8*fem, 146*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 4.34*fem, 12*fem, 11*fem),
                      width: double.infinity,
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
                            // autogrouprhhmMJd (DiscsJjW1cmYcQFVyFrhHm)
                            margin: EdgeInsets.fromLTRB(0.97*fem, 0*fem, 226*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // briefcaseUPF (1066:1796)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.04*fem, 0*fem),
                                  width: 15.99*fem,
                                  height: 14.8*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/briefcase-U2Z.png',
                                    width: 15.99*fem,
                                    height: 14.8*fem,
                                  ),
                                ),
                                Container(
                                  // pekerjaanneq (1066:1788)
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
                            // autogroupaetuHrV (DiscwtSCcrc6F7EwkBaeTu)
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
                                  // uiuxdesigneropq (1066:1787)
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
                                  // editv8m (1066:1786)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.2*fem),
                                  width: 17.69*fem,
                                  height: 15.64*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/edit-GiZ.png',
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
                      // autogroupu9fz1g1 (Disd6y1QYsfVv7H1NVU9fZ)
                      margin: EdgeInsets.fromLTRB(33.02*fem, 0*fem, 176.8*fem, 37*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chat8kd (1066:1811)
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
                                  'assets/freelancer-mahasiswa/images/chat-E6Z.png',
                                  width: 34*fem,
                                  height: 33*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // firrhomeDXB (1088:5249)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 28*fem,
                              height: 28.01*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/fi-rr-home-N85.png',
                                width: 28*fem,
                                height: 28.01*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle24Lbo (I1066:1797;32:89)
                      margin: EdgeInsets.fromLTRB(124.02*fem, 0*fem, 92.8*fem, 0*fem),
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