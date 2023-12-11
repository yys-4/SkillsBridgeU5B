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
      child: TextButton(
        // confirm1bRP (604:4182)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
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
                // autogroupgbbzcLV (Din5yGvpKuESB5dD3HgbbZ)
                left: 55*fem,
                top: 0*fem,
                child: Container(
                  width: 328*fem,
                  height: 321*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // uiicons7o3 (604:4183)
                        left: 1*fem,
                        top: 215*fem,
                        child: Container(
                          width: 318.8*fem,
                          height: 25*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dFb (604:4195)
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
                                // iconsrightX65 (604:4184)
                                margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // signalr8M (604:4193)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                      child: Image.asset(
                                        'assets/user/images/signal-job.png',
                                        width: 19.69*fem,
                                        height: 13.12*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifiZHf (604:4189)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                      child: Image.asset(
                                        'assets/user/images/wi-fi-qF3.png',
                                        width: 18.59*fem,
                                        height: 13.12*fem,
                                      ),
                                    ),
                                    Container(
                                      // batteryTtq (604:4185)
                                      width: 29.97*fem,
                                      height: 14.22*fem,
                                      child: Image.asset(
                                        'assets/user/images/battery-vDj.png',
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
                        // backBZw (604:4196)
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
                              // iconlylightarrowleft25QR (604:4197)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 7*fem,
                                height: 14*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/user/images/iconly-light-arrow-left-2-LTw.png',
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
                        // shoppingcartyEu (604:4200)
                        left: 293.1669921875*fem,
                        top: 295.1666870117*fem,
                        child: Align(
                          child: SizedBox(
                            width: 25.67*fem,
                            height: 24.5*fem,
                            child: Image.asset(
                              'assets/user/images/shopping-cart-yZo.png',
                              width: 25.67*fem,
                              height: 24.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse47TQy (604:4202)
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
                        // wqw (604:4203)
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
                        // confirmRFK (604:4204)
                        left: 125*fem,
                        top: 296*fem,
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
                // homebarW1s (604:4199)
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
                // group55aXX (604:4201)
                left: 42*fem,
                top: 995*fem,
                child: Container(
                  width: 350*fem,
                  height: 42*fem,
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
                // group65dVo (604:4205)
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
                        // rectangle74wFb (604:4206)
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
                        // image52Sy3 (604:4207)
                        left: 14*fem,
                        top: 16*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/user/images/image-52-WUM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // pesanan9sT (604:4208)
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
                        // pembayaranepD (604:4209)
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
                        // confirmwoK (604:4210)
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
                        // line433bT (604:4211)
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
                        // line44Mc9 (604:4212)
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
                        // image54HEu (604:4213)
                        left: 262*fem,
                        top: 16*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/user/images/image-54-aKP.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // image53Br5 (604:4214)
                        left: 132*fem,
                        top: 16*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/user/images/image-53-RmX.png',
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
                // autogroupdatv5wT (Din6Kw14hhojKU47zEDaTV)
                left: 44*fem,
                top: 419*fem,
                child: Container(
                  width: 339*fem,
                  height: 30*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // totalpembayaranPx9 (604:4215)
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
                        // rp16000000JpD (604:4216)
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
                // line11SfX (604:4217)
                left: 43*fem,
                top: 453*fem,
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
                // line13XS5 (604:4218)
                left: 43*fem,
                top: 471*fem,
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
                // line14ELV (604:4219)
                left: 43*fem,
                top: 633*fem,
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
                // line127v5 (604:4220)
                left: 43*fem,
                top: 408*fem,
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
                // line15qbB (604:4221)
                left: 43*fem,
                top: 713*fem,
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
                // line16965 (604:4222)
                left: 43*fem,
                top: 667*fem,
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
                // autogroupahhds25 (Din6TgHA6P2DVrxxqqAhHD)
                left: 43*fem,
                top: 482*fem,
                child: Container(
                  width: 224*fem,
                  height: 20*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // image7yqo (604:4223)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.44*fem, 0*fem),
                        width: 57.56*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/user/images/image-7-Nn1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // bankbnidicekotomatishWu (604:4224)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                // novirtualaccountPuX (604:4225)
                left: 43*fem,
                top: 520*fem,
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
                // dicekdalam10menitsetelahpembay (604:4226)
                left: 76*fem,
                top: 587*fem,
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
                // hanyamenerimadaribankbniZSd (604:4227)
                left: 76*fem,
                top: 606*fem,
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
                // autogroupxpcjT2D (Din6abFJeU5sk8RYTzXpcj)
                left: 73*fem,
                top: 539*fem,
                child: Container(
                  width: 305*fem,
                  height: 30*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // n4V (604:4228)
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
                        // copyaltgff (604:4229)
                        width: 14*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/user/images/copyalt-BWV.png',
                          width: 14*fem,
                          height: 18*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupqllbcZK (Din6iqWZjtzTV11LrrqLLB)
                left: 44*fem,
                top: 680*fem,
                child: Container(
                  width: 325.94*fem,
                  height: 20*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // petunjuktransferatmw5o (604:4230)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176.65*fem, 0*fem),
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
                      Container(
                        // chevronrightRmf (604:4233)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 6.29*fem,
                        height: 11.7*fem,
                        child: Image.asset(
                          'assets/user/images/chevron-right-ZTB.png',
                          width: 6.29*fem,
                          height: 11.7*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // line17vyK (604:4231)
                left: 43*fem,
                top: 761*fem,
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
                // autogroupqtvbRfB (Din6qLKjsgyhmCjnsJQTvb)
                left: 44*fem,
                top: 727*fem,
                child: Container(
                  width: 325.94*fem,
                  height: 20*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // petunjuktransferibankingklikbn (604:4232)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.65*fem, 0*fem),
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
                      Container(
                        // chevronrightf3j (604:4234)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 6.29*fem,
                        height: 11.7*fem,
                        child: Image.asset(
                          'assets/user/images/chevron-right-eW1.png',
                          width: 6.29*fem,
                          height: 11.7*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // line189zV (604:4235)
                left: 43*fem,
                top: 805*fem,
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
                // autogroupdc7vDjT (Din6xATh9KRgR4FYZvDC7V)
                left: 44*fem,
                top: 771*fem,
                child: Container(
                  width: 325.94*fem,
                  height: 20*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // petunjuktransfermbankingmbniAo (604:4236)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.65*fem, 0*fem),
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
                      Container(
                        // chevronrightfjs (604:4237)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 6.29*fem,
                        height: 11.7*fem,
                        child: Image.asset(
                          'assets/user/images/chevron-right-pAq.png',
                          width: 6.29*fem,
                          height: 11.7*fem,
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
          );
  }
}