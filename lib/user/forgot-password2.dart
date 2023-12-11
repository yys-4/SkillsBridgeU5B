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
        // forgotpassword2JQm (80:3418)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // nyobaCm3 (80:3421)
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
                      // autogroupjgfdQs7 (DikDDu8VGXEa3dKijijGFD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.9*fem),
                      width: double.infinity,
                      height: 853.1*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame9iso (80:3423)
                            left: 95*fem,
                            top: 408*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
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
                          ),
                          Positioned(
                            // enteryourusernameandemailuhP (80:3426)
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
                            // lupapasswordPcZ (80:3428)
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
                            // inputsnd (80:3429)
                            left: 15*fem,
                            top: 221.5*fem,
                            child: Container(
                              width: 288*fem,
                              height: 60*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titleoRP (80:3430)
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
                                    // textfielduDX (80:3431)
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
                            // inputnHK (80:3433)
                            left: 15*fem,
                            top: 310.5*fem,
                            child: Container(
                              width: 288*fem,
                              height: 60*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // title74h (80:3434)
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
                                    // textfield1vm (80:3435)
                                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Text(
                                      'JennieKim@upi.edu',
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
                            // uiiconsJey (80:3437)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 318.8*fem,
                              height: 853.1*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // znh (80:3450)
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
                                    // homebarVUZ (80:3438)
                                    margin: EdgeInsets.fromLTRB(0*fem, 847.63*fem, 16.41*fem, 0*fem),
                                    width: 144.37*fem,
                                    height: 5.47*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2.7342822552*fem),
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Container(
                                    // iconsrightoVF (80:3439)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // signal7kq (80:3448)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                          width: 19.69*fem,
                                          height: 13.12*fem,
                                          child: Image.asset(
                                            'assets/user/images/signal-oxH.png',
                                            width: 19.69*fem,
                                            height: 13.12*fem,
                                          ),
                                        ),
                                        Container(
                                          // wifi2cu (80:3444)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                          width: 18.59*fem,
                                          height: 13.12*fem,
                                          child: Image.asset(
                                            'assets/user/images/wi-fi-SqB.png',
                                            width: 18.59*fem,
                                            height: 13.12*fem,
                                          ),
                                        ),
                                        Container(
                                          // batteryYbF (80:3440)
                                          width: 29.97*fem,
                                          height: 14.22*fem,
                                          child: Image.asset(
                                            'assets/user/images/battery-QuT.png',
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
                      // rectangle24GXF (I80:3422;32:89)
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
              // backPbs (1167:2186)
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
                    // iconlylightarrowleft2gay (1167:2187)
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 7*fem,
                      height: 14*fem,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                        child: Image.asset(
                          'assets/user/images/iconly-light-arrow-left-2-1Vo.png',
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