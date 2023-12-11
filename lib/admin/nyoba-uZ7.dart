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
        // nyobaNeR (115:877)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffdae2d3), Color(0xff294d61)],
            stops: <double>[0.16, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // conversationlistFiD (115:1047)
              left: 20*fem,
              top: 201.9914550781*fem,
              child: Container(
                width: 390*fem,
                height: 582.88*fem,
                child: TextButton(
                  // rowpersonMmF (115:1055)
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 76*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rowpersonVcZ (296:3079)
              left: 20*fem,
              top: 130*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 390*fem,
                  height: 76*fem,
                ),
              ),
            ),
            Positioned(
              // title1au (115:1211)
              left: 77*fem,
              top: 80.9870605469*fem,
              child: Align(
                child: SizedBox(
                  width: 137*fem,
                  height: 24*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Notification\n',
                      style: SafeGoogleFont (
                        'ABeeZee',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w400,
                        height: 0.96*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uiiconsUjP (296:3065)
              left: 48*fem,
              top: 21*fem,
              child: Container(
                width: 318.8*fem,
                height: 853.1*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouppyzbPrM (DiuJ1rCGk931rraSsUPyzB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // idj (296:3078)
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
                            // iconsrightR2M (296:3067)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalfBb (296:3076)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/admin/images/signal-pWR.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiaJZ (296:3072)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/admin/images/wi-fi-9ss.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // battery6Xo (296:3068)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/admin/images/battery-NAq.png',
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
                      // vector11strokecm3 (296:3180)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 760.63*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/admin/images/vector-11-stroke-pub.png',
                            width: 17*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // homebaruVF (296:3066)
                      margin: EdgeInsets.fromLTRB(89.56*fem, 0*fem, 84.87*fem, 0*fem),
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
            ),
            Positioned(
              // dynamicislandRyP (296:3604)
              left: 146.69140625*fem,
              top: 15.5633544922*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/admin/images/dynamic-island-L69.png',
                    width: 120*fem,
                    height: 33*fem,
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