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
        // caroselEx5 (1342:2139)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // nyobakfX (1342:2141)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(42*fem, 41*fem, 0*fem, 129*fem),
                width: 430*fem,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // caroselfixnMK (1347:3145)
                      width: 1012*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group1000004971jGZ (I1347:3145;1347:3101)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle3374ePX (I1347:3145;1347:2936;1347:2885)
                                  width: 346*fem,
                                  height: 285*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(25*fem),
                                    child: Image.asset(
                                      'assets/user/images/rectangle-3374-mF3.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 28*fem,
                                ),
                                Container(
                                  // rectangle33749bB (I1347:3145;1347:2938;1347:2889)
                                  width: 305*fem,
                                  height: 362*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(25*fem),
                                    child: Image.asset(
                                      'assets/user/images/rectangle-3374-HSu.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 28*fem,
                                ),
                                Container(
                                  // rectangle3374enq (I1347:3145;1347:2940;1347:2889)
                                  width: 305*fem,
                                  height: 362*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(25*fem),
                                    child: Image.asset(
                                      'assets/user/images/rectangle-3374.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // indikatorvariant4z61 (I1347:3145;1347:3003)
                            margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // slideruCy (I1347:3145;1347:3003;1347:2946)
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/user/images/slider-5rd.png',
                                    width: 35*fem,
                                    height: 35*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // sliderct5 (I1347:3145;1347:3003;1347:2947)
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/user/images/slider.png',
                                    width: 35*fem,
                                    height: 35*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // slider97K (I1347:3145;1347:3003;1347:2948)
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/user/images/slider-JuB.png',
                                    width: 35*fem,
                                    height: 35*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame6t4u (1342:2145)
                      margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 87*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textcWh (1342:2146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // selamatdatangdiskillbridgeuLSh (1342:2147)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 250*fem,
                                  ),
                                  child: Text(
                                    'Selamat Datang di SkillBridgeU!',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 30*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: -0.8749703765*fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // platforminovatifuntukmemfasili (1342:2148)
                                  constraints: BoxConstraints (
                                    maxWidth: 257*fem,
                                  ),
                                  child: Text(
                                    'Platform inovatif untuk memfasilitasi mahasiswa dalam menawarkan jasa freelance serta memungkinkan mahasiswa lain sebagai pencari jasa untuk dengan mudah memesan jasa yang ditawarkan.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: -0.8749703765*fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame241K (1342:2149)
                            margin: EdgeInsets.fromLTRB(25.5*fem, 0*fem, 25.5*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff294d61),
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
                                    'Explore Sekarang!',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // uiicons49j (1342:2190)
              left: 48*fem,
              top: 21*fem,
              child: Container(
                width: 318.8*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // a85 (1342:2202)
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
                      // iconsrightPLR (1342:2191)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signaluZf (1342:2200)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-4r9.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiRH7 (1342:2196)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-tqT.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryXqw (1342:2192)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-47F.png',
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
              // rectangle24TDo (I1342:2203;32:89)
              left: 148*fem,
              top: 853.5965576172*fem,
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
          ],
        ),
      ),
          );
  }
}