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
        // ii9 (992:3288)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereSPF (117:3354)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(59*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/freelancer-mahasiswa/images/wallpaper-bg-YDT.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // hannah8Wy (117:3357)
                      left: 212*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99*fem,
                          height: 95*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/hannah-Ccu.png',
                            width: 99*fem,
                            height: 95*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobaEK7 (117:3358)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4*fem, 74*fem, 4*fem, 30*fem),
                        width: 430*fem,
                        height: 932*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(50*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff294d61), Color(0xff6da5c0)],
                            stops: <double>[0.16, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupgfhuTSm (Dit86iXXEBXkjxS4BhGfhu)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                              width: double.infinity,
                              height: 91*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle3359P5X (117:3360)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 422*fem,
                                        height: 67*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xff294d61),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // registerVuF (117:3361)
                                    left: 132*fem,
                                    top: 43*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 149*fem,
                                        height: 48*fem,
                                        child: Text(
                                          'REGISTER',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 32*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xfff6e7c0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // titlezLD (117:3368)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 5*fem),
                              child: Text(
                                'ID Card',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xfff6e7c0),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup2dddVXs (Dit8C3hyPYuSiNvwGX2DDd)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 270*fem),
                              width: 288*fem,
                              height: 126*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/auto-group-2ddd.png',
                                width: 288*fem,
                                height: 126*fem,
                              ),
                            ),
                            Container(
                              // frame12CSH (117:3365)
                              margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 113*fem, 34*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: TextButton(
                                    // frame127ZF (I117:3365;108:649)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: double.infinity,
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
                                          'Submit',
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
                              ),
                            ),
                            Container(
                              // autogroupewvkk6R (Dit8J3XypbCbS6zRjhEwvK)
                              margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 85*fem, 167*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // donthaveanaccountfjB (117:3366)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    child: Text(
                                      'Don’t have an account?',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // signupN7o (117:3367)
                                    'Sign Up',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff1e2940),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle24Vy7 (I117:3359;32:89)
                              margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 144*fem, 0*fem),
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
            ),
            Positioned(
              // screenframeDu7 (117:3351)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(64.5*fem, 28*fem, 51.2*fem, 38*fem),
                width: 434*fem,
                height: 907*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uiiconsJvZ (992:3353)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 246*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 37T (992:3365)
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
                            // iconsrightYK7 (992:3354)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signal5K3 (992:3363)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/signal-ffT.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifizB7 (992:3359)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/wi-fi-Xdw.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryi77 (992:3355)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/battery-JZ3.png',
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
                      // uploadyouridcardpR3 (117:3369)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.3*fem, 89*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Upload your ID Card',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff294d61),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // title7Q9 (117:3373)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79.3*fem, 6*fem),
                      child: Text(
                        'CV (Curriculum Vitae) Creative',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285714286*ffem/fem,
                          color: Color(0xfff6e7c0),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmvnfRvd (Dit8ehcECPmtaVRLgdmvnF)
                      margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 19.8*fem, 304*fem),
                      width: double.infinity,
                      height: 126*fem,
                      decoration: BoxDecoration (
                        color: Color(0x966da5c0),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle3364LXo (117:3371)
                            left: 7*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 275*fem,
                                height: 112*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    border: Border.all(color: Color(0xff294d61)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // adddocumentd17 (117:3372)
                            left: 137.0502929688*fem,
                            top: 41.7399597168*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13.69*fem,
                                height: 17.68*fem,
                                child: Image.asset(
                                  'assets/freelancer-mahasiswa/images/add-document-xqb.png',
                                  width: 13.69*fem,
                                  height: 17.68*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // uploadyourcvcreativevW1 (117:3374)
                            left: 64*fem,
                            top: 60*fem,
                            child: Align(
                              child: SizedBox(
                                width: 160*fem,
                                height: 20*fem,
                                child: Text(
                                  'Upload your CV Creative',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle24Qvy (I992:3366;32:89)
                      margin: EdgeInsets.fromLTRB(91.5*fem, 0*fem, 92.8*fem, 0*fem),
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