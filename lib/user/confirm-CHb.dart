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
        // confirmv21 (1318:3665)
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
              // autogroupym2kwho (DipPKSjkRwuyxeaZKXYm2K)
              left: 55*fem,
              top: 0*fem,
              child: Container(
                width: 328*fem,
                height: 321*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // uiiconsSeZ (1318:3666)
                      left: 1*fem,
                      top: 215*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // MFj (1318:3678)
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
                              // iconsrightdyw (1318:3667)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalxFX (1318:3676)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-cGD.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifirrh (1318:3672)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-DEd.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batterymim (1318:3668)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-jSD.png',
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
                      // backHh7 (1318:3679)
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
                            // iconlylightarrowleft2NiZ (1318:3680)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 7*fem,
                              height: 14*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                child: Image.asset(
                                  'assets/user/images/iconly-light-arrow-left-2-EbF.png',
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
                      // shoppingcartTzu (1318:3683)
                      left: 293.1669921875*fem,
                      top: 295.1666870117*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25.67*fem,
                          height: 24.5*fem,
                          child: Image.asset(
                            'assets/user/images/shopping-cart-i3F.png',
                            width: 25.67*fem,
                            height: 24.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse47AeR (1318:3685)
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
                      // Uf7 (1318:3686)
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
                      // confirmLhK (1318:3687)
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
              // homebarceq (1318:3682)
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
              // group5587P (1318:3684)
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
              // group65YS1 (1318:3688)
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
                      // rectangle743df (1318:3689)
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
                      // image52MeM (1318:3690)
                      left: 14*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-52-P8q.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pesananUDB (1318:3691)
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
                      // pembayarany9w (1318:3692)
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
                      // confirmUMb (1318:3693)
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
                      // line43B17 (1318:3694)
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
                      // line44VXb (1318:3695)
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
                      // image5421j (1318:3696)
                      left: 262*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-54-VHw.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image53iQM (1318:3697)
                      left: 132*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-53-kh3.png',
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
              // autogroupnx9upTP (DipPhw6H3r2JA7oeaSNX9u)
              left: 44*fem,
              top: 419*fem,
              child: Container(
                width: 339*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // totalpembayaranjKT (1318:3698)
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
                      // rp160000003b3 (1318:3699)
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
              // line11P97 (1318:3700)
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
              // line13fcR (1318:3701)
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
              // line14P2d (1318:3702)
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
              // line12V5f (1318:3703)
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
              // line15buP (1318:3704)
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
              // line16Vzm (1318:3705)
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
              // autogroupappu2jo (DipPsbUqy5PUz1TVfZApPu)
              left: 43*fem,
              top: 482*fem,
              child: Container(
                width: 224*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image7wrm (1318:3706)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.44*fem, 0*fem),
                      width: 57.56*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/user/images/image-7-JKw.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // bankbnidicekotomatis5CH (1318:3707)
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
              // novirtualaccountyHf (1318:3708)
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
              // dicekdalam10menitsetelahpembay (1318:3709)
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
              // hanyamenerimadaribankbnix9b (1318:3710)
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
              // autogroupul7mdWd (DipQ1qk74WJ4it3J4RUL7M)
              left: 73*fem,
              top: 539*fem,
              child: Container(
                width: 305*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // kr9 (1318:3711)
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
                      // copyalt5Nd (1318:3712)
                      width: 14*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/user/images/copyalt-mLy.png',
                        width: 14*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupdsgb1GH (DipQA1BAsUaxsLgGXkDSgB)
              left: 44*fem,
              top: 680*fem,
              child: Container(
                width: 325.94*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // petunjuktransferatmKXs (1318:3713)
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
                      // chevronrightS6h (1318:3716)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 6.29*fem,
                      height: 11.7*fem,
                      child: Image.asset(
                        'assets/user/images/chevron-right-EWR.png',
                        width: 6.29*fem,
                        height: 11.7*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line179G1 (1318:3714)
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
              // autogroupvxurEHT (DipQHR8V8KLig5oohAvxuR)
              left: 44*fem,
              top: 727*fem,
              child: Container(
                width: 325.94*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // petunjuktransferibankingklikbn (1318:3715)
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
                      // chevronrightqo3 (1318:3717)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 6.29*fem,
                      height: 11.7*fem,
                      child: Image.asset(
                        'assets/user/images/chevron-right-mjj.png',
                        width: 6.29*fem,
                        height: 11.7*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line18k9K (1318:3718)
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
              // autogroupcto52Mj (DipQQ5c3q2ZL97RuYhcto5)
              left: 44*fem,
              top: 771*fem,
              child: Container(
                width: 325.94*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // petunjuktransfermbankingmbni8v (1318:3719)
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
                      // chevronrightSAZ (1318:3720)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 6.29*fem,
                      height: 11.7*fem,
                      child: Image.asset(
                        'assets/user/images/chevron-right-MBb.png',
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