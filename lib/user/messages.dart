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
        // messagesFoB (77:1828)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaZ3B (77:1831)
          width: 430*fem,
          height: 932*fem,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(50*fem),
            gradient: LinearGradient (
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
              stops: <double>[0.16, 1],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle24CM3 (I77:1832;32:89)
                left: 140*fem,
                top: 897*fem,
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
                // group39UpM (77:1929)
                left: 25*fem,
                top: 169*fem,
                child: Container(
                  width: 363*fem,
                  height: 611.14*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // contactcardPRX (77:1930)
                        left: 0*fem,
                        top: 0*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 36*fem, 16.32*fem),
                            width: 363*fem,
                            height: 89.14*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x7f4a3f69)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupzrzpDvM (DikZeykWoWZDsemmfNZrzP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                  width: 214*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // photoautolayoutYhj (I77:1930;31:4623)
                                        left: 0*fem,
                                        top: 1*fem,
                                        child: Container(
                                          width: 214*fem,
                                          height: 52*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse23eV (I77:1930;31:4624)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                width: 52*fem,
                                                height: 52*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(26*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/user/images/ellipse-2-bg-jED.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // nametextL7o (I77:1930;31:4625)
                                                margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      // cameronwilliamsonSwX (I77:1930;31:4626)
                                                      'Kendal Jenner',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                    Text(
                                                      // hithereAMj (I77:1930;31:4627)
                                                      'Baik, terimakasih kak...',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff000000),
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
                                        // bettyJD3 (619:1415)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52*fem,
                                            height: 53.82*fem,
                                            child: Image.asset(
                                              'assets/user/images/betty.png',
                                              width: 52*fem,
                                              height: 53.82*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouprmrtCZK (DikZoJqyBQ5VCwJPynRmrT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.82*fem),
                                  width: 34*fem,
                                  height: 44*fem,
                                  child: Text(
                                    '14:32',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group38GZB (77:1931)
                        left: 0*fem,
                        top: 89.1407470703*fem,
                        child: Container(
                          width: 363*fem,
                          height: 522*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // contactcardnGd (77:1932)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 36*fem, 17.14*fem),
                                width: double.infinity,
                                height: 89.14*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x7f4a3f69)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // photoautolayoutfbK (I77:1932;31:4623)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse2BZf (I77:1932;31:4624)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 52*fem,
                                            height: 52*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(26*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/user/images/ellipse-2-bg-VpR.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // nametext5Q9 (I77:1932;31:4625)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // cameronwilliamsonQSR (I77:1932;31:4626)
                                                  'Cameron Williamson',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                Text(
                                                  // hitherewSM (I77:1932;31:4627)
                                                  'omg, this is amazing',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupsoo9g93 (Dika4y4YXfjpkZ1jY5Soo9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 0*fem, 0*fem),
                                      child: Align(
                                        // group37zfX (I77:1932;31:4629)
                                        alignment: Alignment.bottomRight,
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/user/images/group-37-Cdj.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group38iLd (77:1933)
                                width: double.infinity,
                                height: 432.86*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // contactcardek5 (77:1934)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 36*fem, 17.14*fem),
                                        width: 363*fem,
                                        height: 89.14*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0x7f4a3f69)),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // photoautolayoutjmX (I77:1934;31:4623)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse2437 (I77:1934;31:4624)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 52*fem,
                                                    height: 52*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(26*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/user/images/ellipse-2-bg-TU1.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // nametextKzd (I77:1934;31:4625)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text(
                                                          // cameronwilliamsonFtH (I77:1934;31:4626)
                                                          'Cameron Williamson',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        Text(
                                                          // hitherePUh (I77:1934;31:4627)
                                                          'omg, this is amazing',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupfqzj8hB (DikaLD89TeKkL6zwUefqzj)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 0*fem, 0*fem),
                                              child: Align(
                                                // group37Fmo (I77:1934;31:4629)
                                                alignment: Alignment.bottomRight,
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/user/images/group-37.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group38ySu (77:1935)
                                      left: 0*fem,
                                      top: 89.1407470703*fem,
                                      child: Container(
                                        width: 363*fem,
                                        height: 343.72*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // contactcardhNu (77:1936)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 36*fem, 17.14*fem),
                                              width: double.infinity,
                                              height: 89.14*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0x7f4a3f69)),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // photoautolayoutNV3 (I77:1936;31:4623)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // ellipse2gkd (I77:1936;31:4624)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                          width: 52*fem,
                                                          height: 52*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(26*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/user/images/ellipse-2-bg-u2u.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // nametextnof (I77:1936;31:4625)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Text(
                                                                // cameronwilliamsonvey (I77:1936;31:4626)
                                                                'Cameron Williamson',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.5*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                              Text(
                                                                // hithereasw (I77:1936;31:4627)
                                                                'omg, this is amazing',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w300,
                                                                  height: 1.5*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupjti7Kad (DikaacsoZ2kqyXXtBnJti7)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                    width: 35*fem,
                                                    height: 44*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group38drD (77:1937)
                                              width: double.infinity,
                                              height: 254.58*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // contactcardBcq (77:1938)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 36*fem, 17.14*fem),
                                                      width: 363*fem,
                                                      height: 89.14*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7f4a3f69)),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // photoautolayout4Rj (I77:1938;31:4623)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // ellipse2zKP (I77:1938;31:4624)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                  width: 52*fem,
                                                                  height: 52*fem,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(26*fem),
                                                                    image: DecorationImage (
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage (
                                                                        'assets/user/images/ellipse-2-bg-kA9.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // nametext67X (I77:1938;31:4625)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                                  height: double.infinity,
                                                                  child: Column(
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Text(
                                                                        // cameronwilliamson21B (I77:1938;31:4626)
                                                                        'Cameron Williamson',
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w700,
                                                                          height: 1.5*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        // hithereYVK (I77:1938;31:4627)
                                                                        'omg, this is amazing',
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 14*ffem,
                                                                          fontWeight: FontWeight.w300,
                                                                          height: 1.5*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupzxcbHSu (DikaonAYPXxhiktS3kZxCB)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 0*fem, 0*fem),
                                                            child: Align(
                                                              // group37byP (I77:1938;31:4629)
                                                              alignment: Alignment.bottomRight,
                                                              child: SizedBox(
                                                                width: 24*fem,
                                                                height: 24*fem,
                                                                child: Image.asset(
                                                                  'assets/user/images/group-37-AA1.png',
                                                                  width: 24*fem,
                                                                  height: 24*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group387Rw (77:1939)
                                                    left: 0*fem,
                                                    top: 23.4368896484*fem,
                                                    child: Container(
                                                      width: 363*fem,
                                                      height: 231.14*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // RhX (134:724)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 45.86*fem),
                                                            child: Text(
                                                              '8/5/23',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xdd000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupvddu9Nd (Dikb2MdvEprnK6dCSuvDdu)
                                                            width: double.infinity,
                                                            height: 170.28*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // contactcardVSV (77:1940)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 27*fem, 17.14*fem),
                                                                    width: 363*fem,
                                                                    height: 89.14*fem,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0x7f4a3f69)),
                                                                    ),
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // photoautolayoutx5B (I77:1940;31:4623)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                                                          height: double.infinity,
                                                                          child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // ellipse2Gbf (I77:1940;31:4624)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                                width: 52*fem,
                                                                                height: 52*fem,
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(26*fem),
                                                                                  image: DecorationImage (
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage (
                                                                                      'assets/user/images/ellipse-2-bg-WCu.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // nametextNub (I77:1940;31:4625)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                                                height: double.infinity,
                                                                                child: Column(
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Text(
                                                                                      // cameronwilliamsonuPj (I77:1940;31:4626)
                                                                                      'Cameron Williamson',
                                                                                      style: SafeGoogleFont (
                                                                                        'Poppins',
                                                                                        fontSize: 16*ffem,
                                                                                        fontWeight: FontWeight.w700,
                                                                                        height: 1.5*ffem/fem,
                                                                                        color: Color(0xff000000),
                                                                                      ),
                                                                                    ),
                                                                                    Text(
                                                                                      // hithereS8m (I77:1940;31:4627)
                                                                                      'omg, this is amazing',
                                                                                      style: SafeGoogleFont (
                                                                                        'Poppins',
                                                                                        fontSize: 14*ffem,
                                                                                        fontWeight: FontWeight.w300,
                                                                                        height: 1.5*ffem/fem,
                                                                                        color: Color(0xff000000),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // autogroupdjs9mRw (Dikb9mbEVfcY7qkjcLdjs9)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                          padding: EdgeInsets.fromLTRB(5*fem, 0.14*fem, 0*fem, 0*fem),
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // ULM (134:723)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.86*fem),
                                                                                child: Text(
                                                                                  '10/5/23',
                                                                                  style: SafeGoogleFont (
                                                                                    'Poppins',
                                                                                    fontSize: 10*ffem,
                                                                                    fontWeight: FontWeight.w500,
                                                                                    height: 1.5*ffem/fem,
                                                                                    color: Color(0xdd000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // group37z3o (I77:1940;31:4629)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                                                width: 24*fem,
                                                                                height: 24*fem,
                                                                                child: Image.asset(
                                                                                  'assets/user/images/group-37-gAq.png',
                                                                                  width: 24*fem,
                                                                                  height: 24*fem,
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
                                                                  // contactcardUjf (133:704)
                                                                  left: 0*fem,
                                                                  top: 81.1407470703*fem,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 28*fem, 17.14*fem),
                                                                    width: 363*fem,
                                                                    height: 89.14*fem,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0x7f4a3f69)),
                                                                    ),
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // photoautolayoutkSH (I133:704;31:4623)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                                                          height: double.infinity,
                                                                          child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // ellipse2fp9 (I133:704;31:4624)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                                width: 52*fem,
                                                                                height: 52*fem,
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(26*fem),
                                                                                  image: DecorationImage (
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage (
                                                                                      'assets/user/images/ellipse-2-bg.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // nametextaAR (I133:704;31:4625)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                                                height: double.infinity,
                                                                                child: Column(
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Text(
                                                                                      // cameronwilliamsontwo (I133:704;31:4626)
                                                                                      'Cameron Williamson',
                                                                                      style: SafeGoogleFont (
                                                                                        'Poppins',
                                                                                        fontSize: 16*ffem,
                                                                                        fontWeight: FontWeight.w700,
                                                                                        height: 1.5*ffem/fem,
                                                                                        color: Color(0xff000000),
                                                                                      ),
                                                                                    ),
                                                                                    Text(
                                                                                      // hitherep4m (I133:704;31:4627)
                                                                                      'omg, this is amazing',
                                                                                      style: SafeGoogleFont (
                                                                                        'Poppins',
                                                                                        fontSize: 14*ffem,
                                                                                        fontWeight: FontWeight.w300,
                                                                                        height: 1.5*ffem/fem,
                                                                                        color: Color(0xff000000),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // autogroupm9ab9Mw (DikbURip4TRT2KVpQDm9AB)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                          padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 0*fem, 0*fem),
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // qkZ (134:719)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                                                child: Text(
                                                                                  '15/5/23',
                                                                                  style: SafeGoogleFont (
                                                                                    'Poppins',
                                                                                    fontSize: 10*ffem,
                                                                                    fontWeight: FontWeight.w700,
                                                                                    height: 1.5*ffem/fem,
                                                                                    color: Color(0xdd000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // group37wob (I133:704;31:4629)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                                width: 24*fem,
                                                                                height: 24*fem,
                                                                                child: Image.asset(
                                                                                  'assets/user/images/group-37-s2d.png',
                                                                                  width: 24*fem,
                                                                                  height: 24*fem,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // messagesF3b (77:1881)
                left: 43*fem,
                top: 94*fem,
                child: Align(
                  child: SizedBox(
                    width: 175*fem,
                    height: 40*fem,
                    child: Text(
                      'Messages',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 35*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1428571429*ffem/fem,
                        letterSpacing: -0.8749703765*fem,
                        color: Color(0xff072e33),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // homebar7Lh (80:3490)
                left: 135*fem,
                top: 872*fem,
                child: Align(
                  child: SizedBox(
                    width: 144.37*fem,
                    height: 5.47*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2.7342822552*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // uiiconsc2Z (80:3491)
                left: 48*fem,
                top: 21*fem,
                child: Container(
                  width: 318.8*fem,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // 7k1 (80:3504)
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
                        // iconsrightQUD (80:3493)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // signalvhT (80:3502)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                              width: 19.69*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/signal-xiR.png',
                                width: 19.69*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // wifiETF (80:3498)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                              width: 18.59*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/wi-fi-9JV.png',
                                width: 18.59*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // battery8oX (80:3494)
                              width: 29.97*fem,
                              height: 14.22*fem,
                              child: Image.asset(
                                'assets/user/images/battery-9Wd.png',
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
                // autogroupqzomSpD (DikZ7VeyY41BbbTShhQzom)
                left: 53*fem,
                top: 792*fem,
                child: Container(
                  width: 286.07*fem,
                  height: 50*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouprjjfxGm (DikZGjta2zHxTRPAB6RJJf)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.33*fem, 0*fem),
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/user/images/auto-group-rjjf.png',
                          width: 50*fem,
                          height: 50*fem,
                        ),
                      ),
                      Container(
                        // vectoreQV (98:908)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 98.26*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 28*fem,
                            height: 27.98*fem,
                            child: Image.asset(
                              'assets/user/images/vector-KTb.png',
                              width: 28*fem,
                              height: 27.98*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouphe7dWhb (DikZNEjQmGu1cfmh71He7d)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                        width: 22.47*fem,
                        height: 25.81*fem,
                        child: Image.asset(
                          'assets/user/images/auto-group-he7d.png',
                          width: 22.47*fem,
                          height: 25.81*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}