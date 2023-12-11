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
        // confirm1v6y (1318:3833)
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
                // autogroup3xkdjaD (DipWTjqRvS1TAAQPBx3xKd)
                left: 55*fem,
                top: 0*fem,
                child: Container(
                  width: 322*fem,
                  height: 343*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // uiiconsEms (1318:3834)
                        left: 1*fem,
                        top: 237*fem,
                        child: Container(
                          width: 318.8*fem,
                          height: 25*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // kVK (1318:3846)
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
                                // iconsrightEvH (1318:3835)
                                margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // signalm9X (1318:3844)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                      child: Image.asset(
                                        'assets/user/images/signal-JiH.png',
                                        width: 19.69*fem,
                                        height: 13.12*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifigGV (1318:3840)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                      child: Image.asset(
                                        'assets/user/images/wi-fi-UEy.png',
                                        width: 18.59*fem,
                                        height: 13.12*fem,
                                      ),
                                    ),
                                    Container(
                                      // batteryoM7 (1318:3836)
                                      width: 29.97*fem,
                                      height: 14.22*fem,
                                      child: Image.asset(
                                        'assets/user/images/battery-JTP.png',
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
                        // backKqF (1318:3847)
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
                              // iconlylightarrowleft2oVX (1318:3848)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 7*fem,
                                height: 14*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/user/images/iconly-light-arrow-left-2-vMs.png',
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
                        // shoppingcart6Dj (1318:3851)
                        left: 287.1669921875*fem,
                        top: 317.1666717529*fem,
                        child: Align(
                          child: SizedBox(
                            width: 25.67*fem,
                            height: 24.5*fem,
                            child: Image.asset(
                              'assets/user/images/shopping-cart-BVf.png',
                              width: 25.67*fem,
                              height: 24.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse47za1 (1318:3853)
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
                        // VWm (1318:3854)
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
                        // confirmZmX (1318:3855)
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
                // homebar4CV (1318:3850)
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
                // group55NU5 (1318:3852)
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
                // group65opH (1318:3856)
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
                        // rectangle746oP (1318:3857)
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
                        // image52cFw (1318:3858)
                        left: 14*fem,
                        top: 16*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/user/images/image-52-3Fb.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // pesanan7iV (1318:3859)
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
                        // pembayaran24m (1318:3860)
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
                        // confirmX1X (1318:3861)
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
                        // line43RMo (1318:3862)
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
                        // line44Ljf (1318:3863)
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
                        // image54rxu (1318:3864)
                        left: 262*fem,
                        top: 16*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/user/images/image-54-vVj.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // image53ACu (1318:3865)
                        left: 132*fem,
                        top: 16*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/user/images/image-53-4cM.png',
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
                // autogroupsyyjfQZ (DipWoUmYBBpEn1SCyuSYYj)
                left: 38*fem,
                top: 441*fem,
                child: Container(
                  width: 339*fem,
                  height: 30*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // totalpembayarannVB (1318:3866)
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
                        // rp16000000JTX (1318:3867)
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
                // line113AD (1318:3868)
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
                // line13KtR (1318:3869)
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
                // line14r7f (1318:3870)
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
                // line12MaD (1318:3871)
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
                // autogroupjdth4jX (DipXK8aoCYqFzyxMdcJdTh)
                left: 37*fem,
                top: 727.8897094727*fem,
                child: Align(
                  child: SizedBox(
                    width: 340.01*fem,
                    height: 11.15*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-jdth.png',
                      width: 340.01*fem,
                      height: 11.15*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupy6tm9ky (DipXCy6QCbJk6S1DKLy6Tm)
                left: 37*fem,
                top: 682.1558227539*fem,
                child: Align(
                  child: SizedBox(
                    width: 340.01*fem,
                    height: 11.15*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-y6tm.png',
                      width: 340.01*fem,
                      height: 11.15*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupyerfEnR (DipWx4MaQTBYtXoK4wyerf)
                left: 35*fem,
                top: 502*fem,
                child: Container(
                  width: 217*fem,
                  height: 25.06*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // image7m1f (1318:3874)
                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 14.58*fem, 0*fem),
                        width: 55.42*fem,
                        height: 19.06*fem,
                        child: Image.asset(
                          'assets/user/images/image-7-4Nh.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // bankbnidicekotomatisVCZ (1318:3875)
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
                // novirtualaccountCMs (1318:3876)
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
                // dicekdalam10menitsetelahpembay (1318:3877)
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
                // hanyamenerimadaribankbniNQm (1318:3878)
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
                // autogroupvaq1sMX (DipX5tTs5b1ifLeyr6VAq1)
                left: 67*fem,
                top: 561*fem,
                child: Container(
                  width: 305*fem,
                  height: 30*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // Pam (1318:3879)
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
                        // copyaltWQV (1318:3880)
                        width: 14*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/user/images/copyalt-DXb.png',
                          width: 14*fem,
                          height: 18*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // petunjuktransferatmYc5 (1318:3881)
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
                // line17SBf (1318:3882)
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
                // petunjuktransferibankingklikbn (1318:3883)
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
                // line18qDo (1318:3886)
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
                // petunjuktransfermbankingmbnii2 (1318:3887)
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
                // chevronrightCCm (1318:3888)
                left: 344.1191401326*fem,
                top: 769.8124389648*fem,
                child: Align(
                  child: SizedBox(
                    width: 6.05*fem,
                    height: 11.15*fem,
                    child: Image.asset(
                      'assets/user/images/chevron-right-BfT.png',
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