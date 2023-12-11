import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screenherejLR (60:541)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaEHB (60:544)
          padding: EdgeInsets.fromLTRB(37*fem, 13.56*fem, 55.2*fem, 30*fem),
          width: 430*fem,
          height: 932*fem,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(50*fem),
            gradient: LinearGradient (
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xffdae2d3), Color(0xff294d61)],
              stops: <double>[0.16, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupkn3d4GD (DitejLVE8A8YN3GDVeKn3D)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.9*fem),
                width: double.infinity,
                height: 860.53*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pngtreevectorofktpindonesianid (60:686)
                      left: 12*fem,
                      top: 184.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 225*fem,
                          height: 125*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8*fem),
                              child: Image.asset(
                                'assets/admin/images/pngtree-vector-of-ktp-indonesian-id-card-png-image7767876-1.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // titleod7 (60:687)
                      left: 13*fem,
                      top: 166.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 23*fem,
                          height: 16*fem,
                          child: Text(
                            'KTP',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // titlet8m (60:688)
                      left: 11*fem,
                      top: 324.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 16*fem,
                          child: Text(
                            'Portofolio',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // buttonBNm (60:689)
                      left: 0*fem,
                      top: 567.4365234375*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                        width: 337*fem,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // seconday4SZ (60:690)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 152.5*fem,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Reject',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.375*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // primary6u3 (60:692)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 152.5*fem,
                                height: 42*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff0f969c),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'ACC',
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // checkboxyxq (60:694)
                      left: 271*fem,
                      top: 228.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/admin/images/checkbox-RE5.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // checkboxh89 (60:706)
                      left: 272*fem,
                      top: 422.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/admin/images/checkbox-iDT.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // titleogy (60:695)
                      left: 117*fem,
                      top: 87.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 206*fem,
                          height: 24*fem,
                          child: Text(
                            'Brian San Andreas',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.96*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle8Hs3 (60:696)
                      left: 84*fem,
                      top: 219.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 47*fem,
                          height: 4*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle10zWZ (60:697)
                      left: 77*fem,
                      top: 209.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 80*fem,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle9K33 (60:698)
                      left: 84*fem,
                      top: 236.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 47*fem,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wgv87ta1klpu1Efo (60:699)
                      left: 12*fem,
                      top: 344.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 222*fem,
                          height: 161*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/admin/images/w-gv87ta1klpu-1-dVX.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle11wKK (60:700)
                      left: 12*fem,
                      top: 456.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 222*fem,
                          height: 49*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x00d9d9d9), Color(0xffd9d9d9)],
                                stops: <double>[0, 0.606],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse15REV (60:701)
                      left: 44*fem,
                      top: 70.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 57*fem,
                          height: 56*fem,
                          child: Image.asset(
                            'assets/admin/images/ellipse-15-AQd.png',
                            width: 57*fem,
                            height: 56*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // uiiconsYK7 (296:3037)
                      left: 19*fem,
                      top: 0*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 860.53*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // s6V (296:3050)
                              margin: EdgeInsets.fromLTRB(0*fem, 7.44*fem, 39.56*fem, 0*fem),
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
                              // autogrouphvodALV (Ditf8jyts71N63tPuYHvod)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.41*fem, 0*fem),
                              width: 144.37*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // dynamicisland5iM (296:3640)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.24*fem, 822.06*fem),
                                    width: 120*fem,
                                    height: 33*fem,
                                    child: Image.asset(
                                      'assets/admin/images/dynamic-island-kn1.png',
                                      width: 120*fem,
                                      height: 33*fem,
                                    ),
                                  ),
                                  Container(
                                    // homebarmr5 (296:3038)
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
                            Container(
                              // iconsrightKMo (296:3039)
                              margin: EdgeInsets.fromLTRB(0*fem, 11.81*fem, 0*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signal3ob (296:3048)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/admin/images/signal-aHj.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiZX3 (296:3044)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/admin/images/wi-fi-XCy.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryU8D (296:3040)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/admin/images/battery-zkM.png',
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
                      // vector11strokeaww (296:3162)
                      left: 13*fem,
                      top: 82.4365232348*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/admin/images/vector-11-stroke-8a9.png',
                            width: 17*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle246QV (I60:545;32:89)
                margin: EdgeInsets.fromLTRB(111*fem, 0*fem, 92.8*fem, 0*fem),
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