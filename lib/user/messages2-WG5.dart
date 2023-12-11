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
        // messages2wXB (1318:2233)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // nyobaFGy (1318:2236)
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
                      // rectangle90ea1 (1318:2238)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff294d61),
                      ),
                    ),
                    Container(
                      // conversationnAR (1318:2239)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 368*fem),
                      width: 470*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // conversationbubbleHss (1318:2240)
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
                            // conversationbubbleWEq (1318:2242)
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
                              // informasiitunantikitakabarinla (1318:2255)
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
                            // conversationbubbleFbj (1318:2241)
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
                            // conversationbubblegh3 (1318:2243)
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
                            // deliverystatus7nM (1318:2258)
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
                            // messageblockgsP (1318:2244)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 140*fem, 0*fem),
                            width: double.infinity,
                            height: 53*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // composenewbtnCaq (1318:2245)
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
                                        // maskgroup6RK (1318:2246)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/user/images/mask-group-gN9.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // typeamessageCUM (1318:2249)
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
                                  // composenewbtnvv9 (1318:2250)
                                  padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 16*fem, 16*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff072e33),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Center(
                                    // maskgroup4WZ (1318:2251)
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/user/images/mask-group-U4V.png',
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
                      // rectangle24P33 (I1318:2237;32:89)
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
              // uiiconsJA1 (1318:2259)
              left: 48*fem,
              top: 21*fem,
              child: Container(
                width: 318.8*fem,
                height: 853.1*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupsap3ocZ (DinrkEpd7R7aTKXDhDSap3)
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // LcV (1318:2272)
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
                            // iconsrightExm (1318:2261)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalMXb (1318:2270)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-xGu.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifi4wo (1318:2266)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-Gz1.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryBmX (1318:2262)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-P8Z.png',
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
                      // autogrouphwlkuxR (DinsCJuWw3gFAYPqeXHWLK)
                      padding: EdgeInsets.fromLTRB(11*fem, 36*fem, 11*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupguur3Hw (DinrupNzkBs5goEErngUuR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.8*fem, 729.63*fem),
                            width: double.infinity,
                            height: 57*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkpyhLnq (Dinrzu4s4BPisyteAykpyH)
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
                                        'assets/user/images/betty-bg-Y5B.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // ellipse311PB (1318:2279)
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
                                  // autogroupfc4j7BK (Dins4K8qgzciCueX2HfC4j)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 120*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // online2p5 (1318:2273)
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
                                        // kendaljenneriwo (1318:2274)
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
                            // homebarpE9 (1318:2260)
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
              // vector11strokew3s (1318:2275)
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
                      'assets/user/images/vector-11-stroke-igD.png',
                      width: 8*fem,
                      height: 18*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // alphabetickeyboardq9F (1318:2276)
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
                          // keysUxu (I1318:2276;814:10974)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // toprowpG5 (I1318:2276;814:10975)
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keycontainer8nZ (I1318:2276;814:10976;107:5014)
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
                                      // keycontainerLtd (I1318:2276;814:10977;107:5014)
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
                                      // keycontainerany (I1318:2276;814:10978;107:5014)
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
                                      // keycontainerqU1 (I1318:2276;814:10979;107:5014)
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
                                      // keycontainer4Lm (I1318:2276;814:10980;107:5014)
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
                                      // keycontainerDN5 (I1318:2276;814:10981;107:5014)
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
                                      // keycontainerG5T (I1318:2276;814:10982;107:5014)
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
                                      // keycontainer765 (I1318:2276;814:10983;107:5014)
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
                                      // keycontainerkPw (I1318:2276;814:10984;107:5014)
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
                                      // keycontainerM8q (I1318:2276;814:10985;107:5014)
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
                                // middlerownE9 (I1318:2276;814:10986)
                                margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keycontainer5j3 (I1318:2276;814:10987;107:5014)
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
                                      // keycontainerWJZ (I1318:2276;814:10988;107:5014)
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
                                      // keycontainerkTo (I1318:2276;814:10989;107:5014)
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
                                      // keycontaineroS5 (I1318:2276;814:10990;107:5014)
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
                                      // keycontainerF3B (I1318:2276;814:10991;107:5014)
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
                                      // keycontainerfsb (I1318:2276;814:10992;107:5014)
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
                                      // keycontainerKBT (I1318:2276;814:10993;107:5014)
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
                                      // keycontainerxkD (I1318:2276;814:10994;107:5014)
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
                                      // keycontainerbYH (I1318:2276;814:10995;107:5014)
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
                                // bottomrowpvq (I1318:2276;814:10996)
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keyxn9 (I1318:2276;814:11005)
                                      width: 42*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/user/images/key-m9w.png',
                                        width: 42*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Container(
                                      // keysfgZ (I1318:2276;814:10997)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // keycontainerDCH (I1318:2276;814:10998;107:5014)
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
                                            // keycontainerrm3 (I1318:2276;814:10999;107:5014)
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
                                            // keycontainerVp1 (I1318:2276;814:11000;107:5014)
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
                                            // keycontainer9Nm (I1318:2276;814:11001;107:5014)
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
                                            // keycontainerz8V (I1318:2276;814:11002;107:5014)
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
                                            // keycontainerpNR (I1318:2276;814:11003;107:5014)
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
                                            // keycontainerftq (I1318:2276;814:11004;107:5014)
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
                                      // keyKTb (I1318:2276;814:11006)
                                      width: 42*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/user/images/key-SXP.png',
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
                          // bottomrow3Pb (I1318:2276;814:11007)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: double.infinity,
                          height: 42*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // keycontainerm4h (I1318:2276;814:11008;107:5014)
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
                                // keycontainerCA1 (I1318:2276;814:11009;107:5014)
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
                                // keycontainerF8H (I1318:2276;814:11010;107:5014)
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
                          // emojidictationuid (I1318:2276;814:11011)
                          margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconemojiq6V (I1318:2276;814:11012)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 0*fem),
                                width: 27*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/user/images/icon-emoji-ji5.png',
                                  width: 27*fem,
                                  height: 27*fem,
                                ),
                              ),
                              Container(
                                // icondictation9N5 (I1318:2276;814:11013)
                                width: 19*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/user/images/icon-dictation-JRB.png',
                                  width: 19*fem,
                                  height: 28*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // homeindicatorHDP (I1318:2276;814:11014;36:10050)
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
              // suggestion19P (1318:2277)
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
                          // ioseCM (I1318:2277;802:13317)
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
                          // dividervff (I1318:2277;802:13318)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.5*fem, 0*fem),
                          width: 1*fem,
                          height: 25*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(1*fem),
                            color: Color(0x7f636366),
                          ),
                        ),
                        Center(
                          // iosFC9 (I1318:2277;802:13319)
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
                          // dividerjt1 (I1318:2277;802:13320)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                          width: 1*fem,
                          height: 25*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(1*fem),
                            color: Color(0x7f636366),
                          ),
                        ),
                        Center(
                          // ionsGd3 (I1318:2277;802:13321)
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