import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pembayaran2Hru (604:3967)
        width: double.infinity,
        height: 1118*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // uiiconsWjf (604:3968)
              left: 56*fem,
              top: 215*fem,
              child: Container(
                width: 318.8*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // d3b (604:3980)
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
                      // iconsrightiaq (604:3969)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalEZB (604:3978)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-1c9.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifi9AM (604:3974)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-JEy.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // battery4HK (604:3970)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-Cso.png',
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
              // backaWZ (604:3981)
              left: 63.5*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 301*fem, 0*fem, 0*fem),
                width: 59.5*fem,
                height: 315*fem,
                child: Align(
                  // iconlylightarrowleft2tGM (604:3982)
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 7*fem,
                    height: 14*fem,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                      child: Image.asset(
                        'assets/user/images/iconly-light-arrow-left-2-csX.png',
                        width: 7*fem,
                        height: 14*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homebarmb3 (604:3984)
              left: 143*fem,
              top: 1102*fem,
              child: Align(
                child: SizedBox(
                  width: 144.37*fem,
                  height: 5.47*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2.7342822552*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // shoppingcartse5 (604:3985)
              left: 348.1669921875*fem,
              top: 295.1666870117*fem,
              child: Align(
                child: SizedBox(
                  width: 25.67*fem,
                  height: 24.5*fem,
                  child: Image.asset(
                    'assets/user/images/shopping-cart-ERs.png',
                    width: 25.67*fem,
                    height: 24.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group55AdB (604:3986)
              left: 42*fem,
              top: 995*fem,
              child: Container(
                width: 350*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  color: Color(0xff294d61),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Pembayaran',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: 0.14*fem,
                        color: Color(0xfff6e7c0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse47Cpm (604:3987)
              left: 367*fem,
              top: 288*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xfff6e7c0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 7gq (604:3988)
              left: 370.5*fem,
              top: 286*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 9*fem,
                    height: 20*fem,
                    child: Text(
                      '1',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: 0.14*fem,
                        color: Color(0xff294d61),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pembayaran2BX (604:3989)
              left: 156*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 25*fem,
                  child: Text(
                    'Pembayaran',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2030841827*ffem/fem,
                      letterSpacing: -0.8749703765*fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group65tDj (604:3990)
              left: 37*fem,
              top: 336*fem,
              child: Container(
                width: 352*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle74PgH (604:3991)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 350*fem,
                          height: 56*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xfff6e7c0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image526ah (604:3992)
                      left: 14*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-52-Za5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pesananoED (604:3993)
                      left: 42*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 18*fem,
                          child: Text(
                            'Pesanan',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pembayaranhKb (604:3994)
                      left: 155*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 81*fem,
                          height: 18*fem,
                          child: Text(
                            'Pembayaran',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // confirmPiD (604:3995)
                      left: 288*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 49*fem,
                          height: 18*fem,
                          child: Text(
                            'Confirm',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line436cd (604:3996)
                      left: 115*fem,
                      top: 26*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12*fem,
                          height: 1.5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line44cL5 (604:3997)
                      left: 241*fem,
                      top: 26*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12*fem,
                          height: 1.5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image54w7T (604:3998)
                      left: 262*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-54-cVT.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image53Sa1 (604:3999)
                      left: 132*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-53-f9F.png',
                              fit: BoxFit.cover,
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
              // rectangle3372k4u (604:4000)
              left: 42*fem,
              top: 607*fem,
              child: Align(
                child: SizedBox(
                  width: 350*fem,
                  height: 320*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xfff6e7c0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1412YD (604:4001)
              left: 68*fem,
              top: 747*fem,
              child: Container(
                width: 294*fem,
                height: 206*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // line29jSd (604:4003)
                      left: 0*fem,
                      top: 110.8941955566*fem,
                      child: Align(
                        child: SizedBox(
                          width: 292.86*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x33000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // orderamountqVf (604:4004)
                      left: 6.8623046875*fem,
                      top: 17.8077087402*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 21*fem,
                          child: Text(
                            'Order Amount',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // discountY9B (604:4005)
                      left: 8.8623046875*fem,
                      top: 46.1385803223*fem,
                      child: Align(
                        child: SizedBox(
                          width: 62*fem,
                          height: 21*fem,
                          child: Text(
                            'Discount',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // yourtipsRyf (604:4006)
                      left: 9*fem,
                      top: 73.6596679688*fem,
                      child: Align(
                        child: SizedBox(
                          width: 63*fem,
                          height: 21*fem,
                          child: Text(
                            'Your Tips',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // totalixm (604:4007)
                      left: 7*fem,
                      top: 132.7494506836*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 23*fem,
                          child: Text(
                            'Total',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rp15000000R6V (604:4008)
                      left: 196.8623046875*fem,
                      top: 17.8077087402*fem,
                      child: Align(
                        child: SizedBox(
                          width: 97*fem,
                          height: 21*fem,
                          child: Text(
                            'Rp. 150.000,00',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rp160000007ED (604:4009)
                      left: 197*fem,
                      top: 131.9401245117*fem,
                      child: Align(
                        child: SizedBox(
                          width: 97*fem,
                          height: 21*fem,
                          child: Text(
                            'Rp. 160.000,00',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rp000bv5 (604:4010)
                      left: 237.2684020996*fem,
                      top: 46.1385803223*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 21*fem,
                          child: Text(
                            'Rp. 0,00',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rp1000000VVf (604:4011)
                      left: 206*fem,
                      top: 73.6596679688*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88*fem,
                          height: 21*fem,
                          child: Text(
                            'Rp. 10.000,00',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
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
            ),
            Positioned(
              // projectwillbesubmittedtoPL9 (604:4012)
              left: 63*fem,
              top: 627*fem,
              child: Align(
                child: SizedBox(
                  width: 215*fem,
                  height: 23*fem,
                  child: Text(
                    'Project Will Be Submitted To',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nameahongemailahonggmailcommob (604:4013)
              left: 63*fem,
              top: 653*fem,
              child: Align(
                child: SizedBox(
                  width: 183*fem,
                  height: 63*fem,
                  child: Text(
                    'Name: Ahong\nEmail: Ahong@gmail.com\nMobile: 0812345678',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // back8S9 (604:4014)
              left: 301.031311512*fem,
              top: 681.085116744*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(55.52*fem, 0*fem, 0*fem, 0*fem),
                width: 62.66*fem,
                height: 314.46*fem,
                child: Align(
                  // iconlylightarrowleft2e9b (604:4015)
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 7.14*fem,
                    height: 14.07*fem,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 300.39*fem),
                      child: Image.asset(
                        'assets/user/images/iconly-light-arrow-left-2-J7f.png',
                        width: 7.14*fem,
                        height: 14.07*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratingifF (604:4017)
              left: 49.9228515625*fem,
              top: 402*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9.08*fem, 11*fem, 8.81*fem, 10.01*fem),
                width: 78.89*fem,
                height: 38.01*fem,
                decoration: BoxDecoration (
                  color: Color(0xffb8b8b8),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // image67PmP (604:4024)
                  child: SizedBox(
                    width: 61*fem,
                    height: 17*fem,
                    child: Image.asset(
                      'assets/user/images/image-67-FVw.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratingKf3 (604:4019)
              left: 137.87890625*fem,
              top: 402*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1.12*fem, 6*fem, 1.12*fem, 5.01*fem),
                width: 112.44*fem,
                height: 38.01*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Align(
                  // image691Gy (1212:1178)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 107*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/user/images/image-69-FkR.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratingjyf (604:4021)
              left: 260.291015625*fem,
              top: 402*fem,
              child: Container(
                width: 109.72*fem,
                height: 38.01*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // rectangle68sa5 (604:4022)
                  child: SizedBox(
                    width: double.infinity,
                    height: 38.01*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mbankingoCq (604:4026)
              left: 100*fem,
              top: 463.9829101562*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 21*fem,
                  child: Text(
                    'M-Banking',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ebankingtVB (604:4027)
              left: 100*fem,
              top: 509.9829101562*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 21*fem,
                  child: Text(
                    'E-Banking',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // minimarketzHK (604:4028)
              left: 100*fem,
              top: 561.9829101562*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 21*fem,
                  child: Text(
                    'Minimarket',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line52VUy (604:4029)
              left: 20*fem,
              top: 496.9829101562*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line53DA5 (604:4030)
              left: 20*fem,
              top: 548.9829101562*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line51j8R (604:4031)
              left: 20*fem,
              top: 598*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // appshortcut397 (604:4032)
              left: 64.4306640625*fem,
              top: 461*fem,
              child: Align(
                child: SizedBox(
                  width: 21.76*fem,
                  height: 22.25*fem,
                  child: Image.asset(
                    'assets/user/images/appshortcut-yTT.png',
                    width: 21.76*fem,
                    height: 22.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconkeyboardarrowdownvCu (604:4035)
              left: 326.484375*fem,
              top: 465.6352539062*fem,
              child: Align(
                child: SizedBox(
                  width: 22.67*fem,
                  height: 12.05*fem,
                  child: Image.asset(
                    'assets/user/images/icon-keyboard-arrow-down-LqT.png',
                    width: 22.67*fem,
                    height: 12.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconkeyboardarrowdownxvH (604:4037)
              left: 326.484375*fem,
              top: 514.7680664062*fem,
              child: Align(
                child: SizedBox(
                  width: 22.67*fem,
                  height: 12.05*fem,
                  child: Image.asset(
                    'assets/user/images/icon-keyboard-arrow-down-Z81.png',
                    width: 22.67*fem,
                    height: 12.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconkeyboardarrowdown3wj (604:4039)
              left: 326.484375*fem,
              top: 563.9013671875*fem,
              child: Align(
                child: SizedBox(
                  width: 22.67*fem,
                  height: 12.05*fem,
                  child: Image.asset(
                    'assets/user/images/icon-keyboard-arrow-down-mJd.png',
                    width: 22.67*fem,
                    height: 12.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // storekLM (604:4041)
              left: 64.4306640625*fem,
              top: 559.2661132812*fem,
              child: Align(
                child: SizedBox(
                  width: 21.76*fem,
                  height: 22.25*fem,
                  child: Image.asset(
                    'assets/user/images/store-2Sy.png',
                    width: 21.76*fem,
                    height: 22.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // syncsavedlocallyrPP (604:4044)
              left: 64.4306640625*fem,
              top: 510.1333007812*fem,
              child: Align(
                child: SizedBox(
                  width: 21.76*fem,
                  height: 22.25*fem,
                  child: Image.asset(
                    'assets/user/images/syncsavedlocally-L9b.png',
                    width: 21.76*fem,
                    height: 22.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // image70xSR (1212:1177)
              left: 274*fem,
              top: 400*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 43*fem,
                  child: Image.asset(
                    'assets/user/images/image-70-v7P.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3371UQm (604:4058)
              left: 0*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 932*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(59*fem),
                        color: Color(0x66000000),
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