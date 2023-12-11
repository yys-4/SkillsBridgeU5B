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
        // HmX (992:3044)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereQbF (117:3032)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdae2d3),
                  borderRadius: BorderRadius.circular(59*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // hannahhaM (117:3035)
                      left: 212*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99*fem,
                          height: 95*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/hannah-wY1.png',
                            width: 99*fem,
                            height: 95*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobacSR (117:3036)
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
                              // autogrouplwzjRPs (DitEn7EN4SujJ7vzsNLwzj)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43.5*fem),
                              width: double.infinity,
                              height: 91*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle3359MYR (117:3038)
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
                                    // registerf3K (117:3039)
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
                              // inputLQM (117:3040)
                              margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titlertV (117:3041)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Name',
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
                                    // textfieldyy7 (117:3042)
                                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Text(
                                      'Kendall Jenner',
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
                            Container(
                              // inputg6q (117:3044)
                              margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titleDMf (117:3045)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Email',
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
                                    // textfield7xq (117:3046)
                                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Text(
                                      'kendalljenner@upi.edu',
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
                            Container(
                              // inputQBF (117:3048)
                              margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // title8sw (117:3049)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Phone Number',
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
                                    // textfieldrJ9 (117:3050)
                                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Text(
                                      '081234567829',
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
                            Container(
                              // inputYRs (117:3052)
                              margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 23*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titleH8Z (117:3053)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Username',
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
                                    // textfieldbf3 (117:3054)
                                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Text(
                                      'kendalljenner',
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
                            Container(
                              // titletPF (117:3057)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 3.5*fem),
                              child: Text(
                                'Password',
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
                              // autogroupbh31cKF (DitEtrY83ck2MZVveSbH31)
                              margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 34*fem),
                              padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 12*fem, 12*fem),
                              width: double.infinity,
                              height: 36*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group86VK (117:3094)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 150*fem, 3*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse1oed (117:3095)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-1-ctV.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse27fK (117:3096)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-2-iJR.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse3Ejw (117:3097)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-3-SnH.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse4ANh (117:3101)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-4-YAH.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse55Vf (117:3102)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-5-vJ1.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse6Q29 (117:3103)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-6-Pwj.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse7vWH (117:3098)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-7-nKF.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse8SjX (117:3099)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-8-7Xj.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse9jTj (117:3100)
                                          width: 6.93*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/ellipse-9-6Cu.png',
                                            width: 6.93*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  TextButton(
                                    // vectorGTf (992:3571)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 20*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/freelancer-mahasiswa/images/vector-iof.png',
                                        width: 20*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame12BqX (117:3063)
                              margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 113*fem, 22*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: TextButton(
                                    // frame12KB3 (I117:3063;108:649)
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
                                          'Next',
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
                              // autogroupqjioMtR (DitFAvufpBUmsEwPpTQJio)
                              margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 90*fem, 170*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // donthaveanaccount5pR (117:3061)
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
                                  TextButton(
                                    // signupP4R (117:3062)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Sign Up',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff1e2940),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle24JSH (I117:3037;32:89)
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
              // uiiconspvR (992:3177)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // wk9 (992:3189)
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
                      // iconsright3oB (992:3178)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalmDP (992:3187)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-7qF.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifigLM (992:3183)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-vtV.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryzM3 (992:3179)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-wpq.png',
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
              // rectangle24KPK (I992:3196;32:89)
              left: 149*fem,
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