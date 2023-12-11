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
        // pembayaran1uws (1318:3423)
        width: double.infinity,
        height: 1096*fem,
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
              // autogroupacqqZFj (DipHjSNxYtiVvfSQAvaCqq)
              left: 55*fem,
              top: 0*fem,
              child: Container(
                width: 320*fem,
                height: 343*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // uiiconsrVj (1318:3424)
                      left: 1*fem,
                      top: 237*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // AFX (1318:3436)
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
                              // iconsrightrPF (1318:3425)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalNMb (1318:3434)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-aRT.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiHDf (1318:3430)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-rZK.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryc13 (1318:3426)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-aMs.png',
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
                      // backiZs (1318:3437)
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
                            // iconlylightarrowleft2orD (1318:3438)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 7*fem,
                              height: 14*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                child: Image.asset(
                                  'assets/user/images/iconly-light-arrow-left-2-5Hf.png',
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
                      // shoppingcartgv1 (1318:3441)
                      left: 285.1669921875*fem,
                      top: 317.1666717529*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25.67*fem,
                          height: 24.5*fem,
                          child: Image.asset(
                            'assets/user/images/shopping-cart-8n9.png',
                            width: 25.67*fem,
                            height: 24.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse47zA1 (1318:3443)
                      left: 304*fem,
                      top: 310*fem,
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
                      // h4R (1318:3444)
                      left: 307.5*fem,
                      top: 308*fem,
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
                      // pembayaranxFF (1318:3445)
                      left: 93*fem,
                      top: 318*fem,
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
              // homebarcqb (1318:3440)
              left: 143*fem,
              top: 1076*fem,
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
              // autogroupy1s9idj (DipKLUYGXTv1fpKLMhY1s9)
              left: 34*fem,
              top: 642*fem,
              child: Container(
                width: 350*fem,
                height: 395.02*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group55dkh (1318:3442)
                      left: 5*fem,
                      top: 355*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 336.98*fem,
                          height: 40.02*fem,
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
                      // rectangle3372efo (1318:3456)
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
                      // group141wuo (1318:3457)
                      left: 26*fem,
                      top: 140*fem,
                      child: Container(
                        width: 294*fem,
                        height: 206*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // line29f57 (1318:3459)
                              left: 0*fem,
                              top: 110.8941650391*fem,
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
                              // orderamountAnZ (1318:3460)
                              left: 6.8623046875*fem,
                              top: 17.8076782227*fem,
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
                              // discountfDX (1318:3461)
                              left: 8.8623046875*fem,
                              top: 46.1385498047*fem,
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
                              // yourtips9uP (1318:3462)
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
                              // totaleLM (1318:3463)
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
                              // rp15000000YRj (1318:3464)
                              left: 196.8623046875*fem,
                              top: 17.8076782227*fem,
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
                              // rp1600000037b (1318:3465)
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
                              // rp000vhB (1318:3466)
                              left: 237.2684020996*fem,
                              top: 46.1385498047*fem,
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
                              // rp1000000ca1 (1318:3467)
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
                      // projectwillbesubmittedtoJhj (1318:3468)
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
                      // nameahongemailahonggmailcommob (1318:3469)
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
                      // backTyw (1318:3470)
                      left: 259.031311512*fem,
                      top: 52.085116744*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(55.52*fem, 0*fem, 0*fem, 0*fem),
                        width: 62.66*fem,
                        height: 314.46*fem,
                        child: Align(
                          // iconlylightarrowleft2aYm (1318:3471)
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 7.14*fem,
                            height: 14.07*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 300.39*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-okh.png',
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
              // group65GAh (1318:3446)
              left: 29*fem,
              top: 358*fem,
              child: Container(
                width: 352*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle74mdF (1318:3447)
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
                      // image52fyX (1318:3448)
                      left: 14*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-52-u6u.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pesanann2Z (1318:3449)
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
                      // pembayaranUg5 (1318:3450)
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
                      // confirmmv5 (1318:3451)
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
                      // line43Grq (1318:3452)
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
                      // line44o65 (1318:3453)
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
                      // image54vAh (1318:3454)
                      left: 262*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-54-yu7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image532Dj (1318:3455)
                      left: 132*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-53-m17.png',
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
              // autogroupdz4781s (DipJ96ND9DSNRuu4MTDZ47)
              left: 41.9228515625*fem,
              top: 422*fem,
              child: Container(
                width: 320.09*fem,
                height: 43*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfkxpSYM (DipJWLFpWEKSjBwkmCfKxP)
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 9.97*fem, 2.99*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ratingAz9 (1318:3473)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.19*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9.08*fem, 11*fem, 8.81*fem, 10.01*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffb8b8b8),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Center(
                              // image67TTT (1318:3479)
                              child: SizedBox(
                                width: 61*fem,
                                height: 17*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/user/images/image-67-pGD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupor3dmj3 (DipJKAukUjsyDsH34Hor3D)
                            width: 113.32*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rating83o (1318:3475)
                                  left: 0.87890625*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 112.44*fem,
                                    height: 38.01*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Center(
                                      // rectangle68qyo (1318:3476)
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
                                  // image69aRb (1318:3502)
                                  left: 0*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/user/images/image-69-iGm.png',
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
                      // autogroupgbrbHqo (DipJQfkbD2V2P7fZzCgBrB)
                      width: 109.72*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // ratingd8y (1318:3477)
                            left: 0*fem,
                            top: 2*fem,
                            child: Container(
                              width: 109.72*fem,
                              height: 38.01*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Center(
                                // rectangle68Xk9 (1318:3478)
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
                            // image703Tb (1318:3501)
                            left: 11.708984375*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 83*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/user/images/image-70-yTj.png',
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
              // autogroupsmjbxaZ (DipJmf9cifX3u9sndKSmJb)
              left: 56.4306640625*fem,
              top: 474.43359375*fem,
              child: Container(
                width: 271.73*fem,
                height: 32.55*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // appshortcutG5T (1318:3486)
                      margin: EdgeInsets.fromLTRB(0*fem, 6.83*fem, 13.81*fem, 0*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/appshortcut-dRw.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Container(
                      // mbankingAgd (1318:3480)
                      margin: EdgeInsets.fromLTRB(0*fem, 11.55*fem, 138.34*fem, 0*fem),
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
                      // iconkeyboardarrowdownsqw (1318:3489)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.07*fem),
                      width: 21.83*fem,
                      height: 11.48*fem,
                      child: Image.asset(
                        'assets/user/images/icon-keyboard-arrow-down-CDT.png',
                        width: 21.83*fem,
                        height: 11.48*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup1tx7mwK (DipJvzDQW4RWMPkL2G1Tx7)
              left: 56.4306640625*fem,
              top: 521.2468261719*fem,
              child: Container(
                width: 271.73*fem,
                height: 33.14*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // syncsavedlocallytFF (1318:3498)
                      margin: EdgeInsets.fromLTRB(0*fem, 10.89*fem, 13.81*fem, 0*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/syncsavedlocally-iBX.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Container(
                      // ebankingzJH (1318:3481)
                      margin: EdgeInsets.fromLTRB(0*fem, 9.34*fem, 143.34*fem, 0*fem),
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
                      // iconkeyboardarrowdownJJy (1318:3491)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.65*fem),
                      width: 21.83*fem,
                      height: 11.48*fem,
                      child: Image.asset(
                        'assets/user/images/icon-keyboard-arrow-down-FR7.png',
                        width: 21.83*fem,
                        height: 11.48*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup9jc3omX (DipKCp6NRFKD5qMKRe9JC3)
              left: 56.4306640625*fem,
              top: 581.2661132812*fem,
              child: Container(
                width: 113.57*fem,
                height: 23.72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // storeKjs (1318:3495)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.81*fem, 1.47*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/store-HDP.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Text(
                      // minimarketS3o (1318:3482)
                      'Minimarket',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line52yZX (1318:3483)
              left: 12*fem,
              top: 518.9829101562*fem,
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
              // autogroupgxts6PF (DipK6UwarNZKzTWXGHgxts)
              left: 12*fem,
              top: 568.0605163574*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
                  height: 11.48*fem,
                  child: Image.asset(
                    'assets/user/images/auto-group-gxts.png',
                    width: 389*fem,
                    height: 11.48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line51Q93 (1318:3485)
              left: 12*fem,
              top: 620*fem,
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