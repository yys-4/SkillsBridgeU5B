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
        // BDf (1366:3764)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhere5pq (1366:3766)
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
                      // screenNow (1366:3767)
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
                      // wallpaperU6H (1366:3768)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 415*fem,
                          height: 893*fem,
                          child: Image.asset(
                            'assets/user/images/wallpaper-Zvm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobaZdX (1366:3769)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 30*fem),
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
                              // screenhereNay (1366:3771)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffdae2d3),
                                borderRadius: BorderRadius.circular(59*fem),
                              ),
                              child: Container(
                                // nyobas1w (1366:3774)
                                padding: EdgeInsets.fromLTRB(0*fem, 77*fem, 0*fem, 30*fem),
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
                                      // autogroupajlj6fP (DiqGeyCSn6j89CTkxWaJLj)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 17*fem),
                                      padding: EdgeInsets.fromLTRB(21.69*fem, 9*fem, 181*fem, 8*fem),
                                      width: 422*fem,
                                      height: 67*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff294d61),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // chevronleftkE9 (1366:3776)
                                            margin: EdgeInsets.fromLTRB(0*fem, 6.46*fem, 21.46*fem, 0*fem),
                                            width: 7.85*fem,
                                            height: 10.73*fem,
                                            child: Image.asset(
                                              'assets/user/images/chevron-left-8Cm.png',
                                              width: 7.85*fem,
                                              height: 10.73*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupewuvEv1 (DiqGuJ7ub2YYCD3sk6ewuV)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(35*fem, 34*fem, 0*fem, 1*fem),
                                            width: 50*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffe5d5cd),
                                              borderRadius: BorderRadius.circular(25*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/user/images/betty-bg-8aH.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // ellipse318P7 (1366:3784)
                                              alignment: Alignment.bottomRight,
                                              child: SizedBox(
                                                width: double.infinity,
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
                                          Container(
                                            // autogroupktjwbnV (DiqH18HXT9cKj7DiNBktJw)
                                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 3*fem),
                                            width: 127*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // onlinev45 (1366:3778)
                                                  left: 0*fem,
                                                  top: 20*fem,
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
                                                  // kendalljennerAUD (1366:3779)
                                                  left: 0*fem,
                                                  top: 0*fem,
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
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // bubbleRuw (I1366:3787;802:7237)
                                      margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 63*fem, 29*fem),
                                      padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 13*fem, 6*fem),
                                      width: double.infinity,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff14171e),
                                        borderRadius: BorderRadius.circular(18*fem),
                                      ),
                                      child: Center(
                                        // messagevbo (I1366:3787;802:7238)
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
                                    Container(
                                      // bubbletailaAZ (I1366:3788;802:6921)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 31.68*fem),
                                      width: 272*fem,
                                      height: 56.32*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // tailHam (I1366:3788;802:6924)
                                            left: 0*fem,
                                            top: 36*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16.42*fem,
                                                height: 20.32*fem,
                                                child: Image.asset(
                                                  'assets/user/images/tail-yWm.png',
                                                  width: 16.42*fem,
                                                  height: 20.32*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bubbleNcD (I1366:3788;802:6922)
                                            left: 5.0993747711*fem,
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
                                                // messageFg1 (I1366:3788;802:6923)
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
                                      // messagebubbleXNd (1366:3786)
                                      margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 62*fem, 30*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // messagesendtimeei9 (I1366:3786;802:7171)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.68*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // sendtimeaLu (I1366:3786;802:7172)
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
                                                  // bubbletailrjf (I1366:3786;802:7173)
                                                  width: double.infinity,
                                                  height: 56.32*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // bubbleoQ1 (I1366:3786;802:7174)
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
                                                            // messageH4H (I1366:3786;802:7175)
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
                                                        // tailkCm (I1366:3786;802:7176)
                                                        left: 255.58203125*fem,
                                                        top: 36*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 16.42*fem,
                                                            height: 20.32*fem,
                                                            child: Image.asset(
                                                              'assets/user/images/tail-Epu.png',
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
                                            // deliverystatuspiR (I1366:3786;802:7179)
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
                                      // messageblockEvZ (1366:3789)
                                      margin: EdgeInsets.fromLTRB(55*fem, 0*fem, 48*fem, 18*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          height: 53*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // composenewbtnLTo (1366:3790)
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
                                                      // maskgroupptm (1366:3791)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/user/images/mask-group-vXP.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // typeamessage7ss (1366:3794)
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
                                                // composenewbtnSfF (1366:3795)
                                                padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 16*fem, 16*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff072e33),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Center(
                                                  // maskgroupxNh (1366:3796)
                                                  child: SizedBox(
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/user/images/mask-group-qSd.png',
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
                                    ),
                                    Container(
                                      // suggestionriy (1366:3799)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(51*fem, 13*fem, 52.5*fem, 8*fem),
                                      width: double.infinity,
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
                                                // iostff (I1366:3799;802:13317)
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
                                                // dividerNKw (I1366:3799;802:13318)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.5*fem, 0*fem),
                                                width: 1*fem,
                                                height: 25*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(1*fem),
                                                  color: Color(0x7f636366),
                                                ),
                                              ),
                                              Center(
                                                // iossnV (I1366:3799;802:13319)
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
                                                // dividermN5 (I1366:3799;802:13320)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                                                width: 1*fem,
                                                height: 25*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(1*fem),
                                                  color: Color(0x7f636366),
                                                ),
                                              ),
                                              Center(
                                                // ionsgjw (I1366:3799;802:13321)
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
                                    Container(
                                      // autogroupnmddNcm (DiqHBxJpLob4rn78NvNmdd)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 3*fem),
                                      width: double.infinity,
                                      height: 311*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse25n5 (1366:3781)
                                            left: 62*fem,
                                            top: 204*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 50*fem,
                                                height: 50*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                    color: Color(0xff557c91),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // firrhomeycZ (1366:3782)
                                            left: 198*fem,
                                            top: 215.0249023438*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 28*fem,
                                                height: 27.98*fem,
                                                child: Image.asset(
                                                  'assets/user/images/fi-rr-home-eHs.png',
                                                  width: 28*fem,
                                                  height: 27.98*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // profile4P7 (1366:3783)
                                            left: 324.2631835938*fem,
                                            top: 217.59375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 22.47*fem,
                                                height: 25.81*fem,
                                                child: Image.asset(
                                                  'assets/user/images/profile-jp1.png',
                                                  width: 22.47*fem,
                                                  height: 25.81*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // alphabetickeyboardXnV (1366:3785)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                                        // keysMWd (I1366:3785;814:10974)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // toprowtFf (I1366:3785;814:10975)
                                                              width: double.infinity,
                                                              height: 42*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // keycontainerCGM (I1366:3785;814:10976;107:5014)
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
                                                                    // keycontainercqs (I1366:3785;814:10977;107:5014)
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
                                                                    // keycontainerFdw (I1366:3785;814:10978;107:5014)
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
                                                                    // keycontainerWJy (I1366:3785;814:10979;107:5014)
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
                                                                    // keycontainerxAy (I1366:3785;814:10980;107:5014)
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
                                                                    // keycontainerz7f (I1366:3785;814:10981;107:5014)
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
                                                                    // keycontainerQx5 (I1366:3785;814:10982;107:5014)
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
                                                                    // keycontainer3VF (I1366:3785;814:10983;107:5014)
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
                                                                    // keycontainergYD (I1366:3785;814:10984;107:5014)
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
                                                                    // keycontainerX33 (I1366:3785;814:10985;107:5014)
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
                                                              // middlerowmCH (I1366:3785;814:10986)
                                                              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                                              width: double.infinity,
                                                              height: 42*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // keycontainerG93 (I1366:3785;814:10987;107:5014)
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
                                                                    // keycontainer79f (I1366:3785;814:10988;107:5014)
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
                                                                    // keycontainerjwj (I1366:3785;814:10989;107:5014)
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
                                                                    // keycontainerBYq (I1366:3785;814:10990;107:5014)
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
                                                                    // keycontainerEX7 (I1366:3785;814:10991;107:5014)
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
                                                                    // keycontainer5nd (I1366:3785;814:10992;107:5014)
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
                                                                    // keycontainerjcH (I1366:3785;814:10993;107:5014)
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
                                                                    // keycontainerymX (I1366:3785;814:10994;107:5014)
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
                                                                    // keycontainerRdX (I1366:3785;814:10995;107:5014)
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
                                                              // bottomrow4Ah (I1366:3785;814:10996)
                                                              width: double.infinity,
                                                              height: 42*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // keyxms (I1366:3785;814:11005)
                                                                    width: 42*fem,
                                                                    height: 42*fem,
                                                                    child: Image.asset(
                                                                      'assets/user/images/key-YoF.png',
                                                                      width: 42*fem,
                                                                      height: 42*fem,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 16*fem,
                                                                  ),
                                                                  Container(
                                                                    // keysR9f (I1366:3785;814:10997)
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // keycontainer9LZ (I1366:3785;814:10998;107:5014)
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
                                                                          // keycontainer69K (I1366:3785;814:10999;107:5014)
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
                                                                          // keycontainer8bo (I1366:3785;814:11000;107:5014)
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
                                                                          // keycontaineraTo (I1366:3785;814:11001;107:5014)
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
                                                                          // keycontainerEYM (I1366:3785;814:11002;107:5014)
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
                                                                          // keycontainerHWd (I1366:3785;814:11003;107:5014)
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
                                                                          // keycontainerLE1 (I1366:3785;814:11004;107:5014)
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
                                                                    // keyNRb (I1366:3785;814:11006)
                                                                    width: 42*fem,
                                                                    height: 42*fem,
                                                                    child: Image.asset(
                                                                      'assets/user/images/key-gnR.png',
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
                                                        // bottomrowtuj (I1366:3785;814:11007)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                                        width: double.infinity,
                                                        height: 42*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // keycontainerRPs (I1366:3785;814:11008;107:5014)
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
                                                              // keycontainerfJD (I1366:3785;814:11009;107:5014)
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
                                                              // keycontainer573 (I1366:3785;814:11010;107:5014)
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
                                                        // emojidictationvdT (I1366:3785;814:11011)
                                                        margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 35*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // iconemojiTNV (I1366:3785;814:11012)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 0*fem),
                                                              width: 27*fem,
                                                              height: 27*fem,
                                                              child: Image.asset(
                                                                'assets/user/images/icon-emoji-Hp1.png',
                                                                width: 27*fem,
                                                                height: 27*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // icondictationaCD (I1366:3785;814:11013)
                                                              width: 19*fem,
                                                              height: 28*fem,
                                                              child: Image.asset(
                                                                'assets/user/images/icon-dictation-3Vo.png',
                                                                width: 19*fem,
                                                                height: 28*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // homeindicator7T3 (I1366:3785;814:11014;36:10050)
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // rectangle24EXf (I1366:3780;32:89)
                                      margin: EdgeInsets.fromLTRB(148*fem, 0*fem, 148*fem, 0*fem),
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
                            Container(
                              // rectangle24wgy (I1366:3770;32:89)
                              margin: EdgeInsets.fromLTRB(132*fem, 0*fem, 148*fem, 0*fem),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle24ebP (I1366:3800;32:89)
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
              // chevronleftk8d (1366:3801)
              left: 6.98828125*fem,
              top: 102.767578125*fem,
              child: Align(
                child: SizedBox(
                  width: 29.99*fem,
                  height: 22.01*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/user/images/chevron-left-8Cu.png',
                      width: 29.99*fem,
                      height: 22.01*fem,
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