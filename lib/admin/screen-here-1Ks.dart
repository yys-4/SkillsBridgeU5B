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
        // screenherexvq (229:400)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobahdX (229:403)
          padding: EdgeInsets.fromLTRB(37*fem, 16.56*fem, 55.2*fem, 30*fem),
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
                // autogroupccvoxZT (Dita7yAjD9HFnnuv73Ccvo)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.9*fem),
                width: double.infinity,
                height: 857.53*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pngtreevectorofktpindonesianid (229:405)
                      left: 12*fem,
                      top: 181.4366455078*fem,
                      child: Align(
                        child: SizedBox(
                          width: 225*fem,
                          height: 125*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // titlejyX (229:406)
                      left: 13*fem,
                      top: 163.4366455078*fem,
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
                      // title2Sq (229:407)
                      left: 11*fem,
                      top: 321.4366455078*fem,
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
                      // button8Vs (229:408)
                      left: 0*fem,
                      top: 564.4366455078*fem,
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
                              // secondayDGR (229:409)
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
                            Container(
                              // primaryFU1 (229:411)
                              width: 152.5*fem,
                              height: 42*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff9ea3ad),
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
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // checkboxwrd (229:413)
                      left: 271*fem,
                      top: 225.4366455078*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/admin/images/checkbox-DKB.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // checkboxrih (229:414)
                      left: 272*fem,
                      top: 419.4366455078*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/admin/images/checkbox.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // titleyYR (229:415)
                      left: 106*fem,
                      top: 84.4366455078*fem,
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
                      // wgv87ta1klpu1GnR (229:419)
                      left: 12*fem,
                      top: 341.4366455078*fem,
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
                              'assets/admin/images/w-gv87ta1klpu-1.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle11mDP (229:420)
                      left: 12*fem,
                      top: 453.4366455078*fem,
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
                      // ellipse15S4d (229:421)
                      left: 37*fem,
                      top: 67.4366455078*fem,
                      child: Align(
                        child: SizedBox(
                          width: 57*fem,
                          height: 56*fem,
                          child: Image.asset(
                            'assets/admin/images/ellipse-15-gBo.png',
                            width: 57*fem,
                            height: 56*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // uiicons9Dw (296:3051)
                      left: 19*fem,
                      top: 4.4366455078*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 853.1*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // G3f (296:3064)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.56*fem, 0*fem),
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
                              // homebarxSH (296:3052)
                              margin: EdgeInsets.fromLTRB(0*fem, 847.63*fem, 12.41*fem, 0*fem),
                              width: 144.37*fem,
                              height: 5.47*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(2.7342822552*fem),
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // iconsright517 (296:3053)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalztm (296:3062)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/admin/images/signal-FuX.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifivGd (296:3058)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/admin/images/wi-fi-Vd7.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryquP (296:3054)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/admin/images/battery-WMb.png',
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
                      // vector11strokeaMB (296:3158)
                      left: 11*fem,
                      top: 80.4366453051*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 32*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/admin/images/vector-11-stroke-yY9.png',
                              width: 17*fem,
                              height: 32*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // dynamicisland5oj (296:3612)
                      left: 110.69140625*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/admin/images/dynamic-island-TQH.png',
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
                // rectangle24yPK (I229:404;32:89)
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