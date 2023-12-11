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
      child: TextButton(
        // splashscreenvuK (1318:1155)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 888*fem,
          decoration: BoxDecoration (
            color: Color(0xffdae2d3),
            borderRadius: BorderRadius.circular(59*fem),
          ),
          child: Container(
            // nyoba3DF (1318:1157)
            padding: EdgeInsets.fromLTRB(56*fem, 21*fem, 55.2*fem, 29.4*fem),
            width: 430*fem,
            height: double.infinity,
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
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // uiiconsH7b (1318:1159)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 292*fem),
                  width: double.infinity,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // CEZ (1318:1171)
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
                        // iconsrightVUZ (1318:1160)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // signalQrR (1318:1169)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                              width: 19.69*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/signal-nm3.png',
                                width: 19.69*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // wifivpm (1318:1165)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                              width: 18.59*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/wi-fi-rYM.png',
                                width: 18.59*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // batterydz5 (1318:1161)
                              width: 29.97*fem,
                              height: 14.22*fem,
                              child: Image.asset(
                                'assets/user/images/battery-PVP.png',
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
                  // logoZMw (1318:1158)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.8*fem, 325.6*fem),
                  width: 223*fem,
                  height: 190*fem,
                  child: Image.asset(
                    'assets/user/images/logo-uLR.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // rectangle24Ty7 (I1318:1172;32:89)
                  margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 84.8*fem, 0*fem),
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
      ),
          );
  }
}