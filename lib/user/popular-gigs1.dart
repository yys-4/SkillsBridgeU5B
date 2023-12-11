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
        // populargigs1pAZ (1208:1000)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3as7WJH (DikMo51k7bUGbvhgAY3aS7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 1095*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nyoba1Vw (1208:1001)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 414*fem,
                      height: 888*fem,
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
                            // graphicdesignS5T (1212:1980)
                            left: 39*fem,
                            top: 144*fem,
                            child: Align(
                              child: SizedBox(
                                width: 335.62*fem,
                                height: 266*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/user/images/graphic-design.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // uiicons7xH (1208:1032)
                            left: 48.5*fem,
                            top: 21*fem,
                            child: Container(
                              width: 318.3*fem,
                              height: 853.1*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // homebareBX (1208:1033)
                                    left: 75.0595703125*fem,
                                    top: 847.6275024414*fem,
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
                                    // autogroupgbgoLa9 (DikN79KxhAyQMWpyVcGBgo)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 318.3*fem,
                                      height: 25*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // EQd (1208:1045)
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
                                            // iconsrightVbT (1208:1034)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // signalp7w (1208:1043)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                                  width: 19.69*fem,
                                                  height: 13.12*fem,
                                                  child: Image.asset(
                                                    'assets/user/images/signal-5bB.png',
                                                    width: 19.69*fem,
                                                    height: 13.12*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // wifiK4h (1208:1039)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                                  width: 18.59*fem,
                                                  height: 13.12*fem,
                                                  child: Image.asset(
                                                    'assets/user/images/wi-fi-CHj.png',
                                                    width: 18.59*fem,
                                                    height: 13.12*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // battery2E1 (1208:1035)
                                                  width: 29.97*fem,
                                                  height: 14.22*fem,
                                                  child: Image.asset(
                                                    'assets/user/images/battery-Zsb.png',
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
                                    // fioriYTF (1212:1952)
                                    left: 70.5*fem,
                                    top: 422*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 26*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'Fiori',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff294d61),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // graphicdesignerpQm (1212:1955)
                                    left: 70.5*fem,
                                    top: 440*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 106*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'Graphic Designer',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff294d61),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rp1500007Ps (1212:1956)
                                    left: 70.5*fem,
                                    top: 459*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 79*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'Rp 150.000>>',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff294d61),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // ratingbK3 (1212:1947)
                            left: 44*fem,
                            top: 518*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(9.86*fem, 7*fem, 23.24*fem, 4.51*fem),
                              width: 122.1*fem,
                              height: 32.59*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // image41qz5 (1212:1950)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 3.83*fem),
                                    width: 16.4*fem,
                                    height: 17.25*fem,
                                    child: Image.asset(
                                      'assets/user/images/image-41-Ezy.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // ratingsMSd (1212:1949)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.09*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '5 Ratings',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // heyeveryoneiamfioriyoursocialm (1212:1951)
                            left: 44*fem,
                            top: 563*fem,
                            child: Align(
                              child: SizedBox(
                                width: 327*fem,
                                height: 108*fem,
                                child: Text(
                                  'Hey everyone,\nI am Fiori, your Social Media Marketer offering monthly solutions to manage your social media platforms regardless of your niche or location.\nMy custom packages are tailored to your needs to ensure customer satisfaction and peace of mind',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff262a35),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // hargaFAd (1212:1953)
                            left: 44*fem,
                            top: 763*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38*fem,
                                height: 18*fem,
                                child: Text(
                                  'Harga',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rprp150000jrV (1212:1954)
                            left: 286*fem,
                            top: 763*fem,
                            child: Align(
                              child: SizedBox(
                                width: 84*fem,
                                height: 18*fem,
                                child: Text(
                                  'Rp Rp 150.000',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bettyE2Z (1212:1957)
                            left: 46*fem,
                            top: 437*fem,
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
                                height: 60*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xffe5d5cd),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/user/images/betty-bg-Fch.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group24Jo7 (1212:1958)
                            left: 44*fem,
                            top: 795*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/user/images/group-24-8YM.png',
                                  width: 42*fem,
                                  height: 42*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // backTpR (1208:1046)
                    left: 55*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8.5*fem, 301*fem, 8.5*fem, 5*fem),
                        width: 68*fem,
                        height: 320*fem,
                        child: Align(
                          // iconlylightarrowleft2Meu (1208:1047)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 7*fem,
                            height: 14*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-rTP.png',
                                width: 7*fem,
                                height: 14*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iwillillustrateyourdesignpoP (1212:1946)
                    left: 83*fem,
                    top: 89*fem,
                    child: Align(
                      child: SizedBox(
                        width: 245*fem,
                        height: 25*fem,
                        child: Text(
                          'I will illustrate your design!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2030841827*ffem/fem,
                            letterSpacing: -0.8749703765*fem,
                            color: Color(0xff294d61),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group25sWm (1212:1961)
                    left: 92*fem,
                    top: 94*fem,
                    child: Align(
                      child: SizedBox(
                        width: 274*fem,
                        height: 743*fem,
                        child: Image.asset(
                          'assets/user/images/group-25-dfT.png',
                          width: 274*fem,
                          height: 743*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group55mMF (1230:2078)
                    left: 140*fem,
                    top: 795*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 243*fem,
                        height: 42*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff294d61),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Pesan',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xfff6e7c0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle24aZb (I1208:1029;32:89)
              margin: EdgeInsets.fromLTRB(140*fem, 0*fem, 140*fem, 0*fem),
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
          );
  }
}