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
        // screenhere8To (249:3579)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenSjP (249:3580)
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
              // wallpaperYGd (249:3581)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 415*fem,
                  height: 893*fem,
                  child: Image.asset(
                    'assets/admin/images/wallpaper-Nxm.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // nyobaFwj (249:3582)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 932*fem,
                  child: Image.asset(
                    'assets/admin/images/nyoba-6tu.png',
                    width: 430*fem,
                    height: 932*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonmfB (249:3585)
              left: 41*fem,
              top: 560*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                  width: 331*fem,
                  height: 39*fem,
                  decoration: BoxDecoration (
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Container(
                    // secondayEof (249:3586)
                    width: double.infinity,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff0f969c),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Send',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.375*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // titleKaD (249:3588)
              left: 69*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 240*fem,
                  height: 48*fem,
                  child: Text(
                    'Why Freelancers are Rejected?',
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
            Positioned(
              // rectangle13cJR (249:3589)
              left: 38*fem,
              top: 189*fem,
              child: Align(
                child: SizedBox(
                  width: 338*fem,
                  height: 218*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // whatisthisWeh (249:3614)
              left: 52*fem,
              top: 205*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 20*fem,
                  child: Text(
                    'what is this|',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4285714286*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uiiconsCnR (296:3141)
              left: 48*fem,
              top: 21*fem,
              child: Container(
                width: 318.8*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // XZo (296:3154)
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
                      // iconsrightdsj (296:3143)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalA6y (296:3152)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/admin/images/signal-YtM.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiFu7 (296:3148)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/admin/images/wi-fi-Qj7.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryaAh (296:3144)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/admin/images/battery-HzD.png',
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
              // homebartx5 (296:3157)
              left: 135*fem,
              top: 867*fem,
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
              // dynamicisland117 (296:3633)
              left: 146.69140625*fem,
              top: 16.5633544922*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/admin/images/dynamic-island-NrH.png',
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