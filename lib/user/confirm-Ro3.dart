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
        // confirmdSu (1218:2524)
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
              // autogroupm4kj4YD (Din3v12DxnEtXsz147m4kj)
              left: 55*fem,
              top: 0*fem,
              child: Container(
                width: 325*fem,
                height: 341*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // uiicons9Zf (1218:2525)
                      left: 1*fem,
                      top: 237*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // G8V (1218:2537)
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
                              // iconsrightkJZ (1218:2526)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalTim (1218:2535)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-pXF.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiNKw (1218:2531)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-eKo.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryHho (1218:2527)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-5c1.png',
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
                      // back181 (1218:2538)
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
                            // iconlylightarrowleft2J77 (1218:2539)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 7*fem,
                              height: 14*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                child: Image.asset(
                                  'assets/user/images/iconly-light-arrow-left-2-5yF.png',
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
                      // shoppingcartBRo (1218:2542)
                      left: 290.1669921875*fem,
                      top: 315.1666717529*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25.67*fem,
                          height: 24.5*fem,
                          child: Image.asset(
                            'assets/user/images/shopping-cart-1vD.png',
                            width: 25.67*fem,
                            height: 24.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse475XB (1218:2544)
                      left: 309*fem,
                      top: 308*fem,
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
                      // zPF (1218:2545)
                      left: 315.5*fem,
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
                      // confirmRzM (1218:2546)
                      left: 122*fem,
                      top: 316*fem,
                      child: Align(
                        child: SizedBox(
                          width: 77*fem,
                          height: 25*fem,
                          child: Text(
                            'Confirm',
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
              // homebarFTb (1218:2541)
              left: 141*fem,
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
              // group55Xg1 (1218:2543)
              left: 42*fem,
              top: 1000*fem,
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
              // group65ZMo (1218:2547)
              left: 34*fem,
              top: 356*fem,
              child: Container(
                width: 352*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle74Ti5 (1218:2548)
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
                      // image52x93 (1218:2549)
                      left: 14*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-52-2ds.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pesananT5o (1218:2550)
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
                      // pembayaranx2Z (1218:2551)
                      left: 155*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 79*fem,
                          height: 18*fem,
                          child: Text(
                            'Pembayaran',
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
                      // confirmSiR (1218:2552)
                      left: 288*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 51*fem,
                          height: 18*fem,
                          child: Text(
                            'Confirm',
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
                      // line43kDK (1218:2553)
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
                      // line44TtR (1218:2554)
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
                      // image54BpR (1218:2555)
                      left: 262*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-54-S6y.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image53h25 (1218:2556)
                      left: 132*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-53-8xd.png',
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
              // autogroupgth5Ne1 (Din4FucinTH3LYuUhAGTH5)
              left: 41*fem,
              top: 439*fem,
              child: Container(
                width: 339*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // totalpembayaranUS9 (1218:2557)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                      child: Text(
                        'Total Pembayaran',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // rp16000000aVB (1218:2558)
                      'Rp 160.000,00',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.5*ffem/fem,
                        color: Color(0xff294d61),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line11KBs (1218:2559)
              left: 40*fem,
              top: 473*fem,
              child: Align(
                child: SizedBox(
                  width: 340.01*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffccdac3),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line13cAy (1218:2560)
              left: 40*fem,
              top: 491*fem,
              child: Align(
                child: SizedBox(
                  width: 340.01*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffccdac3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line147Nd (1218:2561)
              left: 40*fem,
              top: 653*fem,
              child: Align(
                child: SizedBox(
                  width: 340.01*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffccdac3),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4c000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line12Cus (1218:2562)
              left: 40*fem,
              top: 428*fem,
              child: Align(
                child: SizedBox(
                  width: 340.01*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffccdac3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupfmsbKjb (Din4itqkj8cDaKBBoTFmSB)
              left: 40*fem,
              top: 725.8897094727*fem,
              child: Align(
                child: SizedBox(
                  width: 340.01*fem,
                  height: 11.15*fem,
                  child: Image.asset(
                    'assets/user/images/auto-group-fmsb.png',
                    width: 340.01*fem,
                    height: 11.15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupiebmRXj (Din4d9WL9UA7dpxB6uiEBM)
              left: 40*fem,
              top: 680.1557617188*fem,
              child: Align(
                child: SizedBox(
                  width: 340.01*fem,
                  height: 11.15*fem,
                  child: Image.asset(
                    'assets/user/images/auto-group-iebm.png',
                    width: 340.01*fem,
                    height: 11.15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupfaxbj2d (Din4Pa4ctfsqvXsVdDfAxB)
              left: 37*fem,
              top: 506*fem,
              child: Container(
                width: 218*fem,
                height: 19.06*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // image7eQV (1218:2565)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.58*fem, 0*fem),
                      width: 55.42*fem,
                      height: 19.06*fem,
                      child: Image.asset(
                        'assets/user/images/image-7-zNy.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // bankbnidicekotomatisMph (1218:2566)
                      constraints: BoxConstraints (
                        maxWidth: 147*fem,
                      ),
                      child: Text(
                        'Bank BNI (Dicek Otomatis)',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.22*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // novirtualaccount4DK (1218:2567)
              left: 40*fem,
              top: 540*fem,
              child: Align(
                child: SizedBox(
                  width: 95*fem,
                  height: 15*fem,
                  child: Text(
                    'No. Virtual Account',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff5c5c5c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dicekdalam10menitsetelahpembay (1218:2568)
              left: 73*fem,
              top: 607*fem,
              child: Align(
                child: SizedBox(
                  width: 215*fem,
                  height: 15*fem,
                  child: Text(
                    'Dicek dalam 10 menit setelah pembayaran',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff926e58),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hanyamenerimadaribankbnicu3 (1218:2569)
              left: 73*fem,
              top: 626*fem,
              child: Align(
                child: SizedBox(
                  width: 156*fem,
                  height: 15*fem,
                  child: Text(
                    'Hanya menerima dari Bank BNI',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff828282),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupahskWUd (Din4WZrxjDZBmDGuAvahSK)
              left: 70*fem,
              top: 559*fem,
              child: Container(
                width: 305*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 2Sy (1218:2570)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                      child: Text(
                        '12882930245038808',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff436a51),
                        ),
                      ),
                    ),
                    Container(
                      // copyaltYRK (1218:2571)
                      width: 14*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/user/images/copyalt-B4H.png',
                        width: 14*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // petunjuktransferatmGs7 (1218:2572)
              left: 41*fem,
              top: 700*fem,
              child: Align(
                child: SizedBox(
                  width: 143*fem,
                  height: 20*fem,
                  child: Text(
                    'Petunjuk Transfer ATM',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xe2000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line17ABo (1218:2573)
              left: 40*fem,
              top: 781*fem,
              child: Align(
                child: SizedBox(
                  width: 340.01*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffccdac3),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // petunjuktransferibankingklikbn (1218:2574)
              left: 41*fem,
              top: 747*fem,
              child: Align(
                child: SizedBox(
                  width: 218*fem,
                  height: 20*fem,
                  child: Text(
                    'Petunjuk Transfer iBanking/KlikBNI',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xe2000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line18vaH (1218:2577)
              left: 40*fem,
              top: 825*fem,
              child: Align(
                child: SizedBox(
                  width: 340.01*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffccdac3),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // petunjuktransfermbankingmbniRG (1218:2578)
              left: 41*fem,
              top: 791*fem,
              child: Align(
                child: SizedBox(
                  width: 228*fem,
                  height: 20*fem,
                  child: Text(
                    'Petunjuk Transfer mBanking/m-BNI',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xe2000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // chevronrightX4H (1218:2579)
              left: 347.1191401326*fem,
              top: 767.8124389648*fem,
              child: Align(
                child: SizedBox(
                  width: 6.05*fem,
                  height: 11.15*fem,
                  child: Image.asset(
                    'assets/user/images/chevron-right-sgH.png',
                    width: 6.05*fem,
                    height: 11.15*fem,
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