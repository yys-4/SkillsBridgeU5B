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
        // notificationWr9 (1318:2324)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // nyoba1nu (1318:2325)
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
                      // uiicons2CD (1318:2335)
                      margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 28.2*fem, 31*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // YRT (1318:2347)
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
                            // iconsrightqQZ (1318:2336)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalMdo (1318:2345)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-AkM.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiUCd (1318:2341)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-8i1.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batterynz1 (1318:2337)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-aCV.png',
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
                      // notificationWf7 (1318:2334)
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
                      // today1bs (1318:2348)
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
                      // autogroupjgo5KsT (Diny4ixdiW5D5rkmfKJgo5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupizrsEjX (DinyFy8u2T8NBbNKHmiZrs)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 7.89*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3365xfX (1318:2333)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                                  width: 82*fem,
                                  height: 81.3*fem,
                                  child: Image.asset(
                                    'assets/user/images/rectangle-3365-w4H.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rectangle3364fpq (1318:2332)
                                  width: 82*fem,
                                  height: 81.3*fem,
                                  child: Image.asset(
                                    'assets/user/images/rectangle-3364-MDw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphhy5QXX (DinyMde8KexnXfeW4mhhy5)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // transaksisuksesprojekmusegerak (1318:2353)
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
                                  // hagoQvq (1318:2360)
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
                                  // pesananmusudahditerimaayoseger (1318:2351)
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
                                  // hago19w (1318:2358)
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
                      // last7days9X3 (1318:2349)
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
                      // autogroupf7murgM (DinyfTTm3rcsW1wKdDF7mu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupiuxfPRP (DinyzcaWKQ7sxyMMxMiuxf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 82*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3363uPj (1318:2331)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                                  width: double.infinity,
                                  height: 81.3*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/user/images/rectangle-3363-bg-sKb.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle33622DT (1318:2330)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                                  width: 82*fem,
                                  height: 81.3*fem,
                                  child: Image.asset(
                                    'assets/user/images/rectangle-3362-Qe1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rectangle3361wrD (1318:2329)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                                  width: 82*fem,
                                  height: 81.3*fem,
                                  child: Image.asset(
                                    'assets/user/images/rectangle-3361-rZT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rectangle3360TJm (1318:2328)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.94*fem),
                                  width: 82*fem,
                                  height: 81.3*fem,
                                  child: Image.asset(
                                    'assets/user/images/rectangle-3360-Mdw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rectangle3359maM (1318:2327)
                                  width: 82*fem,
                                  height: 81.3*fem,
                                  child: Image.asset(
                                    'assets/user/images/rectangle-3359-p9s.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupwnfm6cd (DinzD7DgtEQGxu9JRyWnFm)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.33*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // terimakasihtelahmenggunakanjas (1318:2356)
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
                                  // dago4xm (1318:2363)
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
                                  // autogroup75esbC1 (DinzPBmEDkqskrXH8p75Es)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 26*fem),
                                  width: 197*fem,
                                  height: 84*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // projekmutelahselesaicekdengant (1318:2355)
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
                                        // dagoPNm (1318:2362)
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
                                  // projekmusebentarlagiselesainih (1318:2354)
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
                                  // dagoNkV (1318:2361)
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
                                  // transaksisuksesprojekmusegerak (1318:2352)
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
                                  // dagoarZ (1318:2359)
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
                                  // pesananmusudahditerimaayoseger (1318:2350)
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
                                  // dagoD8q (1318:2357)
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
                      // rectangle24ZCh (I1318:2326;32:89)
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
              // backUaZ (1318:2364)
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
                    // iconlylightarrowleft2Zru (1318:2365)
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 7*fem,
                      height: 14*fem,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                        child: Image.asset(
                          'assets/user/images/iconly-light-arrow-left-2-iW9.png',
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