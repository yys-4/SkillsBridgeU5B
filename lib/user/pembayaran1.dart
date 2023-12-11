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
        // pembayaran1cnZ (604:3876)
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
              // autogroupwv5hGs7 (DimrojhPyKXeAVEsJPwv5h)
              left: 55*fem,
              top: 0*fem,
              child: Container(
                width: 328*fem,
                height: 321*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // uiiconsmYy (604:3877)
                      left: 1*fem,
                      top: 215*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // UTP (604:3889)
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
                              // iconsrightmBb (604:3878)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalV7b (604:3887)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-4ry.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiPTs (604:3883)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-uXK.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // battery6t5 (604:3879)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-rA1.png',
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
                      // backRQZ (604:3890)
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
                            // iconlylightarrowleft2i8m (604:3891)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 7*fem,
                              height: 14*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                child: Image.asset(
                                  'assets/user/images/iconly-light-arrow-left-2-JnZ.png',
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
                      // shoppingcartbTT (604:3894)
                      left: 293.1669921875*fem,
                      top: 295.1666870117*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25.67*fem,
                          height: 24.5*fem,
                          child: Image.asset(
                            'assets/user/images/shopping-cart-ibP.png',
                            width: 25.67*fem,
                            height: 24.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse47gzh (604:3896)
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
                      // CCM (604:3897)
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
                      // pembayaranfbj (604:3898)
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
              // homebarLxm (604:3893)
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
              // autogroupnvrsF49 (DimtTSSw2aQztrNF2anVrs)
              left: 42*fem,
              top: 607*fem,
              child: Container(
                width: 350*fem,
                height: 430*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group55xDT (604:3895)
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
                      // rectangle3372aEq (604:3909)
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
                      // group141H9F (604:3910)
                      left: 26*fem,
                      top: 140*fem,
                      child: Container(
                        width: 294*fem,
                        height: 206*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // line29bQq (604:3912)
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
                              // orderamountJq3 (604:3913)
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
                              // discountCvR (604:3914)
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
                              // yourtipshMP (604:3915)
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
                              // totalbBs (604:3916)
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
                              // rp15000000V2M (604:3917)
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
                              // rp16000000mkZ (604:3918)
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
                              // rp000FQq (604:3919)
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
                              // rp10000008Dj (604:3920)
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
                      // projectwillbesubmittedtocub (604:3921)
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
                      // nameahongemailahonggmailcommob (604:3922)
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
                      // backNnH (604:3923)
                      left: 259.031311512*fem,
                      top: 74.085116744*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(55.52*fem, 0*fem, 0*fem, 0*fem),
                        width: 62.66*fem,
                        height: 314.46*fem,
                        child: Align(
                          // iconlylightarrowleft25wb (604:3924)
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 7.14*fem,
                            height: 14.07*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 300.39*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-vAq.png',
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
              // group65Z65 (604:3899)
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
                      // rectangle74TSM (604:3900)
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
                      // image52ALm (604:3901)
                      left: 14*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-52-5C1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pesananUcM (604:3902)
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
                      // pembayaranmbT (604:3903)
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
                      // confirmseV (604:3904)
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
                      // line43ZnD (604:3905)
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
                      // line445Em (604:3906)
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
                      // image54bD7 (604:3907)
                      left: 262*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-54-5iu.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image536vZ (604:3908)
                      left: 132*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-53-coP.png',
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
              // autogroupjmake4u (DimsPdtaU5vUeWyA2rJMaK)
              left: 49.9228515625*fem,
              top: 400*fem,
              child: Container(
                width: 320.09*fem,
                height: 43*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzizhjs3 (Dimsn3QuoXR7FaFRNDZiZH)
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 9.97*fem, 2.99*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ratingez1 (604:3926)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.19*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9.08*fem, 11*fem, 8.81*fem, 10.01*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffb8b8b8),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Center(
                              // image67kXF (604:3933)
                              child: SizedBox(
                                width: 61*fem,
                                height: 17*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/user/images/image-67-aQm.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup33cfUCM (DimsadaFvf8ay1kDtg33CF)
                            width: 113.32*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ratingDQq (604:3928)
                                  left: 0.87890625*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 112.44*fem,
                                    height: 38.01*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Center(
                                      // rectangle68k9s (604:3929)
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
                                  // image695C9 (1212:1176)
                                  left: 0*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/user/images/image-69-cNq.png',
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
                      // autogroupnahyBky (Dimsfxki62WGwSF6yVnahy)
                      width: 109.72*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // ratingjXb (604:3930)
                            left: 0*fem,
                            top: 2*fem,
                            child: Container(
                              width: 109.72*fem,
                              height: 38.01*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Center(
                                // rectangle68Ez9 (604:3931)
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
                            // image70mDP (1212:1175)
                            left: 11.708984375*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 83*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/user/images/image-70-hY1.png',
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
              // autogroupqmxz5zm (Dimt231bUcmnvw4ETdQmXZ)
              left: 64.4306640625*fem,
              top: 461*fem,
              child: Container(
                width: 284.72*fem,
                height: 23.98*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // appshortcutneH (604:3941)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.81*fem, 1.73*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/appshortcut-FfT.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Container(
                      // mbankingHL9 (604:3935)
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
                      // iconkeyboardarrowdownZHf (604:3944)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.66*fem),
                      width: 22.67*fem,
                      height: 12.05*fem,
                      child: Image.asset(
                        'assets/user/images/icon-keyboard-arrow-down-Yr1.png',
                        width: 22.67*fem,
                        height: 12.05*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupburypDb (DimtAwvQqibqR7CeErBURy)
              left: 64.4306640625*fem,
              top: 509.9829101562*fem,
              child: Container(
                width: 284.72*fem,
                height: 22.4*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // syncsavedlocally7yP (604:3953)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.15*fem, 13.81*fem, 0*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/syncsavedlocally-egD.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Container(
                      // ebankingcfF (604:3936)
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
                      // iconkeyboardarrowdownvA9 (604:3946)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.78*fem),
                      width: 22.67*fem,
                      height: 12.05*fem,
                      child: Image.asset(
                        'assets/user/images/icon-keyboard-arrow-down-sb3.png',
                        width: 22.67*fem,
                        height: 12.05*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupvazopmK (DimtK7MUegtjZZqciAvazo)
              left: 64.4306640625*fem,
              top: 559.2661132812*fem,
              child: Container(
                width: 284.72*fem,
                height: 23.72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // storeKxy (604:3950)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.81*fem, 1.47*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/store.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Container(
                      // minimarket38H (604:3937)
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
                      // iconkeyboardarrowdownk2h (604:3948)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.39*fem),
                      width: 22.67*fem,
                      height: 12.05*fem,
                      child: Image.asset(
                        'assets/user/images/icon-keyboard-arrow-down-uXj.png',
                        width: 22.67*fem,
                        height: 12.05*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line52eds (604:3938)
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
              // line53xPf (604:3939)
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
              // line51t2R (604:3940)
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