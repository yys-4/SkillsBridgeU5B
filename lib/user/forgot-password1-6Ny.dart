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
        // forgotpassword1dQ9 (1318:1790)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // nyobaLZT (1318:1793)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(56*fem, 21*fem, 55.2*fem, 30*fem),
                width: 430*fem,
                height: 932*fem,
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
                      // autogroupufprZh7 (DinZ8QqumqcuYUpeC2UFPR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.9*fem),
                      width: double.infinity,
                      height: 853.1*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame9H7K (1318:1795)
                            left: 95*fem,
                            top: 408*fem,
                            child: Container(
                              width: 119*fem,
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
                                  'Kirim',
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
                          Positioned(
                            // enteryourusernameandemail6aZ (1318:1798)
                            left: 24*fem,
                            top: 164*fem,
                            child: Align(
                              child: SizedBox(
                                width: 239*fem,
                                height: 23*fem,
                                child: Text(
                                  'Enter your username and email',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffdae2d3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lupapasswordmgh (1318:1800)
                            left: 32*fem,
                            top: 113*fem,
                            child: Align(
                              child: SizedBox(
                                width: 249*fem,
                                height: 45*fem,
                                child: Text(
                                  'Lupa Password?',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // inputFrm (1318:1801)
                            left: 15*fem,
                            top: 221.5*fem,
                            child: Container(
                              width: 288*fem,
                              height: 60*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titleAiq (1318:1802)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Username',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // textfield5qo (1318:1803)
                                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Text(
                                      'Jennierubyjane',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // inputa1s (1318:1805)
                            left: 3*fem,
                            top: 305*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12*fem, 5.5*fem, 12*fem, 5.5*fem),
                                width: 312*fem,
                                height: 71*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // titleqTb (1318:1806)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Email',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // textfieldZPb (1318:1807)
                                      padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Text(
                                        'Enter your email',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // uiiconsSTP (1318:1809)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 318.8*fem,
                              height: 853.1*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // 96u (1318:1822)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.56*fem, 0*fem),
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
                                    // homebare3f (1318:1810)
                                    margin: EdgeInsets.fromLTRB(0*fem, 847.63*fem, 16.41*fem, 0*fem),
                                    width: 144.37*fem,
                                    height: 5.47*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2.7342822552*fem),
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Container(
                                    // iconsright9m7 (1318:1811)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // signalGqj (1318:1820)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                          width: 19.69*fem,
                                          height: 13.12*fem,
                                          child: Image.asset(
                                            'assets/user/images/signal-hdf.png',
                                            width: 19.69*fem,
                                            height: 13.12*fem,
                                          ),
                                        ),
                                        Container(
                                          // wifinp5 (1318:1816)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                          width: 18.59*fem,
                                          height: 13.12*fem,
                                          child: Image.asset(
                                            'assets/user/images/wi-fi-eY5.png',
                                            width: 18.59*fem,
                                            height: 13.12*fem,
                                          ),
                                        ),
                                        Container(
                                          // batteryWEH (1318:1812)
                                          width: 29.97*fem,
                                          height: 14.22*fem,
                                          child: Image.asset(
                                            'assets/user/images/battery-X41.png',
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
                        ],
                      ),
                    ),
                    Container(
                      // rectangle24pkm (I1318:1794;32:89)
                      margin: EdgeInsets.fromLTRB(92*fem, 0*fem, 92.8*fem, 0*fem),
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
            Positioned(
              // backYRs (1318:1823)
              left: 50*fem,
              top: 0*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(8.5*fem, 301*fem, 8.5*fem, 5*fem),
                  width: 68*fem,
                  height: 320*fem,
                  child: Align(
                    // iconlylightarrowleft2eE1 (1318:1824)
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 7*fem,
                      height: 14*fem,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                        child: Image.asset(
                          'assets/user/images/iconly-light-arrow-left-2-2kV.png',
                          width: 7*fem,
                          height: 14*fem,
                        ),
                      ),
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