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
        // messages2Kc1 (95:692)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // nyobacr1 (95:695)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 77*fem, 0*fem, 30*fem),
                width: 430*fem,
                height: 932*fem,
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
                      // rectangle90e21 (95:697)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff294d61),
                      ),
                    ),
                    Container(
                      // conversationmcR (95:698)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 368*fem),
                      width: 470*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // conversationbubbleH4y (95:699)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 177*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff6e7c0),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(24*fem),
                                topRight: Radius.circular(24*fem),
                                bottomRight: Radius.circular(24*fem),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Okee, beresnya kpn ya?',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4666666667*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // conversationbubblegN1 (95:702)
                            margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 0*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(29*fem, 14*fem, 29*fem, 14*fem),
                            width: 401*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff294d61),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(24*fem),
                                topRight: Radius.circular(24*fem),
                                bottomLeft: Radius.circular(24*fem),
                              ),
                            ),
                            child: Align(
                              // informasiitunantikitakabarinla (609:655)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 200*fem,
                                  ),
                                  child: Text(
                                    'Informasi itu nanti kita kabarin lagi ya kak...',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4666666667*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
                                      color: Color(0xfff6e7c0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // conversationbubbledgZ (95:700)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 177*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff6e7c0),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(24*fem),
                                topRight: Radius.circular(24*fem),
                                bottomRight: Radius.circular(24*fem),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Shapp, semangat kak!',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4666666667*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // conversationbubble4ms (95:703)
                            margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 0*fem, 17*fem),
                            padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 19*fem, 14*fem),
                            width: 401*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff294d61),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(24*fem),
                                topRight: Radius.circular(24*fem),
                                bottomLeft: Radius.circular(24*fem),
                              ),
                            ),
                            child: Text(
                              'Baik, terimakasih kak..',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4666666667*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xfff6e7c0),
                              ),
                            ),
                          ),
                          Container(
                            // deliverystatusvxV (609:658)
                            margin: EdgeInsets.fromLTRB(254*fem, 0*fem, 0*fem, 31*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  letterSpacing: 0.0599999987*fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff294d61),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Read',
                                    style: SafeGoogleFont (
                                      'ABeeZee',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      letterSpacing: 0.0659999996*fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' 10:02',
                                    style: SafeGoogleFont (
                                      'ABeeZee',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      letterSpacing: 0.0659999996*fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // messageblockTzM (95:705)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 140*fem, 0*fem),
                            width: double.infinity,
                            height: 53*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // composenewbtnb4y (95:706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(18*fem, 14.5*fem, 76*fem, 14.5*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffebeaea),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupsHP (95:707)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/user/images/mask-group-4k5.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // typeamessageLgm (95:710)
                                        'Type a message',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // composenewbtnfyw (95:711)
                                  padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 16*fem, 16*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff072e33),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Center(
                                    // maskgroupCDB (95:712)
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/user/images/mask-group-Evq.png',
                                        width: 20*fem,
                                        height: 20*fem,
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
                      // rectangle24WUm (I95:696;32:89)
                      margin: EdgeInsets.fromLTRB(140*fem, 0*fem, 148*fem, 0*fem),
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
              // uiiconsRbj (95:715)
              left: 48*fem,
              top: 21*fem,
              child: Container(
                width: 318.8*fem,
                height: 853.1*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbvdv8W9 (DikWNaDn6WAhXsrwHXbVDV)
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fky (95:728)
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
                            // iconsrightmp1 (95:717)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalJJ9 (95:726)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-UJZ.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiokh (95:722)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-aPX.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryj8Z (95:718)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-Szy.png',
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
                      // autogroupxchrrDB (DikWp4VJvvRb6D7mn2XchR)
                      padding: EdgeInsets.fromLTRB(11*fem, 36*fem, 11*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3pzmmqw (DikWXjdBJyqnoHqpqP3PZm)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.8*fem, 729.63*fem),
                            width: double.infinity,
                            height: 57*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupg8nf5bj (DikWcu9EuRz7atT457g8nF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(40*fem, 39*fem, 0*fem, 1*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe5d5cd),
                                    borderRadius: BorderRadius.circular(28.5*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/user/images/betty-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // ellipse31Xid (619:1420)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8.5*fem),
                                          color: Color(0xff30b94d),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouphjawRJD (DikWgUsc7ASU6e6amWhJAw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 120*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // onlineLg5 (95:730)
                                        left: 0*fem,
                                        top: 19*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 39*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Online',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xfff6e7c0),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // kendaljennerd9P (95:731)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 23*fem,
                                            child: Text(
                                              'KENDAL JENNER',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xfff6e7c0),
                                              ),
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
                            // homebar6of (95:716)
                            margin: EdgeInsets.fromLTRB(64.56*fem, 0*fem, 87.87*fem, 0*fem),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // vector11stroke1Qq (95:732)
              left: 35*fem,
              top: 101.9999998971*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 18*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/user/images/vector-11-stroke.png',
                      width: 8*fem,
                      height: 18*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // alphabetickeyboardtjX (95:741)
              left: 0*fem,
              top: 583*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 8*fem),
                width: 414*fem,
                height: 311*fem,
                decoration: BoxDecoration (
                  color: Color(0xff313132),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 54.3656349182*fem,
                      sigmaY: 54.3656349182*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // keys8Ny (I95:741;814:10974)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // toprowFyP (I95:741;814:10975)
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keycontainerB6M (I95:741;814:10976;107:5014)
                                      width: 36*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'Q',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainernbw (I95:741;814:10977;107:5014)
                                      width: 35*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'W',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerRQ1 (I95:741;814:10978;107:5014)
                                      width: 35*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'E',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerenZ (I95:741;814:10979;107:5014)
                                      width: 35*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'R',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerGZ3 (I95:741;814:10980;107:5014)
                                      width: 36*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'T',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerVwb (I95:741;814:10981;107:5014)
                                      width: 36*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'Y',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerk6q (I95:741;814:10982;107:5014)
                                      width: 35*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'U',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerBT3 (I95:741;814:10983;107:5014)
                                      width: 35*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'I',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainer1gy (I95:741;814:10984;107:5014)
                                      width: 35*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'O',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerrSh (I95:741;814:10985;107:5014)
                                      width: 36*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'P',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12*fem,
                              ),
                              Container(
                                // middlerowVkZ (I95:741;814:10986)
                                margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keycontainerzxD (I95:741;814:10987;107:5014)
                                      width: 36*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'A',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerdEV (I95:741;814:10988;107:5014)
                                      width: 35*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'S',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainersed (I95:741;814:10989;107:5014)
                                      width: 36*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'D',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainer7Yy (I95:741;814:10990;107:5014)
                                      width: 36*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'F',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerYuB (I95:741;814:10991;107:5014)
                                      width: 36*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'G',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerxxu (I95:741;814:10992;107:5014)
                                      width: 36*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'H',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainernBF (I95:741;814:10993;107:5014)
                                      width: 36*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'J',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerRV7 (I95:741;814:10994;107:5014)
                                      width: 35*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'K',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerTgh (I95:741;814:10995;107:5014)
                                      width: 36*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f6f70),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'L',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2727272727*ffem/fem,
                                              letterSpacing: 0.349999994*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12*fem,
                              ),
                              Container(
                                // bottomrowhb3 (I95:741;814:10996)
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keySHj (I95:741;814:11005)
                                      width: 42*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/user/images/key.png',
                                        width: 42*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Container(
                                      // keysYrZ (I95:741;814:10997)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // keycontainerH3T (I95:741;814:10998;107:5014)
                                            width: 37*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6f6f70),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'Z',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2727272727*ffem/fem,
                                                    letterSpacing: 0.349999994*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontaineriPf (I95:741;814:10999;107:5014)
                                            width: 35*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6f6f70),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'X',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2727272727*ffem/fem,
                                                    letterSpacing: 0.349999994*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerkLM (I95:741;814:11000;107:5014)
                                            width: 37*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6f6f70),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'C',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2727272727*ffem/fem,
                                                    letterSpacing: 0.349999994*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerzEh (I95:741;814:11001;107:5014)
                                            width: 38*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6f6f70),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'V',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2727272727*ffem/fem,
                                                    letterSpacing: 0.349999994*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerd2m (I95:741;814:11002;107:5014)
                                            width: 36*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6f6f70),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'B',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2727272727*ffem/fem,
                                                    letterSpacing: 0.349999994*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerT1o (I95:741;814:11003;107:5014)
                                            width: 36*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6f6f70),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'N',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2727272727*ffem/fem,
                                                    letterSpacing: 0.349999994*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerHWd (I95:741;814:11004;107:5014)
                                            width: 37*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6f6f70),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'M',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2727272727*ffem/fem,
                                                    letterSpacing: 0.349999994*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Container(
                                      // keyv3o (I95:741;814:11006)
                                      width: 42*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/user/images/key-SWH.png',
                                        width: 42*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // bottomrowqgZ (I95:741;814:11007)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: double.infinity,
                          height: 42*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // keycontainerZMf (I95:741;814:11008;107:5014)
                                width: 91*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4b4b4c),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '123',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'ABeeZee',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // keycontaineranZ (I95:741;814:11009;107:5014)
                                width: 214*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff6f6f70),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'space',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'ABeeZee',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // keycontainerDad (I95:741;814:11010;107:5014)
                                width: 91*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4b4b4c),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'return',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'ABeeZee',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // emojidictation6Xw (I95:741;814:11011)
                          margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconemojiDMf (I95:741;814:11012)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 0*fem),
                                width: 27*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/user/images/icon-emoji.png',
                                  width: 27*fem,
                                  height: 27*fem,
                                ),
                              ),
                              Container(
                                // icondictationX7T (I95:741;814:11013)
                                width: 19*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/user/images/icon-dictation.png',
                                  width: 19*fem,
                                  height: 28*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // homeindicator47P (I95:741;814:11014;36:10050)
                          margin: EdgeInsets.fromLTRB(126*fem, 0*fem, 148*fem, 0*fem),
                          width: double.infinity,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // suggestionyEM (95:850)
              left: 0*fem,
              top: 537*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(51*fem, 13*fem, 52.5*fem, 8*fem),
                width: 414*fem,
                height: 46*fem,
                decoration: BoxDecoration (
                  color: Color(0xff313132),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 54.3656349182*fem,
                      sigmaY: 54.3656349182*fem,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // iosQKf (I95:850;802:13317)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 3*fem),
                            child: Text(
                              '“Ios”',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'ABeeZee',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2941176471*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // divider6CV (I95:850;802:13318)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.5*fem, 0*fem),
                          width: 1*fem,
                          height: 25*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(1*fem),
                            color: Color(0x7f636366),
                          ),
                        ),
                        Center(
                          // iosQU5 (I95:850;802:13319)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.5*fem, 3*fem),
                            child: Text(
                              'iOS',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'ABeeZee',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2941176471*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // divider7NV (I95:850;802:13320)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                          width: 1*fem,
                          height: 25*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(1*fem),
                            color: Color(0x7f636366),
                          ),
                        ),
                        Center(
                          // ionsExu (I95:850;802:13321)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Ions',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'ABeeZee',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2941176471*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
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