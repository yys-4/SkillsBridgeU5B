import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 422;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screenhere7n5 (249:3504)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenrUm (249:3505)
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
              // wallpaper9yf (249:3506)
              left: 3*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 415*fem,
                  height: 893*fem,
                  child: Image.asset(
                    'assets/admin/images/wallpaper-bTs.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // nyoba4Kw (249:3507)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(41*fem, 16.56*fem, 36*fem, 30*fem),
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
                      // autogrouppemzWBw (DitfuZ2ZXyzdJASvaGpemZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.9*fem),
                      width: double.infinity,
                      height: 857.53*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // uiiconsRJu (296:3125)
                            left: 7*fem,
                            top: 4.4365234375*fem,
                            child: Container(
                              width: 318.8*fem,
                              height: 853.1*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // vmT (296:3138)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.56*fem, 0*fem),
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
                                    // homebardA5 (296:3126)
                                    margin: EdgeInsets.fromLTRB(0*fem, 847.63*fem, 8.41*fem, 0*fem),
                                    width: 144.37*fem,
                                    height: 5.47*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2.7342822552*fem),
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Container(
                                    // iconsrightLqB (296:3127)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // signalUgV (296:3136)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                          width: 19.69*fem,
                                          height: 13.12*fem,
                                          child: Image.asset(
                                            'assets/admin/images/signal-QDj.png',
                                            width: 19.69*fem,
                                            height: 13.12*fem,
                                          ),
                                        ),
                                        Container(
                                          // wifinx5 (296:3132)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                          width: 18.59*fem,
                                          height: 13.12*fem,
                                          child: Image.asset(
                                            'assets/admin/images/wi-fi-fEd.png',
                                            width: 18.59*fem,
                                            height: 13.12*fem,
                                          ),
                                        ),
                                        Container(
                                          // battery7jT (296:3128)
                                          width: 29.97*fem,
                                          height: 14.22*fem,
                                          child: Image.asset(
                                            'assets/admin/images/battery-A2h.png',
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
                            // wgv87ta1klpu1FKs (249:3509)
                            left: 0*fem,
                            top: 115.4365234375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 353*fem,
                                height: 447*fem,
                                child: Image.asset(
                                  'assets/admin/images/w-gv87ta1klpu-1-pPw.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // buttonwiV (249:3510)
                            left: 9*fem,
                            top: 629.4365234375*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
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
                                child: Container(
                                  // seconday2E9 (249:3511)
                                  width: double.infinity,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Back',
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
                          ),
                          Positioned(
                            // dynamicislandWv1 (296:3647)
                            left: 105.69140625*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/admin/images/dynamic-island-2Xw.png',
                                  width: 120*fem,
                                  height: 33*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle241bs (I249:3508;32:89)
                      margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 112*fem, 0*fem),
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
          );
  }
}