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
        // pembayaran2ZXs (1318:3584)
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
              // uiiconsNER (1318:3585)
              left: 56*fem,
              top: 215*fem,
              child: Container(
                width: 318.8*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // UoF (1318:3597)
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
                      // iconsrightNNq (1318:3586)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signaltry (1318:3595)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-taH.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiCsf (1318:3591)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-zys.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryKhP (1318:3587)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-kcd.png',
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
              // backFL9 (1318:3598)
              left: 63.5*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 301*fem, 0*fem, 0*fem),
                width: 59.5*fem,
                height: 315*fem,
                child: Align(
                  // iconlylightarrowleft2kXo (1318:3599)
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 7*fem,
                    height: 14*fem,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                      child: Image.asset(
                        'assets/user/images/iconly-light-arrow-left-2-mZw.png',
                        width: 7*fem,
                        height: 14*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homebarqJM (1318:3601)
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
              // shoppingcart949 (1318:3602)
              left: 348.1669921875*fem,
              top: 295.1666870117*fem,
              child: Align(
                child: SizedBox(
                  width: 25.67*fem,
                  height: 24.5*fem,
                  child: Image.asset(
                    'assets/user/images/shopping-cart-yNM.png',
                    width: 25.67*fem,
                    height: 24.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group55dzu (1318:3603)
              left: 42*fem,
              top: 995*fem,
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
            Positioned(
              // ellipse47H3s (1318:3604)
              left: 367*fem,
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
              // 8KP (1318:3605)
              left: 370.5*fem,
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
              // pembayaranZfb (1318:3606)
              left: 156*fem,
              top: 296*fem,
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
              // group65r8u (1318:3607)
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
                      // rectangle74YXX (1318:3608)
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
                      // image523z5 (1318:3609)
                      left: 14*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-52-1ru.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pesananMUy (1318:3610)
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
                      // pembayaraneU5 (1318:3611)
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
                      // confirmkX7 (1318:3612)
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
                      // line43Seq (1318:3613)
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
                      // line44A53 (1318:3614)
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
                      // image54tFw (1318:3615)
                      left: 262*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-54-YW1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image53bw3 (1318:3616)
                      left: 132*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-53-vPf.png',
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
              // rectangle3372JaZ (1318:3617)
              left: 42*fem,
              top: 607*fem,
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
              // group141Qdb (1318:3618)
              left: 68*fem,
              top: 747*fem,
              child: Container(
                width: 294*fem,
                height: 206*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // line29i8V (1318:3620)
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
                      // orderamountczZ (1318:3621)
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
                      // discountvEZ (1318:3622)
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
                      // yourtipsLZB (1318:3623)
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
                      // totalS6R (1318:3624)
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
                      // rp15000000jbK (1318:3625)
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
                      // rp16000000Rj3 (1318:3626)
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
                      // rp000XGH (1318:3627)
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
                      // rp1000000daD (1318:3628)
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
              // projectwillbesubmittedtoXQh (1318:3629)
              left: 63*fem,
              top: 627*fem,
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
              // nameahongemailahonggmailcommob (1318:3630)
              left: 63*fem,
              top: 653*fem,
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
              // backGWh (1318:3631)
              left: 301.031311512*fem,
              top: 681.085116744*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(55.52*fem, 0*fem, 0*fem, 0*fem),
                width: 62.66*fem,
                height: 314.46*fem,
                child: Align(
                  // iconlylightarrowleft2aGV (1318:3632)
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 7.14*fem,
                    height: 14.07*fem,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 300.39*fem),
                      child: Image.asset(
                        'assets/user/images/iconly-light-arrow-left-2-C3w.png',
                        width: 7.14*fem,
                        height: 14.07*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratingGQD (1318:3634)
              left: 49.9228515625*fem,
              top: 402*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9.08*fem, 11*fem, 8.81*fem, 10.01*fem),
                width: 78.89*fem,
                height: 38.01*fem,
                decoration: BoxDecoration (
                  color: Color(0xffb8b8b8),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // image67Z8R (1318:3640)
                  child: SizedBox(
                    width: 61*fem,
                    height: 17*fem,
                    child: Image.asset(
                      'assets/user/images/image-67-cE9.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratingtAh (1318:3636)
              left: 137.87890625*fem,
              top: 402*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1.12*fem, 6*fem, 1.12*fem, 5.01*fem),
                width: 112.44*fem,
                height: 38.01*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Align(
                  // image69xwF (1318:3663)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 107*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/user/images/image-69-2uj.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratingHid (1318:3638)
              left: 260.291015625*fem,
              top: 402*fem,
              child: Container(
                width: 109.72*fem,
                height: 38.01*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // rectangle68ows (1318:3639)
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
              // mbankingw2V (1318:3641)
              left: 100*fem,
              top: 463.9829101562*fem,
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
              // ebankingEGV (1318:3642)
              left: 100*fem,
              top: 509.9829101562*fem,
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
              // minimarketXFb (1318:3643)
              left: 100*fem,
              top: 561.9829101562*fem,
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
              // line521wT (1318:3644)
              left: 20*fem,
              top: 496.9829101562*fem,
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
              // line53jcZ (1318:3645)
              left: 20*fem,
              top: 548.9829101562*fem,
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
              // line51ToT (1318:3646)
              left: 20*fem,
              top: 598*fem,
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
              // appshortcutASy (1318:3647)
              left: 64.4306640625*fem,
              top: 461*fem,
              child: Align(
                child: SizedBox(
                  width: 21.76*fem,
                  height: 22.25*fem,
                  child: Image.asset(
                    'assets/user/images/appshortcut-Keu.png',
                    width: 21.76*fem,
                    height: 22.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconkeyboardarrowdown4HT (1318:3650)
              left: 326.484375*fem,
              top: 465.6352539062*fem,
              child: Align(
                child: SizedBox(
                  width: 22.67*fem,
                  height: 12.05*fem,
                  child: Image.asset(
                    'assets/user/images/icon-keyboard-arrow-down-E13.png',
                    width: 22.67*fem,
                    height: 12.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconkeyboardarrowdownwMF (1318:3652)
              left: 326.484375*fem,
              top: 514.7680664062*fem,
              child: Align(
                child: SizedBox(
                  width: 22.67*fem,
                  height: 12.05*fem,
                  child: Image.asset(
                    'assets/user/images/icon-keyboard-arrow-down-tSq.png',
                    width: 22.67*fem,
                    height: 12.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconkeyboardarrowdown2tV (1318:3654)
              left: 326.484375*fem,
              top: 563.9013671875*fem,
              child: Align(
                child: SizedBox(
                  width: 22.67*fem,
                  height: 12.05*fem,
                  child: Image.asset(
                    'assets/user/images/icon-keyboard-arrow-down-rJ9.png',
                    width: 22.67*fem,
                    height: 12.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // storeXaM (1318:3656)
              left: 64.4306640625*fem,
              top: 559.2661132812*fem,
              child: Align(
                child: SizedBox(
                  width: 21.76*fem,
                  height: 22.25*fem,
                  child: Image.asset(
                    'assets/user/images/store-SBP.png',
                    width: 21.76*fem,
                    height: 22.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // syncsavedlocallySSR (1318:3659)
              left: 64.4306640625*fem,
              top: 510.1333007812*fem,
              child: Align(
                child: SizedBox(
                  width: 21.76*fem,
                  height: 22.25*fem,
                  child: Image.asset(
                    'assets/user/images/syncsavedlocally-TAm.png',
                    width: 21.76*fem,
                    height: 22.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // image70MZP (1318:3662)
              left: 274*fem,
              top: 400*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 43*fem,
                  child: Image.asset(
                    'assets/user/images/image-70-ngm.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3371sGq (1318:3664)
              left: 0*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 932*fem,
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