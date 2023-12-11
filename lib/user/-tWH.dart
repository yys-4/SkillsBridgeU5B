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
        // kHB (1366:3710)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereqZX (1366:3712)
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
                      // screenLmB (1366:3713)
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
                      // wallpapereG5 (1366:3714)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 415*fem,
                          height: 893*fem,
                          child: Image.asset(
                            'assets/user/images/wallpaper-cAy.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobaxGm (1366:3715)
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
                              // ellipse2NrH (1366:3717)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 59*fem),
                              width: 50*fem,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                color: Color(0xff557c91),
                              ),
                            ),
                            Container(
                              // xpartshomeindicatordarkVg1 (1366:3716)
                              width: 134*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/user/images/x-parts-home-indicator-dark-Kuf.png',
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
              // chatR3s (1366:3718)
              left: 63.6669921875*fem,
              top: 803.5*fem,
              child: Align(
                child: SizedBox(
                  width: 22.67*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/user/images/chat-ja5.png',
                    width: 22.67*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24JtM (I1366:3719;32:89)
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
              // uiiconscPF (1366:3720)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // L4M (1366:3732)
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
                      // iconsrightQK7 (1366:3721)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalvHT (1366:3730)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-u3T.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifidBs (1366:3726)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-Zgh.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batterywCZ (1366:3722)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-5U9.png',
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
              // profilef8Z (1366:3733)
              left: 310.263671875*fem,
              top: 802.59375*fem,
              child: Align(
                child: SizedBox(
                  width: 22.47*fem,
                  height: 25.81*fem,
                  child: Image.asset(
                    'assets/user/images/profile-W13.png',
                    width: 22.47*fem,
                    height: 25.81*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // firrhomeA5K (1366:3734)
              left: 187*fem,
              top: 798.0249023438*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 27.98*fem,
                  child: Image.asset(
                    'assets/user/images/fi-rr-home-mad.png',
                    width: 28*fem,
                    height: 27.98*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle89fGy (1366:3735)
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
              // bettyyoT (1366:3736)
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
                          'assets/user/images/betty-bg-2R3.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse31stq (1366:3737)
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
              // kendalljenner9rM (1366:3738)
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
              // online1tZ (1366:3739)
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
              // messageblockWqK (1366:3740)
              left: 44*fem,
              top: 677*fem,
              child: Container(
                width: 327*fem,
                height: 53*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // composenewbtnEWR (1366:3741)
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
                            // maskgroupiwP (1366:3742)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/user/images/mask-group-dgH.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // typeamessageEeq (1366:3745)
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
                      // composenewbtnkdB (1366:3746)
                      padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 16*fem, 16*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff072e33),
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Center(
                        // maskgroupsSu (1366:3747)
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/user/images/mask-group-qjK.png',
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
              // screenframeznR (1366:3750)
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
                      // chevronleftTvu (1366:3761)
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
                            'assets/user/images/chevron-left-95X.png',
                            width: 29.99*fem,
                            height: 22.01*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // bubbletailwbB (I1366:3752;802:6921)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.99*fem, 10.68*fem),
                      width: 272*fem,
                      height: 56.32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // tailU5K (I1366:3752;802:6924)
                            left: 0*fem,
                            top: 36*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.42*fem,
                                height: 20.32*fem,
                                child: Image.asset(
                                  'assets/user/images/tail-DxZ.png',
                                  width: 16.42*fem,
                                  height: 20.32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bubbleBEd (I1366:3752;802:6922)
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
                                // message4pD (I1366:3752;802:6923)
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
                            // bubbletailMoK (I1366:3756;802:6921)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 272*fem,
                              height: 56.32*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // tailU7F (I1366:3756;802:6924)
                                    left: 0*fem,
                                    top: 36*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16.42*fem,
                                        height: 20.32*fem,
                                        child: Image.asset(
                                          'assets/user/images/tail-7y7.png',
                                          width: 16.42*fem,
                                          height: 20.32*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bubblen7w (I1366:3756;802:6922)
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
                                        // messagesv5 (I1366:3756;802:6923)
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
                      // bubblexRj (I1366:3753;802:6936)
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
                            // messageGxD (I1366:3753;802:6937)
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
                            // bubblexKF (I1366:3757;802:6936)
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
                                // messageGKw (I1366:3757;802:6937)
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
                      // bubbletailZK3 (I1366:3754;802:6618)
                      margin: EdgeInsets.fromLTRB(87.01*fem, 0*fem, 0*fem, 10.68*fem),
                      width: 272*fem,
                      height: 56.32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bubbleUwo (I1366:3754;802:6619)
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
                                // messagePJ5 (I1366:3754;802:6620)
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
                            // tailgny (I1366:3754;802:6621)
                            left: 255.58203125*fem,
                            top: 36*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.42*fem,
                                height: 20.32*fem,
                                child: Image.asset(
                                  'assets/user/images/tail-iSy.png',
                                  width: 16.42*fem,
                                  height: 20.32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bubbletailCWR (I1366:3758;802:6618)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 272*fem,
                              height: 56.32*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // bubble8ey (I1366:3758;802:6619)
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
                                        // messagepnh (I1366:3758;802:6620)
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
                                    // tailit5 (I1366:3758;802:6621)
                                    left: 255.58203125*fem,
                                    top: 36*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16.42*fem,
                                        height: 20.32*fem,
                                        child: Image.asset(
                                          'assets/user/images/tail-v3X.png',
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
                      // bubbledEM (I1366:3755;802:7237)
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
                            // messagejHP (I1366:3755;802:7238)
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
                            // bubblebaV (I1366:3759;802:7237)
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
                                // messageVvm (I1366:3759;802:7238)
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
                      // bubbletailQ29 (I1366:3760;802:6921)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.99*fem, 31.68*fem),
                      width: 272*fem,
                      height: 56.32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // tail7hF (I1366:3760;802:6924)
                            left: 0*fem,
                            top: 36*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.42*fem,
                                height: 20.32*fem,
                                child: Image.asset(
                                  'assets/user/images/tail.png',
                                  width: 16.42*fem,
                                  height: 20.32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bubbledfb (I1366:3760;802:6922)
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
                                // messageYXf (I1366:3760;802:6923)
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
                      // messagebubbleFS5 (1366:3751)
                      margin: EdgeInsets.fromLTRB(77.01*fem, 0*fem, 0*fem, 143*fem),
                      width: 272*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // messagesendtimeBKj (I1366:3751;802:7171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.68*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sendtimeWcu (I1366:3751;802:7172)
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
                                  // bubbletail2Wh (I1366:3751;802:7173)
                                  width: double.infinity,
                                  height: 56.32*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // bubbleNKf (I1366:3751;802:7174)
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
                                            // messageg5T (I1366:3751;802:7175)
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
                                        // tailB2D (I1366:3751;802:7176)
                                        left: 255.58203125*fem,
                                        top: 36*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16.42*fem,
                                            height: 20.32*fem,
                                            child: Image.asset(
                                              'assets/user/images/tail-duP.png',
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
                            // deliverystatusgUm (I1366:3751;802:7179)
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
                      // autogroupatyqwZ7 (DiqF3BZPFPzU4L5PTqatyq)
                      margin: EdgeInsets.fromLTRB(176.01*fem, 0*fem, 31*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // firrhomeTnM (1366:3762)
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
                                  'assets/user/images/fi-rr-home-KVo.png',
                                  width: 28*fem,
                                  height: 28.01*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // profilexz1 (1366:3763)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/user/images/profile-wbT.png',
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