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
        // confirm2Hmf (1318:3926)
        padding: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 16.53*fem),
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
              // autogroupqsdrLzq (DipZEk3VTTE14CdYgiqSdR)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 15*fem),
              width: 322*fem,
              height: 343*fem,
              child: Stack(
                children: [
                  Positioned(
                    // uiiconsrTP (1318:3927)
                    left: 1*fem,
                    top: 237*fem,
                    child: Container(
                      width: 318.8*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Zsb (1318:3939)
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
                            // iconsrightsdP (1318:3928)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalzxu (1318:3937)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-cVs.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiu4H (1318:3933)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-Ge1.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryR2d (1318:3929)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-Kpq.png',
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
                    // backjZ7 (1318:3940)
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
                          // iconlylightarrowleft2d8h (1318:3941)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 7*fem,
                            height: 14*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-PYh.png',
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
                    // shoppingcartivq (1318:3944)
                    left: 287.1669921875*fem,
                    top: 317.1666717529*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.67*fem,
                        height: 24.5*fem,
                        child: Image.asset(
                          'assets/user/images/shopping-cart-x8M.png',
                          width: 25.67*fem,
                          height: 24.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse47d2D (1318:3945)
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
                    // w2u (1318:3946)
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
                    // confirmPQh (1318:3947)
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
            Container(
              // group65Uh3 (1318:3949)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 125*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle74z9b (1318:3950)
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
                    // image52go7 (1318:3951)
                    left: 14*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/user/images/image-52-pxu.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pesananPhX (1318:3952)
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
                    // pembayaranVkZ (1318:3953)
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
                    // confirmbob (1318:3954)
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
                    // line436VT (1318:3955)
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
                    // line44D4H (1318:3956)
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
                    // image54XKs (1318:3957)
                    left: 262*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/user/images/image-54-Uo7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image53xRB (1318:3958)
                    left: 132*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/user/images/image-53-sXs.png',
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
              // group1144UD (1318:3959)
              margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 61*fem, 0*fem),
              width: double.infinity,
              height: 211*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectanglezcm (1318:3960)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 189.14*fem,
                        height: 211*fem,
                        child: Image.asset(
                          'assets/user/images/rectangle-Uub.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangleti9 (1318:3961)
                    left: 24.248046875*fem,
                    top: 1.6484375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 190.75*fem,
                        height: 172.26*fem,
                        child: Image.asset(
                          'assets/user/images/rectangle-f4h.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // terimakasihtelahmemasanjasakam (1318:3948)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 152*fem),
              constraints: BoxConstraints (
                maxWidth: 273*fem,
              ),
              child: Text(
                'Terima Kasih telah memasan jasa kami, untuk proses project mu, ditunggu ya!\nKami akan selalu memperbarui status project mu!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.6041122437*ffem/fem,
                  letterSpacing: -0.8749703765*fem,
                  color: Color(0xff294d61),
                ),
              ),
            ),
            Container(
              // group553UZ (1318:3962)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7.02*fem, 34.98*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 40.02*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff294d61),
                    borderRadius: BorderRadius.circular(4*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Kembali ke home',
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
              // homebarsCh (1318:3943)
              margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 95.63*fem, 0*fem),
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