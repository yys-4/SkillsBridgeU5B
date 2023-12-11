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
        // n3F (1274:1883)
        padding: EdgeInsets.fromLTRB(8*fem, 22*fem, 8*fem, 0*fem),
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Container(
          // uNm (1274:1884)
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
                // autogroupsyufD8Z (Dird1oTwu46ZvLgiy5syUf)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.58*fem),
                width: double.infinity,
                height: 910*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // screenWdT (1274:1885)
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
                      // screenhere2Lu (1274:1886)
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
                              // screenLMb (1274:1887)
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
                              // wallpapereNH (1274:1888)
                              left: -1*fem,
                              top: 9*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 415*fem,
                                  height: 893*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/wallpaper-6uB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // hannahN3P (1274:1889)
                              left: 212*fem,
                              top: 13.9999694824*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 99*fem,
                                  height: 95*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/hannah-KhX.png',
                                    width: 99*fem,
                                    height: 95*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // nyoba4gu (1274:1890)
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
                                      // autogroupmmekH3s (DirdNxXMycMxdCnbTHmMEK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                      width: 422*fem,
                                      height: 67*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle3359ziy (1274:1892)
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
                                            // gigsub3 (1274:1893)
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
                                      // rectangle3366bTs (1274:1957)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 66*fem, 80.5*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // inputJt5 (1274:1962)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 9*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // title3Ks (1274:1963)
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
                                            // textfield9th (1274:1964)
                                            padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // textfc9 (1274:1965)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                                  child: Text(
                                                    '-',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4285714286*ffem/fem,
                                                      color: Color(0xff294d61),
                                                    ),
                                                  ),
                                                ),
                                                TextButton(
                                                  // gridiconsdropdownPY9 (1274:1992)
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/freelancer-mahasiswa/images/gridicons-dropdown-g8m.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
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
                                      // inputgn9 (1274:1970)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 11.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // title2LD (1274:1971)
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
                                            // textfieldwTB (1274:1972)
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
                                      // inputpG5 (1274:1974)
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
                                      // textfield2d3 (1274:1976)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 68*fem),
                                      width: double.infinity,
                                      height: 170*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                    ),
                                    Container(
                                      // frame129hf (1274:1923)
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
                                            // frame12s7s (I1274:1923;108:649)
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
                                      // rectangle24JU5 (I1274:1891;32:89)
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
                      // uiiconsRHo (1274:1924)
                      left: 57.5*fem,
                      top: 26*fem,
                      child: Container(
                        width: 318.3*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // YNR (1274:1936)
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
                              // iconsright3a5 (1274:1925)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalmW5 (1274:1934)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/signal-XoK.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifi5mf (1274:1930)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/wi-fi-vKw.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batterybk1 (1274:1926)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/battery-Wtd.png',
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
                      // rectangle24KAD (1274:1938)
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
                      // inputNPP (1274:1958)
                      left: 63*fem,
                      top: 307.5*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleTvd (1274:1959)
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
                              // textfieldnCD (1274:1960)
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
                      // imagesjT (1274:2057)
                      left: 169*fem,
                      top: 201*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/image-rzy.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3370ynV (1274:2058)
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
                      // textVVw (1274:2059)
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
                      // vector11strokeQ77 (1274:2185)
                      left: 68*fem,
                      top: 109.5624998092*fem,
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
                              'assets/freelancer-mahasiswa/images/vector-11-stroke-oL9.png',
                              width: 16*fem,
                              height: 21*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle24HAu (I1274:1937;32:89)
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