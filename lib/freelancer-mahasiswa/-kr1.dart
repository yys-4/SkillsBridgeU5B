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
        // 8oF (1274:1998)
        padding: EdgeInsets.fromLTRB(8*fem, 22*fem, 8*fem, 0*fem),
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Container(
          // Fss (1274:1999)
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
                // autogrouprcwfxGV (DirhpL8WqZPKzuhk4brcWF)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.58*fem),
                width: double.infinity,
                height: 910*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // screenfwb (1274:2000)
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
                      // screenhereyhP (1274:2001)
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
                              // screenu5F (1274:2002)
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
                              // wallpaperckM (1274:2003)
                              left: -1*fem,
                              top: 9*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 415*fem,
                                  height: 893*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/wallpaper-RQH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // hannah8ih (1274:2004)
                              left: 212*fem,
                              top: 13.9999694824*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 99*fem,
                                  height: 95*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/hannah-v4d.png',
                                    width: 99*fem,
                                    height: 95*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // nyobaEWq (1274:2005)
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
                                      // autogroup2laf4Vs (DiriG9ipop6wvtjtFH2Laf)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                      width: 422*fem,
                                      height: 68*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle3359aDK (1274:2007)
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
                                            // gigsUZb (1274:2055)
                                            left: 158*fem,
                                            top: 20.0000305176*fem,
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
                                          Positioned(
                                            // vector11strokeN9B (1274:2186)
                                            left: 59*fem,
                                            top: 34.0000303268*fem,
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
                                                    'assets/freelancer-mahasiswa/images/vector-11-stroke-GUd.png',
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
                                      // autogroupb2ip3m7 (DiriSK6ZRoAEKG4gsfB2iP)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 69*fem, 79.5*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // imageUrR (1274:2060)
                                            left: 109*fem,
                                            top: 25*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 70*fem,
                                                height: 76*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/image-J6Z.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle3370PiV (1274:2061)
                                            left: 109*fem,
                                            top: 55*fem,
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
                                            // texthDP (1274:2062)
                                            left: 116*fem,
                                            top: 59*fem,
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
                                      // autogroupc5asBPT (Dirih91BwUfjvkKmCWc5As)
                                      margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 68*fem),
                                      width: double.infinity,
                                      height: 340.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // inputtHs (1274:2011)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 288*fem,
                                              height: 64*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // titleQX7 (1274:2012)
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
                                                    // textfieldKty (1274:2013)
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
                                                          // textdem (1274:2014)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 0*fem),
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
                                                        Container(
                                                          // gridiconsdropdownM4y (1274:2015)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                          width: 10*fem,
                                                          height: 5*fem,
                                                          child: Image.asset(
                                                            'assets/freelancer-mahasiswa/images/gridicons-dropdown-jSd.png',
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
                                          ),
                                          Positioned(
                                            // inputr1j (1274:2017)
                                            left: 0*fem,
                                            top: 73*fem,
                                            child: Container(
                                              width: 288*fem,
                                              height: 60*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // titleNEy (1274:2018)
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
                                                    // textfieldHMw (1274:2019)
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
                                            // input9uw (1274:2021)
                                            left: 0*fem,
                                            top: 144.5*fem,
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
                                            // textfieldRsT (1274:2023)
                                            left: 0*fem,
                                            top: 170.5*fem,
                                            child: Container(
                                              width: 288*fem,
                                              height: 170*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle33719YZ (1274:2048)
                                            left: 0*fem,
                                            top: 56.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 288*fem,
                                                height: 159*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                    color: Color(0xffffffff),
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
                                            // mockupE4D (1274:2049)
                                            left: 12*fem,
                                            top: 64.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 52*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'Mockup',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // userinterfacewebsite7th (1274:2050)
                                            left: 12*fem,
                                            top: 88.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 146*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'User Interface Website',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // userinterfacemobileappsDRw (1274:2051)
                                            left: 12*fem,
                                            top: 112.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 173*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'User Interface Mobile Apps',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // posterdesignVuF (1274:2052)
                                            left: 12*fem,
                                            top: 136.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 89*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'Poster Design',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bannerorbacklogdesignof3 (1274:2053)
                                            left: 12*fem,
                                            top: 160.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 166*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'Banner or Backlog Design',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // icondesignK7b (1274:2054)
                                            left: 12*fem,
                                            top: 184.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 76*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'Icon Design',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame12Qeq (1274:2009)
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
                                            // frame12UPo (I1274:2009;108:649)
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
                                      // rectangle24i3F (I1274:2006;32:89)
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
                      // uiiconsdR7 (1274:2024)
                      left: 57.5*fem,
                      top: 26*fem,
                      child: Container(
                        width: 318.3*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // LqK (1274:2036)
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
                              // iconsrightStM (1274:2025)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalaDs (1274:2034)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/signal-26Z.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiVLq (1274:2030)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/wi-fi-mK3.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryDXj (1274:2026)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/freelancer-mahasiswa/images/battery-ueu.png',
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
                      // rectangle24Ya1 (1274:2038)
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
                      // inputesw (1274:2039)
                      left: 60*fem,
                      top: 307.5*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleyQR (1274:2040)
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
                              // textfieldgpd (1274:2041)
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
                  ],
                ),
              ),
              Container(
                // rectangle24mr5 (I1274:2037;32:89)
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