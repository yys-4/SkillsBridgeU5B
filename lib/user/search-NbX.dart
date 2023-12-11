import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchBtZ (593:1827)
        padding: EdgeInsets.fromLTRB(37*fem, 29*fem, 38*fem, 11.53*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // uiiconsQFX (593:1828)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 17.2*fem, 35*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // i1K (593:1840)
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
                    // iconsrightapD (593:1829)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // signalhP3 (593:1838)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                          width: 19.69*fem,
                          height: 13.12*fem,
                          child: Image.asset(
                            'assets/user/images/signal-5df.png',
                            width: 19.69*fem,
                            height: 13.12*fem,
                          ),
                        ),
                        Container(
                          // wifiQoF (593:1834)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                          width: 18.59*fem,
                          height: 13.12*fem,
                          child: Image.asset(
                            'assets/user/images/wi-fi-6Tf.png',
                            width: 18.59*fem,
                            height: 13.12*fem,
                          ),
                        ),
                        Container(
                          // batteryw2V (593:1830)
                          width: 29.97*fem,
                          height: 14.22*fem,
                          child: Image.asset(
                            'assets/user/images/battery-VCR.png',
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
              // autogrouptwroTWd (DimcryGLXZmAyiZsH3tWro)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.26*fem, 16*fem),
              width: double.infinity,
              height: 45*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame21ZJm (593:1845)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.99*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(37.5*fem, 13.5*fem, 186.5*fem, 14*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icbaselinesearchFBb (593:1846)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 2.5*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/user/images/ic-baseline-search-2HT.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // carijasake9 (593:1848)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          child: Text(
                            'Cari Jasa...',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff262a35),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // firrbell493 (593:1849)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 0*fem, 0*fem),
                    width: 21.75*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/user/images/fi-rr-bell-8mK.png',
                      width: 21.75*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // socialmediay17 (1167:2192)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 16*fem),
              child: Text(
                'Social Media...',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  color: Color(0xff294d61),
                ),
              ),
            ),
            Container(
              // frame334YM (593:3024)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 30*fem),
              width: 354*fem,
              height: 634*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfmzuNJ9 (Dimek5oCGhhSEYtGdqfMZu)
                    width: double.infinity,
                    height: 219*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // component2i77 (593:2693)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: 165*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff6e7c0),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // maskgroupxn9 (593:2675)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 165*fem,
                                    height: 131*fem,
                                    child: Image.asset(
                                      'assets/user/images/mask-group-uch.png',
                                      width: 165*fem,
                                      height: 131*fem,
                                    ),
                                  ),
                                  Container(
                                    // socialmedia5Ly (593:2650)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Social Media',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rp150000AtD (593:2652)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Rp 150.000>>',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // hannisnd (593:2654)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Hanni',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175*ffem/fem,
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
                          // component3oAV (593:2694)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: 165*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff6e7c0),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // maskgroupHrM (593:2687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 165*fem,
                                height: 131*fem,
                                child: Image.asset(
                                  'assets/user/images/mask-group-CFF.png',
                                  width: 165*fem,
                                  height: 131*fem,
                                ),
                              ),
                              Container(
                                // socialmediaoph (593:2684)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Social Media',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                              Container(
                                // rp150000XEu (593:2685)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Rp 150.000>>',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                              Container(
                                // hanniFAu (593:2686)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Hanni',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
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
                    // autogroupanltZSV (Dimdj7VTMp88AFdH2cAnLT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 202*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component4GLu (593:2753)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: 165*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff6e7c0),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // maskgroupiih (I593:2753;593:2675)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 165*fem,
                                    height: 131*fem,
                                    child: Image.asset(
                                      'assets/user/images/mask-group-xAH.png',
                                      width: 165*fem,
                                      height: 131*fem,
                                    ),
                                  ),
                                  Container(
                                    // socialmediaEww (I593:2753;593:2650)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Social Media',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rp150000A4u (I593:2753;593:2652)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Rp 150.000>>',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // hanniU5b (I593:2753;593:2654)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Hanni',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175*ffem/fem,
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
                          // component5PTT (593:2754)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: 165*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff6e7c0),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // maskgroupghT (I593:2754;593:2687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 165*fem,
                                height: 131*fem,
                                child: Image.asset(
                                  'assets/user/images/mask-group-ys3.png',
                                  width: 165*fem,
                                  height: 131*fem,
                                ),
                              ),
                              Container(
                                // socialmediaPrm (I593:2754;593:2684)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Social Media',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                              Container(
                                // rp150000i8M (I593:2754;593:2685)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Rp 150.000>>',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                              Container(
                                // hannipx5 (I593:2754;593:2686)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Hanni',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
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
                    // autogrouprqsd9Df (Dime172oqvFC5X7vH5RQsd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 202*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component657K (593:2769)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: 165*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff6e7c0),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // maskgroupjBs (I593:2769;593:2675)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 165*fem,
                                    height: 131*fem,
                                    child: Image.asset(
                                      'assets/user/images/mask-group-hSD.png',
                                      width: 165*fem,
                                      height: 131*fem,
                                    ),
                                  ),
                                  Container(
                                    // socialmediaEuK (I593:2769;593:2650)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Social Media',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rp150000MU9 (I593:2769;593:2652)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Rp 150.000>>',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // hanni59F (I593:2769;593:2654)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Hanni',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175*ffem/fem,
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
                          // component7b7b (593:2770)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: 165*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff6e7c0),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // maskgroup6KF (I593:2770;593:2687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 165*fem,
                                height: 131*fem,
                                child: Image.asset(
                                  'assets/user/images/mask-group-rso.png',
                                  width: 165*fem,
                                  height: 131*fem,
                                ),
                              ),
                              Container(
                                // socialmediaozM (I593:2770;593:2684)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Social Media',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                              Container(
                                // rp150000X9f (I593:2770;593:2685)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Rp 150.000>>',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                              Container(
                                // hanniqRF (I593:2770;593:2686)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Hanni',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
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
                    // autogroup9fyfZMF (DimeEvy6x6NWa435XQ9fYf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 202*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component8scq (593:2785)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: 165*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff6e7c0),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // maskgroupwMo (I593:2785;593:2675)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 165*fem,
                                    height: 131*fem,
                                    child: Image.asset(
                                      'assets/user/images/mask-group-paR.png',
                                      width: 165*fem,
                                      height: 131*fem,
                                    ),
                                  ),
                                  Container(
                                    // socialmedia4SR (I593:2785;593:2650)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Social Media',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rp150000yJV (I593:2785;593:2652)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Rp 150.000>>',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // hanniTzM (I593:2785;593:2654)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Hanni',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175*ffem/fem,
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
                          // component9BQZ (593:2786)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: 165*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff6e7c0),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // maskgroupsoB (I593:2786;593:2687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 165*fem,
                                height: 131*fem,
                                child: Image.asset(
                                  'assets/user/images/mask-group-9Lq.png',
                                  width: 165*fem,
                                  height: 131*fem,
                                ),
                              ),
                              Container(
                                // socialmedianfF (I593:2786;593:2684)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Social Media',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                              Container(
                                // rp150000VZf (I593:2786;593:2685)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Rp 150.000>>',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                              Container(
                                // hannibch (I593:2786;593:2686)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Hanni',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
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
                    // autogrouprkt7WDs (DimeU1ReW8xgisSoTprKt7)
                    width: double.infinity,
                    height: 202*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component10T97 (593:2801)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: 165*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff6e7c0),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // maskgroupX8y (I593:2801;593:2675)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 165*fem,
                                    height: 131*fem,
                                    child: Image.asset(
                                      'assets/user/images/mask-group-r8D.png',
                                      width: 165*fem,
                                      height: 131*fem,
                                    ),
                                  ),
                                  Container(
                                    // socialmedia2rR (I593:2801;593:2650)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Social Media',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rp150000Ypm (I593:2801;593:2652)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Rp 150.000>>',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // hanniGEy (I593:2801;593:2654)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Hanni',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175*ffem/fem,
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
                          // component11zAy (593:2802)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: 165*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff6e7c0),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // maskgroupHA5 (I593:2802;593:2687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 165*fem,
                                height: 131*fem,
                                child: Image.asset(
                                  'assets/user/images/mask-group-65K.png',
                                  width: 165*fem,
                                  height: 131*fem,
                                ),
                              ),
                              Container(
                                // socialmediaCH3 (I593:2802;593:2684)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Social Media',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                              Container(
                                // rp150000WYd (I593:2802;593:2685)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Rp 150.000>>',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                              Container(
                                // hannid7T (I593:2802;593:2686)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Hanni',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
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
            Container(
              // autogrouppbtfLGm (Dimd3ddErJWYvZZdShPbtF)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 40.93*fem, 29.62*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbue3rF7 (DimdCThrvwiupKmDJNbue3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 100.67*fem, 0*fem),
                    width: 22.67*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-bue3.png',
                      width: 22.67*fem,
                      height: 22*fem,
                    ),
                  ),
                  Container(
                    // vectorYdj (1208:1155)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.26*fem, 0.4*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 28*fem,
                        height: 27.98*fem,
                        child: Image.asset(
                          'assets/user/images/vector-CUm.png',
                          width: 28*fem,
                          height: 27.98*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupeerxSUD (DimdHdDvXPsEbvNSY7EerX)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.57*fem, 0*fem, 0*fem),
                    width: 22.47*fem,
                    height: 25.81*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-eerx.png',
                      width: 22.47*fem,
                      height: 25.81*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homebar9Nd (593:1855)
              margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 104.63*fem, 0*fem),
              width: double.infinity,
              height: 5.47*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(2.7342822552*fem),
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}