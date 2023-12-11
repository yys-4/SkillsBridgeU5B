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
      child: TextButton(
        // confirm1Kfs (1218:2580)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
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
                // autogroupg3zm997 (Din8ATmtecfqBW4uj9g3ZM)
                left: 55*fem,
                top: 0*fem,
                child: Container(
                  width: 322*fem,
                  height: 343*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // uiiconsrJR (1218:2581)
                        left: 1*fem,
                        top: 237*fem,
                        child: Container(
                          width: 318.8*fem,
                          height: 25*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ZTj (1218:2593)
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
                                // iconsrightrxd (1218:2582)
                                margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // signalBED (1218:2591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                      child: Image.asset(
                                        'assets/user/images/signal-aE1.png',
                                        width: 19.69*fem,
                                        height: 13.12*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifit8d (1218:2587)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                      child: Image.asset(
                                        'assets/user/images/wi-fi-T49.png',
                                        width: 18.59*fem,
                                        height: 13.12*fem,
                                      ),
                                    ),
                                    Container(
                                      // batteryoFb (1218:2583)
                                      width: 29.97*fem,
                                      height: 14.22*fem,
                                      child: Image.asset(
                                        'assets/user/images/battery-KNd.png',
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
                        // back7XB (1218:2594)
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
                              // iconlylightarrowleft2DKK (1218:2595)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 7*fem,
                                height: 14*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/user/images/iconly-light-arrow-left-2-VJM.png',
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
                        // shoppingcart6P7 (1218:2598)
                        left: 287.1669921875*fem,
                        top: 317.1666717529*fem,
                        child: Align(
                          child: SizedBox(
                            width: 25.67*fem,
                            height: 24.5*fem,
                            child: Image.asset(
                              'assets/user/images/shopping-cart-Yds.png',
                              width: 25.67*fem,
                              height: 24.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse47mk9 (1218:2600)
                        left: 306*fem,
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
                        // sHP (1218:2601)
                        left: 309.5*fem,
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
                        // confirmXcq (1218:2602)
                        left: 119*fem,
                        top: 318*fem,
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
                // homebar12D (1218:2597)
                left: 140*fem,
                top: 1080*fem,
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
                // group55iBX (1218:2599)
                left: 39*fem,
                top: 998*fem,
                child: Container(
                  width: 336.98*fem,
                  height: 40.02*fem,
                  decoration: BoxDecoration (
                    color: Color(0x7f294d61),
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
                          color: Color(0x7ff6e7c0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group65x5s (1218:2603)
                left: 31*fem,
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
                        // rectangle74THX (1218:2604)
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
                        // image52Ypm (1218:2605)
                        left: 14*fem,
                        top: 16*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/user/images/image-52-sBj.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // pesananecu (1218:2606)
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
                        // pembayaranwru (1218:2607)
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
                        // confirm3uw (1218:2608)
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
                        // line43Ybo (1218:2609)
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
                        // line44GGu (1218:2610)
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
                        // image54zCu (1218:2611)
                        left: 262*fem,
                        top: 16*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/user/images/image-54-1qf.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // image53JDb (1218:2612)
                        left: 132*fem,
                        top: 16*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/user/images/image-53-zaq.png',
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
                // autogroupxpyroAM (Din8WsMZB3Q5YefLuTXpyR)
                left: 38*fem,
                top: 441*fem,
                child: Container(
                  width: 339*fem,
                  height: 30*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // totalpembayaranuz5 (1218:2613)
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
                        // rp16000000dQH (1218:2614)
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
                // line11AQD (1218:2615)
                left: 37*fem,
                top: 475*fem,
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
                // line13rH3 (1218:2616)
                left: 37*fem,
                top: 493*fem,
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
                // line14ZhF (1218:2617)
                left: 37*fem,
                top: 655*fem,
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
                // line1259o (1218:2618)
                left: 37*fem,
                top: 430*fem,
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
                // autogroup57lfQC5 (Din92mfQ3nG9Ys1yKo57LF)
                left: 37*fem,
                top: 727.8897094727*fem,
                child: Align(
                  child: SizedBox(
                    width: 340.01*fem,
                    height: 11.15*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-57lf.png',
                      width: 340.01*fem,
                      height: 11.15*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupupqffNu (Din8uXNUMrjkvwn61TUPQF)
                left: 37*fem,
                top: 682.1558227539*fem,
                child: Align(
                  child: SizedBox(
                    width: 340.01*fem,
                    height: 11.15*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-upqf.png',
                      width: 340.01*fem,
                      height: 11.15*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupx8z7uo3 (Din8fHHCqPY2UM8o9Qx8z7)
                left: 35*fem,
                top: 502*fem,
                child: Container(
                  width: 217*fem,
                  height: 25.06*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // image77PK (1218:2621)
                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 14.58*fem, 0*fem),
                        width: 55.42*fem,
                        height: 19.06*fem,
                        child: Image.asset(
                          'assets/user/images/image-7-CrR.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // bankbnidicekotomatisd6m (1218:2622)
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
                // novirtualaccount7Xj (1218:2623)
                left: 37*fem,
                top: 542*fem,
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
                // dicekdalam10menitsetelahpembay (1218:2624)
                left: 70*fem,
                top: 609*fem,
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
                // hanyamenerimadaribankbniTzu (1218:2625)
                left: 70*fem,
                top: 628*fem,
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
                // autogroupffdmZHF (Din8nhEX6EHnH6GLJqffDM)
                left: 67*fem,
                top: 561*fem,
                child: Container(
                  width: 305*fem,
                  height: 30*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // GhT (1218:2626)
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
                        // copyaltbDw (1218:2627)
                        width: 14*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/user/images/copyalt-PS5.png',
                          width: 14*fem,
                          height: 18*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // petunjuktransferatmvX7 (1218:2628)
                left: 38*fem,
                top: 702*fem,
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
                // line17CzR (1218:2629)
                left: 37*fem,
                top: 783*fem,
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
                // petunjuktransferibankingklikbn (1218:2630)
                left: 38*fem,
                top: 749*fem,
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
                // line18mg9 (1218:2633)
                left: 37*fem,
                top: 827*fem,
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
                // petunjuktransfermbankingmbnisD (1218:2634)
                left: 38*fem,
                top: 793*fem,
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
                // chevronrightwyw (1218:2635)
                left: 344.1191401326*fem,
                top: 769.8124389648*fem,
                child: Align(
                  child: SizedBox(
                    width: 6.05*fem,
                    height: 11.15*fem,
                    child: Image.asset(
                      'assets/user/images/chevron-right-GAh.png',
                      width: 6.05*fem,
                      height: 11.15*fem,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}