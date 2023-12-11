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
        // pembayaran24Rj (1318:3503)
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
              // uiiconsUEZ (1318:3504)
              left: 56*fem,
              top: 237*fem,
              child: Container(
                width: 318.8*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ySD (1318:3516)
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
                      // iconsrighteoF (1318:3505)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalB2V (1318:3514)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-3dF.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifigjw (1318:3510)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-g8d.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryzVj (1318:3506)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-mcR.png',
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
              // backJmK (1318:3517)
              left: 55*fem,
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
                    // iconlylightarrowleft2aiq (1318:3518)
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 7*fem,
                      height: 14*fem,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                        child: Image.asset(
                          'assets/user/images/iconly-light-arrow-left-2-E6h.png',
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
              // homebarU3X (1318:3520)
              left: 143*fem,
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
              // shoppingcartXXb (1318:3521)
              left: 340.1669921875*fem,
              top: 317.1666717529*fem,
              child: Align(
                child: SizedBox(
                  width: 25.67*fem,
                  height: 24.5*fem,
                  child: Image.asset(
                    'assets/user/images/shopping-cart-2CM.png',
                    width: 25.67*fem,
                    height: 24.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group55DQR (1318:3522)
              left: 39*fem,
              top: 997*fem,
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
            Positioned(
              // ellipse47qgh (1318:3523)
              left: 359*fem,
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
              // LdT (1318:3524)
              left: 362.5*fem,
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
              // pembayarancay (1318:3525)
              left: 148*fem,
              top: 318*fem,
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
            Positioned(
              // group65hsK (1318:3526)
              left: 29*fem,
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
                      // rectangle741t1 (1318:3527)
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
                      // image527w3 (1318:3528)
                      left: 14*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-52-21T.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pesananSCd (1318:3529)
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
                      // pembayaranvNh (1318:3530)
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
                      // confirmcWR (1318:3531)
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
                      // line43K9w (1318:3532)
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
                      // line44q8H (1318:3533)
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
                      // image549uf (1318:3534)
                      left: 262*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-54-srd.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image534Fw (1318:3535)
                      left: 132*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-53-tPo.png',
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
              // rectangle3372ZyP (1318:3536)
              left: 34*fem,
              top: 642*fem,
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
              // group1414QM (1318:3537)
              left: 60*fem,
              top: 782*fem,
              child: Container(
                width: 294*fem,
                height: 206*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // line29Zru (1318:3539)
                      left: 0*fem,
                      top: 110.8941650391*fem,
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
                      // orderamountssb (1318:3540)
                      left: 6.8623046875*fem,
                      top: 17.8076782227*fem,
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
                      // discountmTB (1318:3541)
                      left: 8.8623046875*fem,
                      top: 46.1385498047*fem,
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
                      // yourtipsGPw (1318:3542)
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
                      // totalZP3 (1318:3543)
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
                      // rp15000000Fmf (1318:3544)
                      left: 196.8623046875*fem,
                      top: 17.8076782227*fem,
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
                      // rp16000000jRw (1318:3545)
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
                      // rp000pyB (1318:3546)
                      left: 237.2684020996*fem,
                      top: 46.1385498047*fem,
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
                      // rp1000000vmK (1318:3547)
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
              // projectwillbesubmittedtoDkR (1318:3548)
              left: 55*fem,
              top: 662*fem,
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
              // nameahongemailahonggmailcommob (1318:3549)
              left: 55*fem,
              top: 688*fem,
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
              // backBam (1318:3550)
              left: 293.031311512*fem,
              top: 694.085116744*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(55.52*fem, 0*fem, 0*fem, 0*fem),
                width: 62.66*fem,
                height: 314.46*fem,
                child: Align(
                  // iconlylightarrowleft2VLZ (1318:3551)
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 7.14*fem,
                    height: 14.07*fem,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 300.39*fem),
                      child: Image.asset(
                        'assets/user/images/iconly-light-arrow-left-2-RLq.png',
                        width: 7.14*fem,
                        height: 14.07*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratingAxV (1318:3553)
              left: 41.9228515625*fem,
              top: 424*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9.08*fem, 11*fem, 8.81*fem, 10.01*fem),
                width: 78.89*fem,
                height: 38.01*fem,
                decoration: BoxDecoration (
                  color: Color(0xffb8b8b8),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // image67GEq (1318:3559)
                  child: SizedBox(
                    width: 61*fem,
                    height: 17*fem,
                    child: Image.asset(
                      'assets/user/images/image-67-6Zj.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratingC8V (1318:3555)
              left: 129.87890625*fem,
              top: 424*fem,
              child: Container(
                width: 112.44*fem,
                height: 38.01*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // rectangle68WQ5 (1318:3556)
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
              // ratingqhF (1318:3557)
              left: 252.291015625*fem,
              top: 424*fem,
              child: Container(
                width: 109.72*fem,
                height: 38.01*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // rectangle68a93 (1318:3558)
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
              // mbankinggxm (1318:3560)
              left: 92*fem,
              top: 485.9829101562*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 21*fem,
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
              ),
            ),
            Positioned(
              // ebankingBed (1318:3561)
              left: 92*fem,
              top: 531.9829101562*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 21*fem,
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
              ),
            ),
            Positioned(
              // minimarketVQR (1318:3562)
              left: 92*fem,
              top: 583.9829101562*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 21*fem,
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
              ),
            ),
            Positioned(
              // line52nuK (1318:3563)
              left: 12*fem,
              top: 518.9829101562*fem,
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
              // line53WqK (1318:3564)
              left: 12*fem,
              top: 570.9829101562*fem,
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
              // line51EWR (1318:3565)
              left: 12*fem,
              top: 620*fem,
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
              // appshortcutjTB (1318:3566)
              left: 56.4306640625*fem,
              top: 483*fem,
              child: Align(
                child: SizedBox(
                  width: 21.76*fem,
                  height: 22.25*fem,
                  child: Image.asset(
                    'assets/user/images/appshortcut-Red.png',
                    width: 21.76*fem,
                    height: 22.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconkeyboardarrowdownpzR (1318:3569)
              left: 306.3359375*fem,
              top: 474.43359375*fem,
              child: Align(
                child: SizedBox(
                  width: 21.83*fem,
                  height: 11.48*fem,
                  child: Image.asset(
                    'assets/user/images/icon-keyboard-arrow-down-yQ1.png',
                    width: 21.83*fem,
                    height: 11.48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconkeyboardarrowdownuky (1318:3571)
              left: 306.3359375*fem,
              top: 521.2468261719*fem,
              child: Align(
                child: SizedBox(
                  width: 21.83*fem,
                  height: 11.48*fem,
                  child: Image.asset(
                    'assets/user/images/icon-keyboard-arrow-down-kN1.png',
                    width: 21.83*fem,
                    height: 11.48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconkeyboardarrowdownzGd (1318:3573)
              left: 306.3359375*fem,
              top: 568.0605163574*fem,
              child: Align(
                child: SizedBox(
                  width: 21.83*fem,
                  height: 11.48*fem,
                  child: Image.asset(
                    'assets/user/images/icon-keyboard-arrow-down-XHw.png',
                    width: 21.83*fem,
                    height: 11.48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // storeHWd (1318:3575)
              left: 56.4306640625*fem,
              top: 581.2661132812*fem,
              child: Align(
                child: SizedBox(
                  width: 21.76*fem,
                  height: 22.25*fem,
                  child: Image.asset(
                    'assets/user/images/store-f1P.png',
                    width: 21.76*fem,
                    height: 22.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // syncsavedlocallynyB (1318:3578)
              left: 56.4306640625*fem,
              top: 532.1333007812*fem,
              child: Align(
                child: SizedBox(
                  width: 21.76*fem,
                  height: 22.25*fem,
                  child: Image.asset(
                    'assets/user/images/syncsavedlocally-gkV.png',
                    width: 21.76*fem,
                    height: 22.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // image706U5 (1318:3581)
              left: 264*fem,
              top: 422*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 43*fem,
                  child: Image.asset(
                    'assets/user/images/image-70-Q8D.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image69QzZ (1318:3582)
              left: 129*fem,
              top: 430*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/user/images/image-69-Bem.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3371YL5 (1318:3583)
              left: 0*fem,
              top: 208*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 888*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(59*fem),
                        color: Color(0x66000000),
                      ),
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