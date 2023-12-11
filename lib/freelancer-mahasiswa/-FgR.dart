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
        // naq (1285:2355)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereufT (1285:2357)
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
                  // screenhere1Tb (1285:2360)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffdae2d3),
                    borderRadius: BorderRadius.circular(59*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // wallpapervqT (1285:2362)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 415*fem,
                            height: 893*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wallpaper-EzZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // nyobaSoo (1285:2363)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(33*fem, 222*fem, 58.5*fem, 276*fem),
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
                                // autogroupjamytA1 (DitSjWoyUebjj6PdJ7jaMy)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.5*fem, 26*fem),
                                width: double.infinity,
                                height: 211*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ellipse100DCH (1285:2377)
                                      margin: EdgeInsets.fromLTRB(0*fem, 38*fem, 44*fem, 0*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                    Container(
                                      // group114XCy (1285:2364)
                                      width: 215*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectanglefKB (1285:2365)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 189.14*fem,
                                                height: 211*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/rectangle-DBb.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectanglemND (1285:2366)
                                            left: 24.248046875*fem,
                                            top: 1.6484375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 190.75*fem,
                                                height: 172.26*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/rectangle-aRK.png',
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
                                // yeaykamuberhasilmenyimpanperub (1285:2369)
                                margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 0*fem, 74*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 314*fem,
                                ),
                                child: Text(
                                  'Yeay, Kamu Berhasil Menyimpan Perubahan!',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 25*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xfff6e7c0),
                                  ),
                                ),
                              ),
                              Container(
                                // frame1397s (1285:2367)
                                margin: EdgeInsets.fromLTRB(130*fem, 0*fem, 105.5*fem, 0*fem),
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
                        // group3wpR (1285:2370)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 473*fem,
                          height: 193*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/freelancer-mahasiswa/images/vector-3-esf.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // vector448M (1285:2372)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 473*fem,
                              height: 174*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/vector-4-WvZ.png',
                                width: 473*fem,
                                height: 174*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group5z21 (1285:2373)
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
                                'assets/freelancer-mahasiswa/images/vector-2-GeZ.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // vector1VUZ (1285:2375)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 473*fem,
                              height: 174*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/vector-1-Kss.png',
                                width: 473*fem,
                                height: 174*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse97RND (1285:2376)
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
                        // ellipse98vpm (1285:2378)
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
              // uiiconsSHK (1285:2379)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // koo (1285:2391)
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
                      // iconsrightfA5 (1285:2380)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalygZ (1285:2389)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-z7F.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiVQ1 (1285:2385)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-faM.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryQms (1285:2381)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-PAm.png',
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
              // rectangle27jp9 (1285:2392)
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