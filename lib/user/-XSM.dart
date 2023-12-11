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
        // x5K (1366:5554)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereGrh (1366:5556)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdae2d3),
                  borderRadius: BorderRadius.circular(59*fem),
                ),
                child: Container(
                  // screenhereBCy (1366:5559)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffdae2d3),
                    borderRadius: BorderRadius.circular(59*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // wallpaperWFF (1366:5561)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 415*fem,
                            height: 893*fem,
                            child: Image.asset(
                              'assets/user/images/wallpaper-f4q.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // nyobapmj (1366:5562)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(33*fem, 222*fem, 33*fem, 276*fem),
                          width: 430*fem,
                          height: 932*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xff6098b3), Color(0xff497991), Color(0xff294d61)],
                              stops: <double>[0.095, 0.23, 0.725],
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsrh9dz5 (DirQZuhoRv16aAwWpFSrH9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                                width: double.infinity,
                                height: 211*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ellipse100YLM (1366:5576)
                                      margin: EdgeInsets.fromLTRB(0*fem, 38*fem, 44*fem, 0*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                    Container(
                                      // group1144pV (1366:5563)
                                      width: 215*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectanglecLD (1366:5564)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 189.14*fem,
                                                height: 211*fem,
                                                child: Image.asset(
                                                  'assets/user/images/rectangle-7Qq.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangleXCH (1366:5565)
                                            left: 24.248046875*fem,
                                            top: 1.6484375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 190.75*fem,
                                                height: 172.26*fem,
                                                child: Image.asset(
                                                  'assets/user/images/rectangle-x4u.png',
                                                  fit: BoxFit.cover,
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
                              Container(
                                // yeaykamuberhasilmembuatakundWD (1366:5568)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 290*fem,
                                ),
                                child: Text(
                                  'Yeay, Kamu Berhasil Membuat akun!',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xfff6e7c0),
                                  ),
                                ),
                              ),
                              Container(
                                // frame136ub (1366:5566)
                                margin: EdgeInsets.fromLTRB(130*fem, 0*fem, 131*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 48*fem,
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
                                        'OK',
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
                      ),
                      Positioned(
                        // group3Vwj (1366:5569)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 473*fem,
                          height: 193*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/user/images/vector-3-CN9.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // vector4QJ1 (1366:5571)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 473*fem,
                              height: 174*fem,
                              child: Image.asset(
                                'assets/user/images/vector-4-SZB.png',
                                width: 473*fem,
                                height: 174*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group5ipV (1366:5572)
                        left: 0*fem,
                        top: 721*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                          width: 473*fem,
                          height: 193*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/user/images/vector-2-uY1.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // vector124V (1366:5574)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 473*fem,
                              height: 174*fem,
                              child: Image.asset(
                                'assets/user/images/vector-1-rkm.png',
                                width: 473*fem,
                                height: 174*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse97MMf (1366:5575)
                        left: 346*fem,
                        top: 212*fem,
                        child: Align(
                          child: SizedBox(
                            width: 100*fem,
                            height: 100*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
                                color: Color(0xff294d61),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse98rJR (1366:5577)
                        left: 0*fem,
                        top: 449*fem,
                        child: Align(
                          child: SizedBox(
                            width: 100*fem,
                            height: 100*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
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
            ),
            Positioned(
              // uiiconsmAV (1366:5578)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // HPj (1366:5590)
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
                      // iconsrightPBs (1366:5579)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalJZj (1366:5588)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-Zqf.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wificqK (1366:5584)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-uoB.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryjuw (1366:5580)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-WD3.png',
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
              // rectangle27U6q (1366:5591)
              left: 136*fem,
              top: 862*fem,
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