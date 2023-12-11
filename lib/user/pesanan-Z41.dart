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
        // pesananL8D (1318:3124)
        padding: EdgeInsets.fromLTRB(37*fem, 0*fem, 38*fem, 10.53*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvjljmDX (Dip4c9anrhd8wDaNMivJLj)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 9*fem, 15*fem),
              width: double.infinity,
              height: 321*fem,
              child: Stack(
                children: [
                  Positioned(
                    // uiicons5V7 (1318:3125)
                    left: 1*fem,
                    top: 215*fem,
                    child: Container(
                      width: 318.8*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // neR (1318:3137)
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
                            // iconsrightgUu (1318:3126)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalbbs (1318:3135)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-4Cu.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifihuo (1318:3131)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-DCH.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryDt9 (1318:3127)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-yBj.png',
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
                    // backwJM (1318:3138)
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
                          // iconlylightarrowleft2DFs (1318:3139)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 7*fem,
                            height: 14*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-WdK.png',
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
                    // shoppingcartt77 (1318:3142)
                    left: 293.1669921875*fem,
                    top: 295.1666870117*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.67*fem,
                        height: 24.5*fem,
                        child: Image.asset(
                          'assets/user/images/shopping-cart-5eu.png',
                          width: 25.67*fem,
                          height: 24.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse47BM7 (1318:3144)
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
                    // gYm (1318:3145)
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
                    // pesananmujX3 (1318:3146)
                    left: 105*fem,
                    top: 296*fem,
                    child: Align(
                      child: SizedBox(
                        width: 117*fem,
                        height: 25*fem,
                        child: Text(
                          'Pesanan Mu',
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
            Container(
              // group651UZ (1318:3147)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 14*fem),
              width: 352*fem,
              height: 56*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle74WRK (1318:3148)
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
                    // image52cDT (1318:3149)
                    left: 14*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/user/images/image-52-7GZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pesanantwf (1318:3150)
                    left: 42*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 18*fem,
                        child: Text(
                          'Pesanan',
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
                    // pembayaranzUu (1318:3151)
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
                    // confirmgcd (1318:3152)
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
                    // line43zNR (1318:3153)
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
                    // line44WLm (1318:3154)
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
                    // image542pu (1318:3155)
                    left: 262*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/user/images/image-54-uNV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image53Y2Z (1318:3156)
                    left: 132*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/user/images/image-53-Caq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyvak3ED (Dip4xDqgFHteviPVqrYVAK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 14*fem, 12*fem),
              width: 350*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6e7c0),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupej4fKxR (Dip5DJEtcMFDKSV3wLej4f)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.5*fem, 4*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroup3Nd (1318:3170)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.5*fem, 0*fem),
                          width: 68*fem,
                          height: 68*fem,
                          child: Image.asset(
                            'assets/user/images/mask-group-snm.png',
                            width: 68*fem,
                            height: 68*fem,
                          ),
                        ),
                        Container(
                          // iwillbeyourprofessionalsocialm (1318:3173)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          constraints: BoxConstraints (
                            maxWidth: 169*fem,
                          ),
                          child: Text(
                            'I will be your professional social media manager',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6041122437*ffem/fem,
                              letterSpacing: -0.8749703765*fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8ehrp21 (Dip5LNsRjMYEkXqHQb8ehR)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fioriLW9 (1318:3174)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                          child: Text(
                            'Fiori',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                        Container(
                          // rp150000FND (1318:3175)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                          child: Text(
                            'Rp 150.000>>',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                        Text(
                          // total1projectMg9 (1318:3178)
                          'Total: 1 Project',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff294d61),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjwdqtvy (Dip5a7yXZ53seeocjNJWDq)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 42*fem),
              width: 350*fem,
              height: 405*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3372DTT (1318:3158)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 379*fem,
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
                    // group141XDF (1318:3159)
                    left: 26*fem,
                    top: 199*fem,
                    child: Container(
                      width: 294*fem,
                      height: 206*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // line29qDw (1318:3161)
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
                            // orderamountwnm (1318:3162)
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
                            // discountF2m (1318:3163)
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
                            // yourtips86Z (1318:3164)
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
                            // totald3K (1318:3165)
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
                            // rp150000007jB (1318:3166)
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
                            // rp16000000cR3 (1318:3167)
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
                            // rp000uuw (1318:3168)
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
                            // rp1000000R7b (1318:3169)
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
                    // projectwillbesubmittedtoi6h (1318:3176)
                    left: 22*fem,
                    top: 21*fem,
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
                    // nameahongemailahonggmailcommob (1318:3177)
                    left: 22*fem,
                    top: 47*fem,
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
                    // backUEH (1318:3179)
                    left: 260.031311512*fem,
                    top: 75.085116744*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(55.52*fem, 0*fem, 0*fem, 0*fem),
                      width: 62.66*fem,
                      height: 314.46*fem,
                      child: Align(
                        // iconlylightarrowleft2ao7 (1318:3180)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 7.14*fem,
                          height: 14.07*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 300.39*fem),
                            child: Image.asset(
                              'assets/user/images/iconly-light-arrow-left-2-9bb.png',
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
            Container(
              // group55Tru (1318:3143)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 65*fem),
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
            Container(
              // homebarthK (1318:3141)
              margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 104.63*fem, 0*fem),
              width: double.infinity,
              height: 5.47*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(2.7342822552*fem),
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}