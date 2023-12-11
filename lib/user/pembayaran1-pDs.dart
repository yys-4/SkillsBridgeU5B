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
        // pembayaran1Et5 (1218:2363)
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
              // autogroupxbh54MK (DimvG8wUjPk5hoarTXxBh5)
              left: 55*fem,
              top: 0*fem,
              child: Container(
                width: 320*fem,
                height: 343*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // uiiconsZos (1218:2364)
                      left: 1*fem,
                      top: 237*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 5GR (1218:2376)
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
                              // iconsrightMjj (1218:2365)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalUZT (1218:2374)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-Gz9.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifinq3 (1218:2370)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-p3f.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryu8y (1218:2366)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-AYu.png',
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
                      // backcJH (1218:2377)
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
                            // iconlylightarrowleft2Vss (1218:2378)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 7*fem,
                              height: 14*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                child: Image.asset(
                                  'assets/user/images/iconly-light-arrow-left-2-bSV.png',
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
                      // shoppingcartnc5 (1218:2381)
                      left: 285.1669921875*fem,
                      top: 317.1666717529*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25.67*fem,
                          height: 24.5*fem,
                          child: Image.asset(
                            'assets/user/images/shopping-cart-wkZ.png',
                            width: 25.67*fem,
                            height: 24.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse47UUu (1218:2383)
                      left: 304*fem,
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
                      // aXw (1218:2384)
                      left: 307.5*fem,
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
                      // pembayaranFPB (1218:2385)
                      left: 93*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // homebarXbb (1218:2380)
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
              // autogroupuggbp4u (Dimwkm7orda2mAgAZQuGGb)
              left: 34*fem,
              top: 642*fem,
              child: Container(
                width: 350*fem,
                height: 395.02*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group55ivy (1218:2382)
                      left: 5*fem,
                      top: 355*fem,
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
                      // rectangle3372woj (1218:2396)
                      left: 0*fem,
                      top: 0*fem,
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
                      // group141fDw (1218:2397)
                      left: 26*fem,
                      top: 140*fem,
                      child: Container(
                        width: 294*fem,
                        height: 206*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // line29Zq7 (1218:2399)
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
                              // orderamountft9 (1218:2400)
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
                              // discountyP3 (1218:2401)
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
                              // yourtipsUqb (1218:2402)
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
                              // totalmph (1218:2403)
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
                              // rp150000004Yu (1218:2404)
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
                              // rp16000000MH7 (1218:2405)
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
                              // rp000bx9 (1218:2406)
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
                              // rp1000000Hpy (1218:2407)
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
                      // projectwillbesubmittedtoyho (1218:2408)
                      left: 21*fem,
                      top: 20*fem,
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
                      // nameahongemailahonggmailcommob (1218:2409)
                      left: 21*fem,
                      top: 46*fem,
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
                      // backj4h (1218:2410)
                      left: 259.031311512*fem,
                      top: 52.085116744*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(55.52*fem, 0*fem, 0*fem, 0*fem),
                        width: 62.66*fem,
                        height: 314.46*fem,
                        child: Align(
                          // iconlylightarrowleft2dfs (1218:2411)
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 7.14*fem,
                            height: 14.07*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 300.39*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-awo.png',
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
            ),
            Positioned(
              // group65Wjf (1218:2386)
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
                      // rectangle741Ad (1218:2387)
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
                      // image52iKw (1218:2388)
                      left: 14*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-52-L9s.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pesananREM (1218:2389)
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
                      // pembayaranKqX (1218:2390)
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
                      // confirmcpd (1218:2391)
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
                      // line4382H (1218:2392)
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
                      // line44dzd (1218:2393)
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
                      // image54M9w (1218:2394)
                      left: 262*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-54-etu.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image53euj (1218:2395)
                      left: 132*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-53-UkD.png',
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
              // autogroup6knoZmo (DimveNoRVv1M82yTwp6kNo)
              left: 41.9228515625*fem,
              top: 422*fem,
              child: Container(
                width: 320.09*fem,
                height: 43*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup3jkxUds (DimvzCZj38RpLHx7fK3jkX)
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 9.97*fem, 2.99*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ratingbyP (1218:2413)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.19*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9.08*fem, 11*fem, 8.81*fem, 10.01*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffb8b8b8),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Center(
                              // image67uDP (1218:2419)
                              child: SizedBox(
                                width: 61*fem,
                                height: 17*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/user/images/image-67-kkV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupleubDjs (DimvoxMo8gkrMWgV7PLeUB)
                            width: 113.32*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ratingyDF (1218:2415)
                                  left: 0.87890625*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 112.44*fem,
                                    height: 38.01*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Center(
                                      // rectangle68hQ9 (1218:2416)
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
                                  // image69cX7 (1218:2442)
                                  left: 0*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/user/images/image-69-ZXT.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupq13qia9 (DimvtCjic68fcZtdC8q13q)
                      width: 109.72*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // ratingG5s (1218:2417)
                            left: 0*fem,
                            top: 2*fem,
                            child: Container(
                              width: 109.72*fem,
                              height: 38.01*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Center(
                                // rectangle68a6Z (1218:2418)
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
                            // image70td3 (1218:2441)
                            left: 11.708984375*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 83*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/user/images/image-70-vfX.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
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
              // autogroup9yesDQR (DimwFGxwQBnNj23fko9yes)
              left: 56.4306640625*fem,
              top: 474.43359375*fem,
              child: Container(
                width: 271.73*fem,
                height: 32.55*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // appshortcutiMB (1218:2426)
                      margin: EdgeInsets.fromLTRB(0*fem, 6.83*fem, 13.81*fem, 0*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/appshortcut-gbX.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Container(
                      // mbankingchT (1218:2420)
                      margin: EdgeInsets.fromLTRB(0*fem, 11.55*fem, 138.34*fem, 0*fem),
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
                    Container(
                      // iconkeyboardarrowdown7u7 (1218:2429)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.07*fem),
                      width: 21.83*fem,
                      height: 11.48*fem,
                      child: Image.asset(
                        'assets/user/images/icon-keyboard-arrow-down-pRT.png',
                        width: 21.83*fem,
                        height: 11.48*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupv5hup2q (DimwQGhx3kE6oc8uTZV5hu)
              left: 56.4306640625*fem,
              top: 521.2468261719*fem,
              child: Container(
                width: 271.73*fem,
                height: 33.14*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // syncsavedlocally7nd (1218:2438)
                      margin: EdgeInsets.fromLTRB(0*fem, 10.89*fem, 13.81*fem, 0*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/syncsavedlocally-s5X.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Container(
                      // ebankingpS9 (1218:2421)
                      margin: EdgeInsets.fromLTRB(0*fem, 9.34*fem, 143.34*fem, 0*fem),
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
                    Container(
                      // iconkeyboardarrowdownjJD (1218:2431)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.65*fem),
                      width: 21.83*fem,
                      height: 11.48*fem,
                      child: Image.asset(
                        'assets/user/images/icon-keyboard-arrow-down-jsK.png',
                        width: 21.83*fem,
                        height: 11.48*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupy8w5341 (Dimwdr9fJYWNWuDawFY8w5)
              left: 56.4306640625*fem,
              top: 581.2661132812*fem,
              child: Container(
                width: 113.57*fem,
                height: 23.72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // storeXzm (1218:2435)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.81*fem, 1.47*fem),
                      width: 21.76*fem,
                      height: 22.25*fem,
                      child: Image.asset(
                        'assets/user/images/store-TR7.png',
                        width: 21.76*fem,
                        height: 22.25*fem,
                      ),
                    ),
                    Text(
                      // minimarketr1T (1218:2422)
                      'Minimarket',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line52Pn5 (1218:2423)
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
              // autogroup7pyvhnm (DimwYGUdHoHdmEtE5o7PyV)
              left: 12*fem,
              top: 568.0605163574*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
                  height: 11.48*fem,
                  child: Image.asset(
                    'assets/user/images/auto-group-7pyv.png',
                    width: 389*fem,
                    height: 11.48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line511oT (1218:2425)
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
          ],
        ),
      ),
          );
  }
}