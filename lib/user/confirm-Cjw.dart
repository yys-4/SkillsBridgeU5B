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
        // confirmYBX (1318:3721)
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
              // autogroups98faP7 (DipRcsuR35VaU2vEFCS98f)
              left: 55*fem,
              top: 0*fem,
              child: Container(
                width: 325*fem,
                height: 341*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // uiiconsst1 (1318:3722)
                      left: 1*fem,
                      top: 237*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // PLZ (1318:3734)
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
                              // iconsrightsmX (1318:3723)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalCYu (1318:3732)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-wiu.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiK7j (1318:3728)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-bnV.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batterycsX (1318:3724)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-UHj.png',
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
                      // backXUh (1318:3735)
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
                            // iconlylightarrowleft2ox1 (1318:3736)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 7*fem,
                              height: 14*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                child: Image.asset(
                                  'assets/user/images/iconly-light-arrow-left-2-cVs.png',
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
                      // shoppingcartuEM (1318:3739)
                      left: 290.1669921875*fem,
                      top: 315.1666717529*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25.67*fem,
                          height: 24.5*fem,
                          child: Image.asset(
                            'assets/user/images/shopping-cart-HdP.png',
                            width: 25.67*fem,
                            height: 24.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse47Qgu (1318:3741)
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
                      // Wzq (1318:3742)
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
                      // confirmnxM (1318:3743)
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
              // homebarGcd (1318:3738)
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
              // group55aNR (1318:3740)
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
              // group65b2d (1318:3744)
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
                      // rectangle746VB (1318:3745)
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
                      // image52D41 (1318:3746)
                      left: 14*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-52-Dhf.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pesananKMw (1318:3747)
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
                      // pembayarancrq (1318:3748)
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
                      // confirmvcd (1318:3749)
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
                      // line43dmw (1318:3750)
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
                      // line44MT3 (1318:3751)
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
                      // image54sRP (1318:3752)
                      left: 262*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-54-h3s.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image53Nd3 (1318:3753)
                      left: 132*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-53-Ywf.png',
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
              // autogroupm7dusJu (DipRznSafmJ7WcXY3JM7Du)
              left: 41*fem,
              top: 439*fem,
              child: Container(
                width: 339*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // totalpembayaranP2M (1318:3754)
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
                      // rp16000000HdX (1318:3755)
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
              // line11dBb (1318:3756)
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
              // line13J2q (1318:3757)
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
              // line14qS5 (1318:3758)
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
              // line12XJu (1318:3759)
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
              // autogroupdc8sdcq (DipSWSFqh8K8jb3gh1DC8s)
              left: 40*fem,
              top: 725.8897094727*fem,
              child: Align(
                child: SizedBox(
                  width: 340.01*fem,
                  height: 11.15*fem,
                  child: Image.asset(
                    'assets/user/images/auto-group-dc8s.png',
                    width: 340.01*fem,
                    height: 11.15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup5fpqiPP (DipSPrcUGsiCryNQm25fPq)
              left: 40*fem,
              top: 680.1557617188*fem,
              child: Align(
                child: SizedBox(
                  width: 340.01*fem,
                  height: 11.15*fem,
                  child: Image.asset(
                    'assets/user/images/auto-group-5fpq.png',
                    width: 340.01*fem,
                    height: 11.15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupyrvvQn1 (DipS8nDFupMeUFGrfXyRVV)
              left: 37*fem,
              top: 506*fem,
              child: Container(
                width: 218*fem,
                height: 19.06*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // image7KPB (1318:3762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.58*fem, 0*fem),
                      width: 55.42*fem,
                      height: 19.06*fem,
                      child: Image.asset(
                        'assets/user/images/image-7-MKB.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // bankbnidicekotomatiseAZ (1318:3763)
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
              // novirtualaccountY13 (1318:3764)
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
              // dicekdalam10menitsetelahpembay (1318:3765)
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
              // hanyamenerimadaribankbniuVo (1318:3766)
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
              // autogroupflsm1Hw (DipSGGzmT7j5sQMDkWFLsM)
              left: 70*fem,
              top: 559*fem,
              child: Container(
                width: 305*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // LLD (1318:3767)
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
                      // copyaltqnm (1318:3768)
                      width: 14*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/user/images/copyalt-8r9.png',
                        width: 14*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // petunjuktransferatmyPB (1318:3769)
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
              // line17rSy (1318:3770)
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
              // petunjuktransferibankingklikbn (1318:3771)
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
              // line1831f (1318:3774)
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
              // petunjuktransfermbankingmbnijQ (1318:3775)
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
              // chevronright2PP (1318:3776)
              left: 347.1191401326*fem,
              top: 767.8124389648*fem,
              child: Align(
                child: SizedBox(
                  width: 6.05*fem,
                  height: 11.15*fem,
                  child: Image.asset(
                    'assets/user/images/chevron-right-j6d.png',
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