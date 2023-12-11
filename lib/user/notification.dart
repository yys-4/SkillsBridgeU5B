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
        // notificationR33 (88:512)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // nyobaX65 (88:515)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27*fem, 21*fem, 27*fem, 55*fem),
                width: 430*fem,
                height: 924*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(50*fem),
                  gradient: LinearGradient (
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
                    stops: <double>[0.16, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uiiconsWCu (88:531)
                      margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 28.2*fem, 31*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 1fT (88:543)
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
                            // iconsrightJ8m (88:532)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signal1os (88:541)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-mY1.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifivA9 (88:537)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-LJH.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryDQ9 (88:533)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-e2h.png',
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
                    Container(
                      // notificationvpM (88:529)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 10*fem),
                      child: Text(
                        'Notification',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 35*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1428571429*ffem/fem,
                          letterSpacing: -0.8749703765*fem,
                          color: Color(0xff072e33),
                        ),
                      ),
                    ),
                    Container(
                      // todaypeq (88:599)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 293*fem, 2.58*fem),
                      child: Text(
                        'Today',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 23*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xff262a35),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouppyatvhs (DikciPeuEvyFf2Di2LPyaT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupag3mqpq (DikcuJWPR3ZgP73wxcaG3m)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 7.89*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3365mTb (187:299)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                                  width: 82*fem,
                                  height: 81.3*fem,
                                  child: Image.asset(
                                    'assets/user/images/rectangle-3365.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rectangle3364Gv9 (187:298)
                                  width: 82*fem,
                                  height: 81.3*fem,
                                  child: Image.asset(
                                    'assets/user/images/rectangle-3364.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupmpu5zr9 (Dikd1PAb8YUWhF4GMLMPu5)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // transaksisuksesprojekmusegerak (187:302)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 15*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 230*fem,
                                  ),
                                  child: Text(
                                    'Transaksi sukses! \nProjek mu segera kami proses!',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hagop4V (187:303)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    '9h ago.',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff6c6c6c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // pesananmusudahditerimaayoseger (187:300)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 222*fem,
                                  ),
                                  child: Text(
                                    'Pesanan mu sudah diterima! \nAyo segera lakukan pembayaran!',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // hagoox1 (187:301)
                                  '7h ago.',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff6c6c6c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // last7days9ky (88:600)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 2.67*fem),
                      child: Text(
                        'Last 7 Days',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 23*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xff262a35),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupfcbdFZ7 (DikdKhyPZVphE523T3FCbd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupedfqAvy (DikddSxq1Es6c1N35wEDFq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 82*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle336352M (169:308)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                                  width: double.infinity,
                                  height: 81.3*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/user/images/rectangle-3363-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle3362DXs (169:307)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                                  width: 82*fem,
                                  height: 81.3*fem,
                                  child: Image.asset(
                                    'assets/user/images/rectangle-3362.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rectangle3361XoT (169:306)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                                  width: 82*fem,
                                  height: 81.3*fem,
                                  child: Image.asset(
                                    'assets/user/images/rectangle-3361.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rectangle3360f8y (169:305)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                                  width: 82*fem,
                                  height: 81.3*fem,
                                  child: Image.asset(
                                    'assets/user/images/rectangle-3360.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rectangle3359yvM (168:302)
                                  width: 82*fem,
                                  height: 81.3*fem,
                                  child: Image.asset(
                                    'assets/user/images/rectangle-3359.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroups64jWfP (Dikdq7J4jUzffohiL7S64j)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.33*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // terimakasihtelahmenggunakanjas (170:315)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 212*fem,
                                  ),
                                  child: Text(
                                    'Terimakasih telah menggunakan jasa kami! \nAnda puas kami tidur pulas!',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dagoUVj (170:316)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    '1d ago.',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff6c6c6c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupxmrmCAq (Dike2X8icMHBxNCuoexmRm)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 26*fem),
                                  width: 197*fem,
                                  height: 84*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // projekmutelahselesaicekdengant (170:313)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 197*fem,
                                            height: 68*fem,
                                            child: Text(
                                              'Projek mu telah selesai! \nCek dengan teliti sebelum selesaikan pesanan!',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // dagoZfb (170:314)
                                        left: 0*fem,
                                        top: 67*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 42*fem,
                                            height: 17*fem,
                                            child: Text(
                                              '2d ago.',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff6c6c6c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // projekmusebentarlagiselesainih (170:311)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 229*fem,
                                  ),
                                  child: Text(
                                    'Projekmu sebentar lagi selesai nihh!',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dagojyP (170:312)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    '4d ago.',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff6c6c6c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // transaksisuksesprojekmusegerak (170:309)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 230*fem,
                                  ),
                                  child: Text(
                                    'Transaksi sukses! \nProjek mu segera kami proses!',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // dagok7o (170:310)
                                  '7d ago.',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff6c6c6c),
                                  ),
                                ),
                                Container(
                                  // pesananmusudahditerimaayoseger (88:626)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 222*fem,
                                  ),
                                  child: Text(
                                    'Pesanan mu sudah diterima! \nAyo segera lakukan pembayaran!',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // dagoAhK (88:627)
                                  '7d ago.',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff6c6c6c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle24WWH (I88:516;32:89)
                      margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 121*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // backS93 (1248:2105)
              left: 36*fem,
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
                    // iconlylightarrowleft2KTj (1248:2106)
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 7*fem,
                      height: 14*fem,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                        child: Image.asset(
                          'assets/user/images/iconly-light-arrow-left-2-q9X.png',
                          width: 7*fem,
                          height: 14*fem,
                        ),
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