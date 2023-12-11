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
        // confirm2e5b (604:4251)
        padding: EdgeInsets.fromLTRB(37*fem, 0*fem, 35*fem, 10.53*fem),
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
              // autogroupvwmd5Au (Din9xaT5NDh8qZfjhHvwMD)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 12*fem, 15*fem),
              width: double.infinity,
              height: 321*fem,
              child: Stack(
                children: [
                  Positioned(
                    // uiiconsz2y (604:4252)
                    left: 1*fem,
                    top: 215*fem,
                    child: Container(
                      width: 318.8*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // VVX (604:4264)
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
                            // iconsrightBt9 (604:4253)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signal7Wu (604:4262)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-NAR.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiRnV (604:4258)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-sad.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // battery9iV (604:4254)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-ckM.png',
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
                    // backsPb (604:4265)
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
                          // iconlylightarrowleft2xfw (604:4266)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 7*fem,
                            height: 14*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-dbK.png',
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
                    // shoppingcartF9F (604:4269)
                    left: 293.1669921875*fem,
                    top: 295.1666870117*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.67*fem,
                        height: 24.5*fem,
                        child: Image.asset(
                          'assets/user/images/shopping-cart-7P3.png',
                          width: 25.67*fem,
                          height: 24.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse47XMf (604:4271)
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
                    // SDj (604:4272)
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
                    // confirmJFw (604:4273)
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
            Container(
              // group65xrH (604:4274)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 125*fem),
              width: 352*fem,
              height: 56*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle74g1b (604:4275)
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
                    // image52naR (604:4276)
                    left: 14*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/user/images/image-52-jho.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pesananVUq (604:4277)
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
                    // pembayaranaWH (604:4278)
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
                    // confirmGtu (604:4279)
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
                    // line43NBF (604:4280)
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
                    // line44VWm (604:4281)
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
                    // image541k1 (604:4282)
                    left: 262*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/user/images/image-54-3yo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image53Kkh (604:4283)
                    left: 132*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/user/images/image-53-4gu.png',
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
              // group114E6y (604:4320)
              margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 67*fem, 0*fem),
              width: double.infinity,
              height: 211*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleMxH (604:4321)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 189.14*fem,
                        height: 211*fem,
                        child: Image.asset(
                          'assets/user/images/rectangle-q1P.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle57b (604:4322)
                    left: 24.248046875*fem,
                    top: 1.6484375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 190.75*fem,
                        height: 172.26*fem,
                        child: Image.asset(
                          'assets/user/images/rectangle-VF3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // terimakasihtelahmemasanjasakam (604:4323)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 168*fem),
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
              // group55D7K (604:4327)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 67*fem),
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
              // homebarDWd (604:4268)
              margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 107.63*fem, 0*fem),
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