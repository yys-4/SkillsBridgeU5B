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
        // 3Vf (1088:2972)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereXQq (1088:2974)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 422*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(59*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // screenpPw (1088:2975)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 414*fem,
                          height: 888*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(59*fem),
                              color: Color(0xffdae2d3),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wallpaperXJM (1088:2976)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 415*fem,
                          height: 893*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/wallpaper-aKX.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyoba3Xb (1088:2977)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(67*fem, 788*fem, 67*fem, 30*fem),
                        width: 430*fem,
                        height: 932*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(50*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff6da5c0), Color(0xff294d61)],
                            stops: <double>[0.16, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse2Uso (1088:2979)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 59*fem),
                              width: 50*fem,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                color: Color(0xff557c91),
                              ),
                            ),
                            Container(
                              // xpartshomeindicatordarkQFf (1088:2978)
                              width: 134*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/x-parts-home-indicator-dark-YCV.png',
                                width: 134*fem,
                                height: 5*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // chatKdX (1088:2981)
              left: 63.6669921875*fem,
              top: 803.5*fem,
              child: Align(
                child: SizedBox(
                  width: 22.67*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/freelancer-mahasiswa/images/chat-KJ5.png',
                    width: 22.67*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24zzZ (I1088:2982;32:89)
              left: 149*fem,
              top: 862*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uiiconsu5w (1088:2983)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 1em (1088:2995)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199.84*fem, 0*fem),
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
                      // iconsrightVpq (1088:2984)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signaloqX (1088:2993)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-BSm.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiJXP (1088:2989)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-EbF.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batterypVj (1088:2985)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-yiV.png',
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
              // profileS1K (1088:2996)
              left: 310.263671875*fem,
              top: 802.59375*fem,
              child: Align(
                child: SizedBox(
                  width: 22.47*fem,
                  height: 25.81*fem,
                  child: Image.asset(
                    'assets/freelancer-mahasiswa/images/profile-tay.png',
                    width: 22.47*fem,
                    height: 25.81*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // firrhomeXYZ (1088:2997)
              left: 187*fem,
              top: 798.0249023438*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 27.98*fem,
                  child: Image.asset(
                    'assets/freelancer-mahasiswa/images/fi-rr-home-rXP.png',
                    width: 28*fem,
                    height: 27.98*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle89dbb (1088:3070)
              left: 0*fem,
              top: 77*fem,
              child: Align(
                child: SizedBox(
                  width: 422*fem,
                  height: 67*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bettywMP (1088:3075)
              left: 51*fem,
              top: 86*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      color: Color(0xffe5d5cd),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/freelancer-mahasiswa/images/betty-bg-eN9.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse31cTX (1088:3077)
              left: 86*fem,
              top: 120*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.5*fem),
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
            Positioned(
              // kendalljennerhUy (1088:3074)
              left: 114*fem,
              top: 95*fem,
              child: Align(
                child: SizedBox(
                  width: 127*fem,
                  height: 23*fem,
                  child: Text(
                    'KENDALL JENNER',
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
            Positioned(
              // onlineaof (1088:3071)
              left: 114*fem,
              top: 115*fem,
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
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // messageblockUu3 (1088:3078)
              left: 44*fem,
              top: 677*fem,
              child: Container(
                width: 327*fem,
                height: 53*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // composenewbtnnPw (1088:3079)
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
                            // maskgroup5dw (1088:3080)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/mask-group-cMs.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // typeamessageCCm (1088:3083)
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
                      // composenewbtnWjF (1088:3084)
                      padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 16*fem, 16*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff072e33),
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Center(
                        // maskgrouppjw (1088:3085)
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/mask-group-hXK.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // screenframeYfw (53:1215)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26.99*fem, 113.77*fem, 48*fem, 55*fem),
                width: 434*fem,
                height: 899*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // chevronleft2LD (1088:3358)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 329.03*fem, 40.22*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 29.99*fem,
                          height: 22.01*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/chevron-left-yuF.png',
                            width: 29.99*fem,
                            height: 22.01*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // bubbletail76m (I61:3530;802:6921)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.99*fem, 10.68*fem),
                      width: 272*fem,
                      height: 56.32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // tailRdF (I61:3530;802:6924)
                            left: 0*fem,
                            top: 36*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.42*fem,
                                height: 20.32*fem,
                                child: Image.asset(
                                  'assets/freelancer-mahasiswa/images/tail-Kch.png',
                                  width: 16.42*fem,
                                  height: 20.32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bubbleLkD (I61:3530;802:6922)
                            left: 5.0988864899*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12.9*fem, 6*fem),
                              width: 266.9*fem,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffe9e9eb),
                                borderRadius: BorderRadius.circular(18*fem),
                              ),
                              child: Center(
                                // messageSHT (I61:3530;802:6923)
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 242*fem,
                                    ),
                                    child: Text(
                                      'That sounds great! I’m in. What time works for you?',
                                      style: SafeGoogleFont (
                                        'ABeeZee',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bubbletail8AH (I61:3572;802:6921)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 272*fem,
                              height: 56.32*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // tailrMB (I61:3572;802:6924)
                                    left: 0*fem,
                                    top: 36*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16.42*fem,
                                        height: 20.32*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/tail-xCd.png',
                                          width: 16.42*fem,
                                          height: 20.32*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bubbleMYq (I61:3572;802:6922)
                                    left: 5.0988864899*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12.9*fem, 6*fem),
                                      width: 266.9*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffe9e9eb),
                                        borderRadius: BorderRadius.circular(18*fem),
                                      ),
                                      child: Center(
                                        // messageT65 (I61:3572;802:6923)
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 242*fem,
                                            ),
                                            child: Text(
                                              'That sounds great! I’m in. What time works for you?',
                                              style: SafeGoogleFont (
                                                'ABeeZee',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2941176471*ffem/fem,
                                                letterSpacing: -0.4079999924*fem,
                                                color: Color(0xff000000),
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bubblek5B (I61:3538;802:6936)
                      margin: EdgeInsets.fromLTRB(27.01*fem, 0*fem, 65*fem, 25*fem),
                      width: double.infinity,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe9e9eb),
                        borderRadius: BorderRadius.circular(18*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // messages9o (I61:3538;802:6937)
                            left: 12*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 242*fem,
                                height: 44*fem,
                                child: Text(
                                  'That sounds great! I’m in. What time works for you?',
                                  style: SafeGoogleFont (
                                    'ABeeZee',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2941176471*ffem/fem,
                                    letterSpacing: -0.4079999924*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bubblekDb (I61:3573;802:6936)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 13*fem, 6*fem),
                              width: 267*fem,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffe9e9eb),
                                borderRadius: BorderRadius.circular(18*fem),
                              ),
                              child: Center(
                                // messageFg9 (I61:3573;802:6937)
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 242*fem,
                                    ),
                                    child: Text(
                                      'That sounds great! I’m in. What time works for you?',
                                      style: SafeGoogleFont (
                                        'ABeeZee',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xff000000),
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
                    Container(
                      // bubbletailA2R (I61:3543;802:6618)
                      margin: EdgeInsets.fromLTRB(87.01*fem, 0*fem, 0*fem, 10.68*fem),
                      width: 272*fem,
                      height: 56.32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bubblesxR (I61:3543;802:6619)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12*fem, 6*fem),
                              width: 266.9*fem,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff14171e),
                                borderRadius: BorderRadius.circular(18*fem),
                              ),
                              child: Align(
                                // messagezXF (I61:3543;802:6620)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 206*fem,
                                    ),
                                    child: Text(
                                      'Let’s get lunch! How about pizza? 🍕',
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
                              ),
                            ),
                          ),
                          Positioned(
                            // tailtsX (I61:3543;802:6621)
                            left: 255.58203125*fem,
                            top: 36*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.42*fem,
                                height: 20.32*fem,
                                child: Image.asset(
                                  'assets/freelancer-mahasiswa/images/tail-MG9.png',
                                  width: 16.42*fem,
                                  height: 20.32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bubbletailnT7 (I61:3574;802:6618)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 272*fem,
                              height: 56.32*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // bubbleWtu (I61:3574;802:6619)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12*fem, 6*fem),
                                      width: 266.9*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff14171e),
                                        borderRadius: BorderRadius.circular(18*fem),
                                      ),
                                      child: Align(
                                        // messagebQZ (I61:3574;802:6620)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 206*fem,
                                            ),
                                            child: Text(
                                              'Let’s get lunch! How about pizza? 🍕',
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
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // tailZVo (I61:3574;802:6621)
                                    left: 255.58203125*fem,
                                    top: 36*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16.42*fem,
                                        height: 20.32*fem,
                                        child: Image.asset(
                                          'assets/freelancer-mahasiswa/images/tail-B25.png',
                                          width: 16.42*fem,
                                          height: 20.32*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bubbleFtR (I61:3551;802:7237)
                      margin: EdgeInsets.fromLTRB(80.01*fem, 0*fem, 0*fem, 29*fem),
                      width: 267*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff14171e),
                        borderRadius: BorderRadius.circular(18*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // messageyJd (I61:3551;802:7238)
                            left: 12*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 242*fem,
                                height: 44*fem,
                                child: Text(
                                  'That sounds great! I’m in. What time works for you?',
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
                          ),
                          Positioned(
                            // bubble33b (I61:3575;802:7237)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 13*fem, 6*fem),
                              width: 267*fem,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff14171e),
                                borderRadius: BorderRadius.circular(18*fem),
                              ),
                              child: Center(
                                // messageXjT (I61:3575;802:7238)
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 242*fem,
                                    ),
                                    child: Text(
                                      'That sounds great! I’m in. What time works for you?',
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
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bubbletail2RK (I61:3564;802:6921)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.99*fem, 31.68*fem),
                      width: 272*fem,
                      height: 56.32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // tailk6R (I61:3564;802:6924)
                            left: 0*fem,
                            top: 36*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.42*fem,
                                height: 20.32*fem,
                                child: Image.asset(
                                  'assets/freelancer-mahasiswa/images/tail-pg5.png',
                                  width: 16.42*fem,
                                  height: 20.32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bubbleF3B (I61:3564;802:6922)
                            left: 5.0988864899*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12.9*fem, 6*fem),
                              width: 266.9*fem,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffe9e9eb),
                                borderRadius: BorderRadius.circular(18*fem),
                              ),
                              child: Center(
                                // messagewwb (I61:3564;802:6923)
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 242*fem,
                                    ),
                                    child: Text(
                                      'That sounds great! I’m in. What time works for you?',
                                      style: SafeGoogleFont (
                                        'ABeeZee',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xff000000),
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
                    Container(
                      // messagebubbleFBb (61:3512)
                      margin: EdgeInsets.fromLTRB(77.01*fem, 0*fem, 0*fem, 143*fem),
                      width: 272*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // messagesendtimeApM (I61:3512;802:7171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.68*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sendtimeVrd (I61:3512;802:7172)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 12*fem),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'ABeeZee',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1818181818*ffem/fem,
                                        letterSpacing: 0.0659999996*fem,
                                        color: Color(0x99ebebf5),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Yesterday',
                                          style: SafeGoogleFont (
                                            'ABeeZee',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1818181818*ffem/fem,
                                            letterSpacing: 0.0659999996*fem,
                                            fontStyle: FontStyle.italic,
                                            color: Color(0x99ebebf5),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'ABeeZee',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1818181818*ffem/fem,
                                            letterSpacing: 0.0659999996*fem,
                                            color: Color(0x99ebebf5),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '9',
                                          style: SafeGoogleFont (
                                            'ABeeZee',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1818181818*ffem/fem,
                                            letterSpacing: 0.0659999996*fem,
                                            color: Color(0x99ebebf5),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ':41',
                                          style: SafeGoogleFont (
                                            'ABeeZee',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1818181818*ffem/fem,
                                            letterSpacing: 0.0659999996*fem,
                                            color: Color(0x99ebebf5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // bubbletail2GD (I61:3512;802:7173)
                                  width: double.infinity,
                                  height: 56.32*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // bubbleySM (I61:3512;802:7174)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12*fem, 6*fem),
                                          width: 266.9*fem,
                                          height: 56*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff14171e),
                                            borderRadius: BorderRadius.circular(18*fem),
                                          ),
                                          child: Align(
                                            // messageUtu (I61:3512;802:7175)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 206*fem,
                                                ),
                                                child: Text(
                                                  'Let’s get lunch! How about pizza? 🍕',
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
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tailaBF (I61:3512;802:7176)
                                        left: 255.58203125*fem,
                                        top: 36*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16.42*fem,
                                            height: 20.32*fem,
                                            child: Image.asset(
                                              'assets/freelancer-mahasiswa/images/tail-zwo.png',
                                              width: 16.42*fem,
                                              height: 20.32*fem,
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
                            // deliverystatusTVw (I61:3512;802:7179)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  letterSpacing: 0.0599999987*fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0x99ebebf5),
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
                                      color: Color(0x99ebebf5),
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
                                      color: Color(0x99ebebf5),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupnad1i4V (DisHdXTLaRJrRsGu8JnAD1)
                      margin: EdgeInsets.fromLTRB(176.01*fem, 0*fem, 31*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // firrhomeEYd (1088:5282)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 28*fem,
                                height: 28.01*fem,
                                child: Image.asset(
                                  'assets/freelancer-mahasiswa/images/fi-rr-home-w5w.png',
                                  width: 28*fem,
                                  height: 28.01*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // profile7cR (1088:5284)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/profile-zeR.png',
                                width: 35*fem,
                                height: 35*fem,
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
          ],
        ),
      ),
          );
  }
}