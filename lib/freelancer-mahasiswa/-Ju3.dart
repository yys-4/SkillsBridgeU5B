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
        // zFP (1274:2124)
        padding: EdgeInsets.fromLTRB(8*fem, 22*fem, 8*fem, 0*fem),
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Container(
          // WzR (1274:2125)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffdae2d3),
            borderRadius: BorderRadius.circular(59*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // screenhereEvR (1274:2127)
                left: 0*fem,
                top: -21*fem,
                child: Container(
                  width: 414*fem,
                  height: 931*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(59*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // screenx5j (1274:2128)
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
                        // wallpaperfVw (1274:2129)
                        left: -1*fem,
                        top: 20*fem,
                        child: Align(
                          child: SizedBox(
                            width: 415*fem,
                            height: 893*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wallpaper-yXb.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // hannahaso (1274:2130)
                        left: 212*fem,
                        top: 13.9999694824*fem,
                        child: Align(
                          child: SizedBox(
                            width: 99*fem,
                            height: 95*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/hannah-kLV.png',
                              width: 99*fem,
                              height: 95*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // nyobagvq (1274:2131)
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
                                // autogroupwjg7JSR (Dirgewu8GKg4zuyJDQwjG7)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                width: 422*fem,
                                height: 67*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle3359ci1 (1274:2133)
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
                                      // gigsKsK (1274:2134)
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
                                // rectangle3366cbX (1274:2136)
                                margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 66*fem, 80.5*fem),
                                width: double.infinity,
                                height: 126*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Container(
                                // input8pm (1274:2137)
                                margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 9*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // titleJ6y (1274:2138)
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
                                      // textfieldCTF (1274:2139)
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
                                            // textv8M (1274:2140)
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
                                            // gridiconsdropdowndoT (1274:2141)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 10*fem,
                                            height: 5*fem,
                                            child: Image.asset(
                                              'assets/freelancer-mahasiswa/images/gridicons-dropdown-hR7.png',
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
                                // autogroupis7r9G1 (Dirgm2ZKypauK3ycc8is7R)
                                margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 68*fem),
                                width: double.infinity,
                                height: 267.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // inputTGh (1274:2143)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 288*fem,
                                        height: 60*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // titlea6R (1274:2144)
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
                                              // textfieldVDP (1274:2145)
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
                                    ),
                                    Positioned(
                                      // inputaEq (1274:2147)
                                      left: 0*fem,
                                      top: 71.5*fem,
                                      child: Container(
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
                                    ),
                                    Positioned(
                                      // textfieldTpR (1274:2149)
                                      left: 0*fem,
                                      top: 97.5*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(12*fem, 75*fem, 12*fem, 75*fem),
                                        width: 288*fem,
                                        height: 170*fem,
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
                                    ),
                                    Positioned(
                                      // group115Jq3 (1274:2151)
                                      left: 4*fem,
                                      top: 32.5*fem,
                                      child: Container(
                                        width: 279*fem,
                                        height: 194*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle33671jT (1274:2152)
                                              left: 0.0009765625*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 279*fem,
                                                  height: 194*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(17*fem),
                                                      gradient: LinearGradient (
                                                        begin: Alignment(0, -1),
                                                        end: Alignment(0, 1),
                                                        colors: <Color>[Color(0xea000000), Color(0xff03293e), Color(0xe8000000)],
                                                        stops: <double>[0.173, 0.537, 0.887],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // simpanperubahanT5f (1274:2153)
                                              left: 63.5009765625*fem,
                                              top: 21*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 154*fem,
                                                  height: 20*fem,
                                                  child: Text(
                                                    'Simpan Perubahan?',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: -0.2399999946*fem,
                                                      color: Color(0xfff6e7c0),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // yesL9T (1274:2154)
                                              left: 128.0009765625*fem,
                                              top: 114*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 27*fem,
                                                  height: 20*fem,
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Text(
                                                      'Yes',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.3333333333*ffem/fem,
                                                        letterSpacing: -0.2399999946*fem,
                                                        color: Color(0xfff6e7c0),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nobr5 (1274:2155)
                                              left: 131.0009765625*fem,
                                              top: 161*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21*fem,
                                                  height: 20*fem,
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Text(
                                                      'No',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.3333333333*ffem/fem,
                                                        letterSpacing: -0.2399999946*fem,
                                                        color: Color(0xfff6e7c0),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // loremipsumdolorsitametconsecte (1274:2156)
                                              left: 19.5009765625*fem,
                                              top: 49*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 242*fem,
                                                  height: 36*fem,
                                                  child: Text(
                                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit...',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // line34Y93 (1274:2157)
                                              left: 0*fem,
                                              top: 146.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 279*fem,
                                                  height: 1*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff262a35),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // line3547P (1274:2158)
                                              left: 0*fem,
                                              top: 99.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 279*fem,
                                                  height: 1*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff262a35),
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
                              Container(
                                // frame12a5j (1274:2135)
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
                                      // frame12hAM (I1274:2135;108:649)
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
                                // rectangle24Ygm (I1274:2132;32:89)
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
                // uiicons4f7 (1274:2159)
                left: 57.5*fem,
                top: 26*fem,
                child: Container(
                  width: 318.3*fem,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ZLy (1274:2171)
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
                        // iconsrightsMf (1274:2160)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // signalnjX (1274:2169)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                              width: 19.69*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/signal-VJd.png',
                                width: 19.69*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // wifi6kD (1274:2165)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                              width: 18.59*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/wi-fi-Lg5.png',
                                width: 18.59*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // battery1MP (1274:2161)
                              width: 29.97*fem,
                              height: 14.22*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/battery-bdF.png',
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
                // rectangle24vjF (I1274:2172;32:89)
                left: 145*fem,
                top: 878*fem,
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
                // inputqLR (1274:2174)
                left: 63*fem,
                top: 307.5*fem,
                child: Container(
                  width: 288*fem,
                  height: 60*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // titleMZf (1274:2175)
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
                        // textfieldsnu (1274:2176)
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
                // imageAGD (1274:2178)
                left: 169*fem,
                top: 201*fem,
                child: Align(
                  child: SizedBox(
                    width: 70*fem,
                    height: 76*fem,
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/image-Nn9.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle3370ruj (1274:2179)
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
                // textxxm (1274:2180)
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
              Positioned(
                // vector11stroke4W1 (1274:2188)
                left: 68*fem,
                top: 101.7450311754*fem,
                child: Align(
                  child: SizedBox(
                    width: 16*fem,
                    height: 19.97*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/freelancer-mahasiswa/images/vector-11-stroke-bss.png',
                        width: 16*fem,
                        height: 19.97*fem,
                      ),
                    ),
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