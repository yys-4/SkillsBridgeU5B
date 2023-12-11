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
        // confirm2nq (604:4059)
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
              // autogroupsz9hTdF (Din1mp69rax4tKa3bqsz9H)
              left: 55*fem,
              top: 0*fem,
              child: Container(
                width: 328*fem,
                height: 321*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // uiiconsmP3 (604:4060)
                      left: 1*fem,
                      top: 215*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // UYM (604:4072)
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
                              // iconsrightxiR (604:4061)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signal5o3 (604:4070)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-dq7.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiytR (604:4066)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-bwb.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryh3j (604:4062)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-gFw.png',
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
                      // back1KK (604:4073)
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
                            // iconlylightarrowleft26Lm (604:4074)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 7*fem,
                              height: 14*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                child: Image.asset(
                                  'assets/user/images/iconly-light-arrow-left-2-UKw.png',
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
                      // shoppingcartB7K (604:4077)
                      left: 293.1669921875*fem,
                      top: 295.1666870117*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25.67*fem,
                          height: 24.5*fem,
                          child: Image.asset(
                            'assets/user/images/shopping-cart-Ppy.png',
                            width: 25.67*fem,
                            height: 24.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse47GPf (604:4079)
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
                      // yJ5 (604:4080)
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
                      // confirmeQD (604:4081)
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
              // homebar8aH (604:4076)
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
              // group55FQ1 (604:4078)
              left: 42*fem,
              top: 995*fem,
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
              // group6546Z (604:4082)
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
                      // rectangle74ZJD (604:4083)
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
                      // image52sJu (604:4084)
                      left: 14*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-52-hEV.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pesananZxR (604:4085)
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
                      // pembayaranGbw (604:4086)
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
                      // confirmxzZ (604:4087)
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
                      // line43rq3 (604:4088)
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
                      // line44B6d (604:4089)
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
                      // image546UV (604:4090)
                      left: 262*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-54-uky.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image53Qk5 (604:4091)
                      left: 132*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-53-bxH.png',
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
              // autogroupyn9qhjB (Din28YzbWr93d7wnUKyN9q)
              left: 44*fem,
              top: 419*fem,
              child: Container(
                width: 339*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // totalpembayaranQ7o (604:4154)
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
                      // rp16000000uKT (604:4155)
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
              // line112us (604:4156)
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
              // line13vEZ (604:4157)
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
              // line142oP (604:4158)
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
              // line12w9f (604:4159)
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
              // line15s3K (604:4160)
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
              // line16AYD (604:4161)
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
              // autogroupqh1u5QH (Din2Gt63tjfJxQUQnjqH1u)
              left: 43*fem,
              top: 482*fem,
              child: Container(
                width: 224*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image7Pfs (604:4162)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.44*fem, 0*fem),
                      width: 57.56*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/user/images/image-7.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // bankbnidicekotomatishwT (604:4163)
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
              // novirtualaccountCdK (604:4164)
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
              // dicekdalam10menitsetelahpembay (604:4165)
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
              // hanyamenerimadaribankbnixku (604:4166)
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
              // autogroupzq6xetd (Din2QDDAs7oPAjf82czQ6X)
              left: 73*fem,
              top: 539*fem,
              child: Container(
                width: 305*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // aGV (604:4167)
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
                      // copyaltVeM (604:4168)
                      width: 14*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/user/images/copyalt.png',
                        width: 14*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupgkzbpwX (Din2WsgjZq1zdmHDt9gKzB)
              left: 44*fem,
              top: 680*fem,
              child: Container(
                width: 325.94*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // petunjuktransferatmx29 (604:4169)
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
                      // chevronrightTzV (604:4172)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 6.29*fem,
                      height: 11.7*fem,
                      child: Image.asset(
                        'assets/user/images/chevron-right.png',
                        width: 6.29*fem,
                        height: 11.7*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line17a3X (604:4170)
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
              // autogrouph4ryep5 (Din2dHfiRAPZKZ4qy3h4Ry)
              left: 44*fem,
              top: 727*fem,
              child: Container(
                width: 325.94*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // petunjuktransferibankingklikbn (604:4171)
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
                      // chevronrightGKf (604:4173)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 6.29*fem,
                      height: 11.7*fem,
                      child: Image.asset(
                        'assets/user/images/chevron-right-957.png',
                        width: 6.29*fem,
                        height: 11.7*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line18yjs (604:4174)
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
              // autogroupgc2prHs (Din2jnUtYxNobkoHyVGC2P)
              left: 44*fem,
              top: 771*fem,
              child: Container(
                width: 325.94*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // petunjuktransfermbankingmbnimf (604:4175)
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
                      // chevronrightg21 (604:4176)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 6.29*fem,
                      height: 11.7*fem,
                      child: Image.asset(
                        'assets/user/images/chevron-right-c37.png',
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
          );
  }
}