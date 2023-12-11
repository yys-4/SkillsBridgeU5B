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
        // pembayaranDQR (604:3664)
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
              // autogroupjyew4vq (DimkGg61WwfvwcGYw8jYew)
              left: 55*fem,
              top: 0*fem,
              child: Container(
                width: 328*fem,
                height: 321*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // uiiconsAiy (604:3665)
                      left: 1*fem,
                      top: 215*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 4ZT (604:3677)
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
                              // iconsrightx93 (604:3666)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalsmo (604:3675)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-s4y.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifibC1 (604:3671)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-VgR.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryhkq (604:3667)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-6ZK.png',
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
                      // backDjB (604:3678)
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
                            // iconlylightarrowleft2Jkd (604:3679)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 7*fem,
                              height: 14*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                child: Image.asset(
                                  'assets/user/images/iconly-light-arrow-left-2-Gah.png',
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
                      // shoppingcartbDw (604:3682)
                      left: 293.1669921875*fem,
                      top: 295.1666870117*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25.67*fem,
                          height: 24.5*fem,
                          child: Image.asset(
                            'assets/user/images/shopping-cart-xT7.png',
                            width: 25.67*fem,
                            height: 24.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse47gFP (604:3684)
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
                      // Bhw (604:3685)
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
                      // pembayaranTQZ (604:3686)
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
              // homebarw4q (604:3681)
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
              // autogroupgkjzEJq (Dimmc42k9FD799S9ZcgKjZ)
              left: 42*fem,
              top: 607*fem,
              child: Container(
                width: 350*fem,
                height: 430*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group55Lsf (604:3683)
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
                      // rectangle3372NJZ (604:3698)
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
                      // group141gKF (604:3699)
                      left: 26*fem,
                      top: 140*fem,
                      child: Container(
                        width: 294*fem,
                        height: 206*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // line29iFw (604:3701)
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
                              // orderamountRRF (604:3702)
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
                              // discount7Yy (604:3703)
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
                              // yourtipsoRo (604:3704)
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
                              // totalWLD (604:3705)
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
                              // rp15000000zWH (604:3706)
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
                              // rp1600000051w (604:3707)
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
                              // rp000MEM (604:3708)
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
                              // rp1000000q9X (604:3709)
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
                      // projectwillbesubmittedtoiz1 (604:3716)
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
                      // nameahongemailahonggmailcommob (604:3717)
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
                      // back5i5 (604:3719)
                      left: 259.031311512*fem,
                      top: 74.085116744*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(55.52*fem, 0*fem, 0*fem, 0*fem),
                        width: 62.66*fem,
                        height: 314.46*fem,
                        child: Align(
                          // iconlylightarrowleft2Bm7 (604:3720)
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 7.14*fem,
                            height: 14.07*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 300.39*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-mkq.png',
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
              // group65fAV (604:3687)
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
                      // rectangle749bT (604:3688)
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
                      // image52TMF (604:3689)
                      left: 14*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-52-A3w.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pesananxoo (604:3690)
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
                      // pembayaranGJh (604:3691)
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
                      // confirmxhK (604:3692)
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
                      // line43sJV (604:3693)
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
                      // line44aTo (604:3694)
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
                      // image54WMT (604:3695)
                      left: 262*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-54-3oj.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image53cQV (604:3696)
                      left: 132*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-53-YqK.png',
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
              // autogroupewkb76M (DimkeadB9dUTzBsrjEeWkB)
              left: 49.9228515625*fem,
              top: 400*fem,
              child: Container(
                width: 320.09*fem,
                height: 43*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupk9o92DK (Dimkujrao9ShyKvEkGK9o9)
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 9.97*fem, 2.99*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ratingMFb (604:3846)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.07*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9.08*fem, 11*fem, 8.81*fem, 10.01*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Center(
                              // image67eVb (604:3853)
                              child: SizedBox(
                                width: 61*fem,
                                height: 17*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/user/images/image-67-RVF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ratingZ6m (604:3848)
                            width: 112.44*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Center(
                              // rectangle68uAd (604:3849)
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupy1wqECu (DimkofCP5eXsfBuvMYY1wq)
                      width: 109.72*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // ratingmTj (604:3850)
                            left: 0*fem,
                            top: 2*fem,
                            child: Container(
                              width: 109.72*fem,
                              height: 38.01*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Center(
                                // rectangle68toF (604:3851)
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
                            // image70cz9 (1212:1174)
                            left: 12.708984375*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 83*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/user/images/image-70-RuF.png',
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
              // autogroupacmriGV (Dimm9jTGUEoPegj3qgACmR)
              left: 64.4306640625*fem,
              top: 461*fem,
              child: Container(
                width: 284.72*fem,
                height: 23.98*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // appshortcut1mP (604:3861)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.81*fem, 1.73*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/appshortcut-VVX.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Container(
                      // mbanking7pR (604:3855)
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
                      // iconkeyboardarrowdownRaD (604:3864)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.66*fem),
                      width: 22.67*fem,
                      height: 12.05*fem,
                      child: Image.asset(
                        'assets/user/images/icon-keyboard-arrow-down.png',
                        width: 22.67*fem,
                        height: 12.05*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupvufqiJR (DimmJeN5qLdS8rsTctvufq)
              left: 64.4306640625*fem,
              top: 509.9829101562*fem,
              child: Container(
                width: 284.72*fem,
                height: 22.4*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // syncsavedlocallyRCq (604:3873)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.15*fem, 13.81*fem, 0*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/syncsavedlocally-F6D.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Container(
                      // ewallet8N9 (604:3856)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167.48*fem, 1.4*fem),
                      child: Text(
                        'E-Wallet',
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
                      // iconkeyboardarrowdownEg5 (604:3866)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.78*fem),
                      width: 22.67*fem,
                      height: 12.05*fem,
                      child: Image.asset(
                        'assets/user/images/icon-keyboard-arrow-down-tyj.png',
                        width: 22.67*fem,
                        height: 12.05*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupucq9wKb (DimmT97vn9P4eyHjnPucq9)
              left: 64.4306640625*fem,
              top: 559.2661132812*fem,
              child: Container(
                width: 284.72*fem,
                height: 23.72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // storeFLH (604:3870)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.81*fem, 1.47*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/store-5hP.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Container(
                      // minimarketkXw (604:3857)
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
                      // iconkeyboardarrowdown4Yd (604:3868)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.39*fem),
                      width: 22.67*fem,
                      height: 12.05*fem,
                      child: Image.asset(
                        'assets/user/images/icon-keyboard-arrow-down-asF.png',
                        width: 22.67*fem,
                        height: 12.05*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line52a1B (604:3858)
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
              // line53UsF (604:3859)
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
              // line51CHT (604:3860)
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