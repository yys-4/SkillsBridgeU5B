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
        // Ua1 (1285:2401)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereo6V (1285:2403)
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
                  // screenherehSm (1285:2406)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffdae2d3),
                    borderRadius: BorderRadius.circular(59*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // wallpaperQry (1285:2408)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 415*fem,
                            height: 893*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wallpaper-6kM.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // nyoba8Y5 (1285:2409)
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
                                // autogroupppydkZT (DitTMATEw3uufnyGQzpPyd)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.5*fem, 26*fem),
                                width: double.infinity,
                                height: 211*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ellipse1004a9 (1285:2423)
                                      margin: EdgeInsets.fromLTRB(0*fem, 38*fem, 44*fem, 0*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                    Container(
                                      // group114aYV (1285:2410)
                                      width: 215*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangleXCq (1285:2411)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 189.14*fem,
                                                height: 211*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/rectangle-Gxu.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle3gy (1285:2412)
                                            left: 24.248046875*fem,
                                            top: 1.6484375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 190.75*fem,
                                                height: 172.26*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/rectangle-DFK.png',
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
                                // yeaykamuberhasilmenyimpanperub (1285:2415)
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
                                // frame13RhX (1285:2413)
                                margin: EdgeInsets.fromLTRB(130*fem, 0*fem, 105.5*fem, 0*fem),
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // group3NmB (1285:2416)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 473*fem,
                          height: 193*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/freelancer-mahasiswa/images/vector-3-AWh.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // vector4h2m (1285:2418)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 473*fem,
                              height: 174*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/vector-4-LFX.png',
                                width: 473*fem,
                                height: 174*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group5Dmo (1285:2419)
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
                                'assets/freelancer-mahasiswa/images/vector-2-7do.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // vector1Kpq (1285:2421)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 473*fem,
                              height: 174*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/vector-1-QCm.png',
                                width: 473*fem,
                                height: 174*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse97rZs (1285:2422)
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
                        // ellipse98NYD (1285:2424)
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
              // uiicons6DK (1285:2425)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Cn9 (1285:2437)
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
                      // iconsrightuwT (1285:2426)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signale8M (1285:2435)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-9Au.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiYzR (1285:2431)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-gZs.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryGfX (1285:2427)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-qLq.png',
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
              // rectangle27Pk9 (1285:2438)
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