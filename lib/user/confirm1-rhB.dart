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
        // confirm1MH7 (1318:3777)
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
                // autogroupm7abNT7 (DipTw4YqCLcKK8mLUmM7ab)
                left: 55*fem,
                top: 0*fem,
                child: Container(
                  width: 328*fem,
                  height: 321*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // uiicons5cR (1318:3778)
                        left: 1*fem,
                        top: 215*fem,
                        child: Container(
                          width: 318.8*fem,
                          height: 25*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // nWq (1318:3790)
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
                                // iconsright5kq (1318:3779)
                                margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // signalcEy (1318:3788)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                      child: Image.asset(
                                        'assets/user/images/signal-YfF.png',
                                        width: 19.69*fem,
                                        height: 13.12*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifiiJ1 (1318:3784)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                      child: Image.asset(
                                        'assets/user/images/wi-fi-Wr9.png',
                                        width: 18.59*fem,
                                        height: 13.12*fem,
                                      ),
                                    ),
                                    Container(
                                      // batteryEGM (1318:3780)
                                      width: 29.97*fem,
                                      height: 14.22*fem,
                                      child: Image.asset(
                                        'assets/user/images/battery-tfX.png',
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
                        // backwwT (1318:3791)
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
                              // iconlylightarrowleft2SdK (1318:3792)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 7*fem,
                                height: 14*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/user/images/iconly-light-arrow-left-2-Pt9.png',
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
                        // shoppingcartYAZ (1318:3795)
                        left: 293.1669921875*fem,
                        top: 295.1666870117*fem,
                        child: Align(
                          child: SizedBox(
                            width: 25.67*fem,
                            height: 24.5*fem,
                            child: Image.asset(
                              'assets/user/images/shopping-cart-kgM.png',
                              width: 25.67*fem,
                              height: 24.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse47qfT (1318:3797)
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
                        // Y45 (1318:3798)
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
                        // confirmCPX (1318:3799)
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
                // homebarTqF (1318:3794)
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
                // group55yHo (1318:3796)
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
                // group65ppD (1318:3800)
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
                        // rectangle748a1 (1318:3801)
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
                        // image523S5 (1318:3802)
                        left: 14*fem,
                        top: 16*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/user/images/image-52-5K3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // pesanankrH (1318:3803)
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
                        // pembayaran3qP (1318:3804)
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
                        // confirmUfo (1318:3805)
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
                        // line43mQ1 (1318:3806)
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
                        // line44HdF (1318:3807)
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
                        // image54D17 (1318:3808)
                        left: 262*fem,
                        top: 16*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/user/images/image-54-tEq.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // image536qb (1318:3809)
                        left: 132*fem,
                        top: 16*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/user/images/image-53-De5.png',
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
                // autogroupemtfbnM (DipUWJ6TRS5h3rw1psEMtF)
                left: 44*fem,
                top: 419*fem,
                child: Container(
                  width: 339*fem,
                  height: 30*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // totalpembayaran81b (1318:3810)
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
                        // rp16000000SHB (1318:3811)
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
                // line11NRj (1318:3812)
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
                // line13rbo (1318:3813)
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
                // line14mCy (1318:3814)
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
                // line12TrV (1318:3815)
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
                // line15NyT (1318:3816)
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
                // line16Had (1318:3817)
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
                // autogroupefp91mX (DipUfYL3vNNTugrjJGEfP9)
                left: 43*fem,
                top: 482*fem,
                child: Container(
                  width: 224*fem,
                  height: 20*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // image7973 (1318:3818)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.44*fem, 0*fem),
                        width: 57.56*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/user/images/image-7-6Lm.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // bankbnidicekotomatisFvm (1318:3819)
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
                // novirtualaccountxqB (1318:3820)
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
                // dicekdalam10menitsetelahpembay (1318:3821)
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
                // hanyamenerimadaribankbni9uf (1318:3822)
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
                // autogroupwam1T9f (DipUo37ZTfjuJqw6PEWam1)
                left: 73*fem,
                top: 539*fem,
                child: Container(
                  width: 305*fem,
                  height: 30*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // Mkq (1318:3823)
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
                        // copyaltH8h (1318:3824)
                        width: 14*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/user/images/copyalt-ZEM.png',
                          width: 14*fem,
                          height: 18*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupluhvQz1 (DipUvcjGHRj2JQxHPkLuHV)
                left: 44*fem,
                top: 680*fem,
                child: Container(
                  width: 325.94*fem,
                  height: 20*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // petunjuktransferatmLMs (1318:3825)
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
                        // chevronrightrLD (1318:3828)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 6.29*fem,
                        height: 11.7*fem,
                        child: Image.asset(
                          'assets/user/images/chevron-right-ug1.png',
                          width: 6.29*fem,
                          height: 11.7*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // line17xe9 (1318:3826)
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
                // autogroup2qb9fHf (DipV3HCpz8wdmSaPFH2qB9)
                left: 44*fem,
                top: 727*fem,
                child: Container(
                  width: 325.94*fem,
                  height: 20*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // petunjuktransferibankingklikbn (1318:3827)
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
                        // chevronrightH49 (1318:3829)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 6.29*fem,
                        height: 11.7*fem,
                        child: Image.asset(
                          'assets/user/images/chevron-right-suF.png',
                          width: 6.29*fem,
                          height: 11.7*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // line18PN5 (1318:3830)
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
                // autogroupdz79rWZ (DipVAXVkg4U2PMpGZcdZ79)
                left: 44*fem,
                top: 771*fem,
                child: Container(
                  width: 325.94*fem,
                  height: 20*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // petunjuktransfermbankingmbnimN (1318:3831)
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
                        // chevronrightfU1 (1318:3832)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 6.29*fem,
                        height: 11.7*fem,
                        child: Image.asset(
                          'assets/user/images/chevron-right-n3f.png',
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