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
        // zi9 (1274:2063)
        padding: EdgeInsets.fromLTRB(8*fem, 22*fem, 8*fem, 0*fem),
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Container(
          // Jyj (1274:2064)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.42*fem),
          width: double.infinity,
          height: 957*fem,
          decoration: BoxDecoration (
            color: Color(0xffa9c3d6),
            borderRadius: BorderRadius.circular(59*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup2vvbcjX (DirekvE8Q8yJDYFohe2VvB)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.58*fem),
                width: double.infinity,
                height: 910*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // screenj3T (1274:2065)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 414*fem,
                          height: 888*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(59*fem),
                              color: Color(0xffdae2d3),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // screenhere2HT (1274:2066)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 414*fem,
                        height: 910*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(59*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // screenvtd (1274:2067)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 414*fem,
                                  height: 888*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(59*fem),
                                      color: Color(0xffdae2d3),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wallpaperr1b (1274:2068)
                              left: -1*fem,
                              top: 9*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 415*fem,
                                  height: 893*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/wallpaper-ahs.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // hannahMj3 (1274:2069)
                              left: 212*fem,
                              top: 13.9999694824*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 99*fem,
                                  height: 95*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/hannah-QW1.png',
                                    width: 99*fem,
                                    height: 95*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // nyobaU2y (1274:2070)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(4*fem, 74*fem, 0*fem, 30.77*fem),
                                width: 414*fem,
                                height: 979*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff294d61), Color(0xff6da5c0)],
                                    stops: <double>[0.16, 1],
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupr69hgeq (Dirf6fAEetn5qPHdVbR69H)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                      width: 422*fem,
                                      height: 67*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle3359ojT (1274:2072)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 422*fem,
                                                height: 67*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff294d61),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // vector11strokei5j (1274:2187)
                                            left: 51*fem,
                                            top: 33.0000303268*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16*fem,
                                                height: 21*fem,
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Image.asset(
                                                    'assets/freelancer-mahasiswa/images/vector-11-stroke-kLM.png',
                                                    width: 16*fem,
                                                    height: 21*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // gigsbfK (1274:2073)
                                            left: 161*fem,
                                            top: 19.0000305176*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 78*fem,
                                                height: 48*fem,
                                                child: Text(
                                                  'GIGS',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 32*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xfff6e7c0),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // rectangle3366Fzm (1274:2075)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 66*fem, 80.5*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // inputan9 (1274:2076)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 9*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // title82y (1274:2077)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'GIGS Category',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xfff6e7c0),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textfieldEbo (1274:2078)
                                            padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 19*fem, 10*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // text9Ts (1274:2079)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                                                  child: Text(
                                                    'User Interface Website',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4285714286*ffem/fem,
                                                      color: Color(0xff294d61),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // gridiconsdropdownfSD (1274:2080)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 10*fem,
                                                  height: 5*fem,
                                                  child: Image.asset(
                                                    'assets/freelancer-mahasiswa/images/gridicons-dropdown-5uw.png',
                                                    width: 10*fem,
                                                    height: 5*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // inputAds (1274:2082)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 11.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // title73K (1274:2083)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Price',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xfff6e7c0),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textfieldpiR (1274:2084)
                                            padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Text(
                                              'IDR 200.000',
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
                                      // input7Sd (1274:2086)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 6*fem),
                                      width: 80*fem,
                                      height: 20*fem,
                                      child: Center(
                                        child: Text(
                                          'Description',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xfff6e7c0),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // textfieldCU5 (1274:2088)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 68*fem),
                                      padding: EdgeInsets.fromLTRB(12*fem, 75*fem, 12*fem, 75*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Text(
                                        'Lorem Ipsum',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.4285714286*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame12s4R (1274:2074)
                                      margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 101*fem, 110.23*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          height: 48*fem,
                                          child: TextButton(
                                            // frame12ApD (I1274:2074;108:649)
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff072e33),
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
                                      ),
                                    ),
                                    Container(
                                      // rectangle24QiZ (I1274:2071;32:89)
                                      margin: EdgeInsets.fromLTRB(136*fem, 0*fem, 140*fem, 0*fem),
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
                    ),
                    Positioned(
                      // uiiconsvB7 (1274:2089)
                      left: 57.5*fem,
                      top: 26*fem,
                      child: Container(
                        width: 318.3*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // d5X (1274:2101)
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
                              // iconsrightj8Z (1274:2090)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signaleWR (1274:2099)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/signal-REu.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiAUm (1274:2095)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/wi-fi-12V.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // battery5Lq (1274:2091)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/battery-d6V.png',
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
                      // rectangle24zCu (1274:2103)
                      left: 140*fem,
                      top: 885*fem,
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
                      // inputVQZ (1274:2104)
                      left: 63*fem,
                      top: 307.5*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleCpm (1274:2105)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Project Name',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xfff6e7c0),
                                ),
                              ),
                            ),
                            Container(
                              // textfieldio7 (1274:2106)
                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Text(
                                'Design figma',
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
                    Positioned(
                      // imageQR3 (1274:2108)
                      left: 169*fem,
                      top: 201*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/image-uUy.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3370vPP (1274:2109)
                      left: 169*fem,
                      top: 231*fem,
                      child: Align(
                        child: SizedBox(
                          width: 69*fem,
                          height: 26*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              border: Border.all(color: Color(0xff5c5c5c)),
                              color: Color(0x66d9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // textpjf (1274:2110)
                      left: 176*fem,
                      top: 235*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56*fem,
                          height: 20*fem,
                          child: Text(
                            'Insert/Edit',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8181818182*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle24w3b (I1274:2102;32:89)
                margin: EdgeInsets.fromLTRB(149*fem, 0*fem, 131*fem, 0*fem),
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
          );
  }
}