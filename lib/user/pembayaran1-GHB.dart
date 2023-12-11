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
        // pembayaran1Rd7 (1318:3343)
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
              // autogroupdgjx4RB (DipE3dMZ6wT9rsuPPBdgJX)
              left: 55*fem,
              top: 0*fem,
              child: Container(
                width: 328*fem,
                height: 321*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // uiiconsy2M (1318:3344)
                      left: 1*fem,
                      top: 215*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // H33 (1318:3356)
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
                              // iconsrightZmF (1318:3345)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalVQ1 (1318:3354)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-AYu.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiofb (1318:3350)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-SgV.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // battery8C5 (1318:3346)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-Pxq.png',
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
                      // back3K3 (1318:3357)
                      left: 0*fem,
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
                            // iconlylightarrowleft2KnM (1318:3358)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 7*fem,
                              height: 14*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                child: Image.asset(
                                  'assets/user/images/iconly-light-arrow-left-2-t6H.png',
                                  width: 7*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // shoppingcartDMw (1318:3361)
                      left: 293.1669921875*fem,
                      top: 295.1666870117*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25.67*fem,
                          height: 24.5*fem,
                          child: Image.asset(
                            'assets/user/images/shopping-cart-4wf.png',
                            width: 25.67*fem,
                            height: 24.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse47uVf (1318:3363)
                      left: 312*fem,
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
                      // CUm (1318:3364)
                      left: 315.5*fem,
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
                      // pembayaranUBP (1318:3365)
                      left: 101*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // homebarkeh (1318:3360)
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
              // autogroup5ymvSXX (DipFWqQaQNpVqDvenp5yMV)
              left: 42*fem,
              top: 607*fem,
              child: Container(
                width: 350*fem,
                height: 430*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group55k2R (1318:3362)
                      left: 0*fem,
                      top: 388*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                    ),
                    Positioned(
                      // rectangle3372Mnu (1318:3376)
                      left: 0*fem,
                      top: 0*fem,
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
                      // group141rzZ (1318:3377)
                      left: 26*fem,
                      top: 140*fem,
                      child: Container(
                        width: 294*fem,
                        height: 206*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // line29aQm (1318:3379)
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
                              // orderamount5sK (1318:3380)
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
                              // discountyho (1318:3381)
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
                              // yourtips5F3 (1318:3382)
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
                              // totalAnH (1318:3383)
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
                              // rp15000000G4d (1318:3384)
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
                              // rp16000000LaH (1318:3385)
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
                              // rp0009Gq (1318:3386)
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
                              // rp1000000Rk9 (1318:3387)
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
                      // projectwillbesubmittedtoiz9 (1318:3388)
                      left: 21*fem,
                      top: 20*fem,
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
                      // nameahongemailahonggmailcommob (1318:3389)
                      left: 21*fem,
                      top: 46*fem,
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
                      // backHA5 (1318:3390)
                      left: 259.031311512*fem,
                      top: 74.085116744*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(55.52*fem, 0*fem, 0*fem, 0*fem),
                        width: 62.66*fem,
                        height: 314.46*fem,
                        child: Align(
                          // iconlylightarrowleft2aus (1318:3391)
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 7.14*fem,
                            height: 14.07*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 300.39*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-txD.png',
                                width: 7.14*fem,
                                height: 14.07*fem,
                              ),
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
              // group65G21 (1318:3366)
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
                      // rectangle74AdB (1318:3367)
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
                      // image52Gw7 (1318:3368)
                      left: 14*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-52-9bK.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pesananaS1 (1318:3369)
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
                      // pembayarangV3 (1318:3370)
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
                      // confirmPPT (1318:3371)
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
                      // line43gdT (1318:3372)
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
                      // line44zu3 (1318:3373)
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
                      // image54KwK (1318:3374)
                      left: 262*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-54-drm.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image53pt5 (1318:3375)
                      left: 132*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-53-KUy.png',
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
              // autogroupyepmKZw (DipERXtijdFguTWhBHYePm)
              left: 49.9228515625*fem,
              top: 400*fem,
              child: Container(
                width: 320.09*fem,
                height: 43*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjemydad (DipEmgyoQg8tVNGeaxjEMy)
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 9.97*fem, 2.99*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ratingMWd (1318:3393)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.19*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9.08*fem, 11*fem, 8.81*fem, 10.01*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffb8b8b8),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Center(
                              // image67TJm (1318:3399)
                              child: SizedBox(
                                width: 61*fem,
                                height: 17*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/user/images/image-67-BAV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupp8pjAys (DipEbrvqvXYLUej9ekp8pj)
                            width: 113.32*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ratingvTF (1318:3395)
                                  left: 0.87890625*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 112.44*fem,
                                    height: 38.01*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Center(
                                      // rectangle68r61 (1318:3396)
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
                                  // image69NKF (1318:3422)
                                  left: 0*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/user/images/image-69-zcV.png',
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
                      // autogroupygrfUt5 (DipEgMoMFJmCWwmmW8ygrF)
                      width: 109.72*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rating1t1 (1318:3397)
                            left: 0*fem,
                            top: 2*fem,
                            child: Container(
                              width: 109.72*fem,
                              height: 38.01*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Center(
                                // rectangle687w3 (1318:3398)
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
                            // image703Ju (1318:3421)
                            left: 11.708984375*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 83*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/user/images/image-70-KUZ.png',
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
            ),
            Positioned(
              // autogroupyru99Mw (DipF3gX9tnFxQdmHqRyru9)
              left: 64.4306640625*fem,
              top: 461*fem,
              child: Container(
                width: 284.72*fem,
                height: 23.98*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // appshortcutTNd (1318:3406)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.81*fem, 1.73*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/appshortcut-6p5.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Container(
                      // mbankingm8R (1318:3400)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.98*fem, 150.48*fem, 0*fem),
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
                    Container(
                      // iconkeyboardarrowdownUHj (1318:3409)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.66*fem),
                      width: 22.67*fem,
                      height: 12.05*fem,
                      child: Image.asset(
                        'assets/user/images/icon-keyboard-arrow-down-vzh.png',
                        width: 22.67*fem,
                        height: 12.05*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouprmfryEV (DipFCqvZ7Fw3g3kBPHRmFR)
              left: 64.4306640625*fem,
              top: 509.9829101562*fem,
              child: Container(
                width: 284.72*fem,
                height: 22.4*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // syncsavedlocallyGzH (1318:3418)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.15*fem, 13.81*fem, 0*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/syncsavedlocally-5d7.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Container(
                      // ebankingBbT (1318:3401)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.48*fem, 1.4*fem),
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
                    Container(
                      // iconkeyboardarrowdownVMF (1318:3411)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.78*fem),
                      width: 22.67*fem,
                      height: 12.05*fem,
                      child: Image.asset(
                        'assets/user/images/icon-keyboard-arrow-down-hCh.png',
                        width: 22.67*fem,
                        height: 12.05*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupe51dPSd (DipFMg1BBu9QZowmExe51D)
              left: 64.4306640625*fem,
              top: 559.2661132812*fem,
              child: Container(
                width: 284.72*fem,
                height: 23.72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // storeJJh (1318:3415)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.81*fem, 1.47*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/store-4sf.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Container(
                      // minimarketDAm (1318:3402)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.72*fem, 148.48*fem, 0*fem),
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
                    Container(
                      // iconkeyboardarrowdownvqs (1318:3413)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.39*fem),
                      width: 22.67*fem,
                      height: 12.05*fem,
                      child: Image.asset(
                        'assets/user/images/icon-keyboard-arrow-down-ELd.png',
                        width: 22.67*fem,
                        height: 12.05*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line52Ebf (1318:3403)
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
              // line53YsF (1318:3404)
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
              // line51rsw (1318:3405)
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
          ],
        ),
      ),
          );
  }
}