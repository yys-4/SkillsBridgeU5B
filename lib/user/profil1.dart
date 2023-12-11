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
        // profil1cTf (1176:2210)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobavz9 (1176:2214)
          padding: EdgeInsets.fromLTRB(7*fem, 21*fem, 9*fem, 30*fem),
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
                // uiicons8qK (1176:2218)
                margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 46.2*fem, 19*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // e2y (1176:2230)
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
                      // iconsrightKuo (1176:2219)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalehB (1176:2228)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-Pp1.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiZJM (1176:2224)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-W2h.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryspq (1176:2220)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-xjF.png',
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
                // autogroup9r1qBad (Dikki5Vx1XtXhMbWLR9r1q)
                margin: EdgeInsets.fromLTRB(151*fem, 0*fem, 38*fem, 4*fem),
                width: double.infinity,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      // aVrD (1176:2216)
                      'A',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff000000),
                        decorationColor: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogroupiraf2bF (Dikm2eoLHs5m1RPmCkirAF)
                      padding: EdgeInsets.fromLTRB(82*fem, 12*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup7hhmZLH (DikkxEm2FYUaZYHyGv7hHM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.3*fem, 10.31*fem),
                            width: 17.7*fem,
                            height: 15.69*fem,
                            child: Image.asset(
                              'assets/user/images/auto-group-7hhm.png',
                              width: 17.7*fem,
                              height: 15.69*fem,
                            ),
                          ),
                          TextButton(
                            // group429 (1230:1948)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 16*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/user/images/group-Gah.png',
                                width: 16*fem,
                                height: 18*fem,
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
                // autogroupnkmrZDo (DikmBQ3m63gSJmeX8tNkmR)
                margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 114*fem, 36*fem),
                width: double.infinity,
                height: 185*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(92.5*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/user/images/unsplash-ydoehmfa4mu-bg-AXw.png',
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1e000000),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 0*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse31cSy (1176:2232)
                      left: 145*fem,
                      top: 142*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 35*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(17.5*fem),
                                color: Color(0xff0c7075),
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
                    ),
                    Positioned(
                      // subtractfRF (1176:2233)
                      left: 155*fem,
                      top: 152*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/user/images/subtract-Svy.png',
                            width: 16*fem,
                            height: 14*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupsqnsmz5 (DikmN4QfQnRpFceHJXsqns)
                margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 36*fem, 18*fem),
                padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 12*fem, 11*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                  gradient: LinearGradient (
                    begin: Alignment(0, -1),
                    end: Alignment(0, 0.737),
                    colors: <Color>[Color(0xff6da5c0), Color(0xff0c7075)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupq6d1czh (DikmcJVvwFdYiDHaAaQ6D1)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 195*fem, 3*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // subtractxHs (1176:2260)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.5*fem),
                            width: 18*fem,
                            height: 13.5*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-pDj.png',
                              width: 18*fem,
                              height: 13.5*fem,
                            ),
                          ),
                          Text(
                            // emailaddressUGD (1176:2241)
                            'E-mail Address',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xfff6e7c0),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupusgszVT (DikmhPBoFFABuPwyUmUSGs)
                      padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 20*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ahonk369upiedu6YV (1176:2240)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.31*fem, 0*fem),
                            child: Text(
                              'ahonk369@upi.edu',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupln5qQZB (Dikmnt2dyXmF4eLWQgLn5q)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                            width: 17.7*fem,
                            height: 15.69*fem,
                            child: Image.asset(
                              'assets/user/images/auto-group-ln5q.png',
                              width: 17.7*fem,
                              height: 15.69*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup8enw7Tb (Dikn1NfpYN3e4a8StJ8eNw)
                margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 18*fem),
                padding: EdgeInsets.fromLTRB(14*fem, 6*fem, 11*fem, 13*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                  gradient: LinearGradient (
                    begin: Alignment(0, -1),
                    end: Alignment(0, 0.737),
                    colors: <Color>[Color(0xff6da5c0), Color(0xff0c7075)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupn83dmHF (DiknCxArz9ZXXxXJCvn83D)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 208*fem, 6*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // subtractUxM (1176:2259)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 10*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-LXP.png',
                              width: 10*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // mobilephoneBbs (1176:2256)
                            'Mobile Phone',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xfff6e7c0),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbgfd6yj (DiknHnN9SmF7wuMDkVBGfD)
                      padding: EdgeInsets.fromLTRB(8*fem, 7*fem, 21*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // DYZ (1176:2253)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.31*fem, 0*fem),
                            child: Text(
                              '+62 8907 - 8907- 2301',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupe2pvKrV (DiknN7aGCdEcoNWBknE2PV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                            width: 17.7*fem,
                            height: 15.69*fem,
                            child: Image.asset(
                              'assets/user/images/auto-group-e2pv.png',
                              width: 17.7*fem,
                              height: 15.69*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupifx9RuX (DikneSSPpZpR6Hn8hRiFX9)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                width: double.infinity,
                height: 370*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // homebaritd (1176:2217)
                      left: 135*fem,
                      top: 348*fem,
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
                      // rectangle99pAy (1176:2242)
                      left: 37*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 340*fem,
                          height: 80*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 0.737),
                                colors: <Color>[Color(0xff6da5c0), Color(0xff0c7075)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3357tAq (1176:2243)
                      left: 36*fem,
                      top: 98*fem,
                      child: Align(
                        child: SizedBox(
                          width: 340*fem,
                          height: 47*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 0.737),
                                colors: <Color>[Color(0xff6da5c0), Color(0xff0c7075)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconlylightoutlinearrowright2x (1176:2244)
                      left: 334.75*fem,
                      top: 113.25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.5*fem,
                          height: 15.5*fem,
                          child: Image.asset(
                            'assets/user/images/iconly-light-outline-arrow-right-2-aH3.png',
                            width: 8.5*fem,
                            height: 15.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle1004jX (1176:2246)
                      left: 50*fem,
                      top: 29*fem,
                      child: Align(
                        child: SizedBox(
                          width: 315*fem,
                          height: 40*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // subtractyLh (1176:2248)
                      left: 327.3071293933*fem,
                      top: 41*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15.69*fem,
                          height: 15.69*fem,
                          child: Image.asset(
                            'assets/user/images/subtract-nU5.png',
                            width: 15.69*fem,
                            height: 15.69*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line2strokeGqb (1176:2250)
                      left: 336.3037109375*fem,
                      top: 54.9650878906*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.7*fem,
                          height: 1.7*fem,
                          child: Image.asset(
                            'assets/user/images/line-2-stroke.png',
                            width: 8.7*fem,
                            height: 1.7*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // passwordyzu (1176:2252)
                      left: 59*fem,
                      top: 39*fem,
                      child: Align(
                        child: SizedBox(
                          width: 63*fem,
                          height: 20*fem,
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // privacytry (1176:2254)
                      left: 78.5*fem,
                      top: 4*fem,
                      child: Align(
                        child: SizedBox(
                          width: 45*fem,
                          height: 20*fem,
                          child: Text(
                            'Privacy',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xfff6e7c0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // switchaccountNn9 (1176:2255)
                      left: 71.5*fem,
                      top: 111*fem,
                      child: Align(
                        child: SizedBox(
                          width: 93*fem,
                          height: 20*fem,
                          child: Text(
                            'Switch Account',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xfff6e7c0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // subtractGMj (1176:2257)
                      left: 54*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/user/images/subtract-EPP.png',
                            width: 10*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // subtractBUh (1176:2258)
                      left: 53*fem,
                      top: 113*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/user/images/subtract-jXb.png',
                            width: 10*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse277T (1176:2261)
                      left: 309.3334960938*fem,
                      top: 269*fem,
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
                      // vectorDRP (1176:2262)
                      left: 197.3334960938*fem,
                      top: 279.0249023438*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 27.98*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/user/images/vector-XUh.png',
                              width: 28*fem,
                              height: 27.98*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle6strokeJxd (1176:2263)
                      left: 323.5966796875*fem,
                      top: 297.6354980469*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22.47*fem,
                          height: 9.77*fem,
                          child: Image.asset(
                            'assets/user/images/rectangle-6-stroke.png',
                            width: 22.47*fem,
                            height: 9.77*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse1strokepRB (1176:2264)
                      left: 327.7607421875*fem,
                      top: 281.59375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14.15*fem,
                          height: 14.15*fem,
                          child: Image.asset(
                            'assets/user/images/ellipse-1-stroke.png',
                            width: 14.15*fem,
                            height: 14.15*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle18gm (1176:2265)
                      left: 74*fem,
                      top: 282.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22.67*fem,
                          height: 22*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(9*fem),
                                topRight: Radius.circular(9*fem),
                                bottomRight: Radius.circular(2*fem),
                                bottomLeft: Radius.circular(9*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector7DCR (1176:2266)
                      left: 81.0834960938*fem,
                      top: 292.1249999863*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.5*fem,
                          height: 0*fem,
                          child: Image.asset(
                            'assets/user/images/vector-7.png',
                            width: 8.5*fem,
                            height: 0*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3356uL9 (1176:2268)
                      left: 38*fem,
                      top: 200*fem,
                      child: Align(
                        child: SizedBox(
                          width: 338*fem,
                          height: 37*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xff6da5c0),
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
                      // saveax5 (1176:2269)
                      left: 182*fem,
                      top: 206*fem,
                      child: Align(
                        child: SizedBox(
                          width: 39*fem,
                          height: 23*fem,
                          child: Text(
                            'Save',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // alphabetickeyboardTky (1176:2530)
                      left: 0*fem,
                      top: 59*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                                    // keyssph (I1176:2530;814:10974)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // toprowQJq (I1176:2530;814:10975)
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keycontainervny (I1176:2530;814:10976;107:5014)
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
                                                // keycontainerLrh (I1176:2530;814:10977;107:5014)
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
                                                // keycontainerNoP (I1176:2530;814:10978;107:5014)
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
                                                // keycontainer1bT (I1176:2530;814:10979;107:5014)
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
                                                // keycontainerSwf (I1176:2530;814:10980;107:5014)
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
                                                // keycontainertYm (I1176:2530;814:10981;107:5014)
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
                                                // keycontainerwG9 (I1176:2530;814:10982;107:5014)
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
                                                // keycontainern1s (I1176:2530;814:10983;107:5014)
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
                                                // keycontainerDcy (I1176:2530;814:10984;107:5014)
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
                                                // keycontainerG5T (I1176:2530;814:10985;107:5014)
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
                                          // middlerowiCM (I1176:2530;814:10986)
                                          margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keycontainerzvZ (I1176:2530;814:10987;107:5014)
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
                                                // keycontainerSXf (I1176:2530;814:10988;107:5014)
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
                                                // keycontainerH2V (I1176:2530;814:10989;107:5014)
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
                                                // keycontainerXBj (I1176:2530;814:10990;107:5014)
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
                                                // keycontainerxnq (I1176:2530;814:10991;107:5014)
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
                                                // keycontainer1FK (I1176:2530;814:10992;107:5014)
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
                                                // keycontainerep5 (I1176:2530;814:10993;107:5014)
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
                                                // keycontainerUo7 (I1176:2530;814:10994;107:5014)
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
                                                // keycontainerWzh (I1176:2530;814:10995;107:5014)
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
                                          // bottomrowwq7 (I1176:2530;814:10996)
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keyVLq (I1176:2530;814:11005)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/user/images/key-Ww7.png',
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16*fem,
                                              ),
                                              Container(
                                                // keysosK (I1176:2530;814:10997)
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // keycontainerkGm (I1176:2530;814:10998;107:5014)
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
                                                      // keycontainernUM (I1176:2530;814:10999;107:5014)
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
                                                      // keycontainerELM (I1176:2530;814:11000;107:5014)
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
                                                      // keycontainer1VX (I1176:2530;814:11001;107:5014)
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
                                                      // keycontainerMho (I1176:2530;814:11002;107:5014)
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
                                                      // keycontainerMbK (I1176:2530;814:11003;107:5014)
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
                                                      // keycontainerzeH (I1176:2530;814:11004;107:5014)
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
                                                // key36m (I1176:2530;814:11006)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/user/images/key-3YH.png',
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
                                    // bottomrowMt9 (I1176:2530;814:11007)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // keycontainerUSy (I1176:2530;814:11008;107:5014)
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
                                          // keycontainervJy (I1176:2530;814:11009;107:5014)
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
                                          // keycontainerZMw (I1176:2530;814:11010;107:5014)
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
                                    // emojidictationQtM (I1176:2530;814:11011)
                                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 35*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // iconemojiKkR (I1176:2530;814:11012)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 0*fem),
                                          width: 27*fem,
                                          height: 27*fem,
                                          child: Image.asset(
                                            'assets/user/images/icon-emoji-vku.png',
                                            width: 27*fem,
                                            height: 27*fem,
                                          ),
                                        ),
                                        Container(
                                          // icondictationqTs (I1176:2530;814:11013)
                                          width: 19*fem,
                                          height: 28*fem,
                                          child: Image.asset(
                                            'assets/user/images/icon-dictation-S4d.png',
                                            width: 19*fem,
                                            height: 28*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // homeindicatorAW9 (I1176:2530;814:11014;36:10050)
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
                    ),
                    Positioned(
                      // suggestiontS9 (1176:2531)
                      left: 0*fem,
                      top: 13*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(47.5*fem, 13*fem, 52.5*fem, 8*fem),
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
                                  // ios6o7 (I1176:2531;802:13317)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 3*fem),
                                    child: Text(
                                      '“Aho”',
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
                                  // dividerPXK (I1176:2531;802:13318)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0x7f636366),
                                  ),
                                ),
                                Center(
                                  // iosKA5 (I1176:2531;802:13319)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.5*fem, 3*fem),
                                    child: Text(
                                      'A',
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
                                  // dividerpcd (I1176:2531;802:13320)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0x7f636366),
                                  ),
                                ),
                                Center(
                                  // ionskWH (I1176:2531;802:13321)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Ahn',
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
              Container(
                // rectangle24FT3 (I1176:2215;32:89)
                margin: EdgeInsets.fromLTRB(141*fem, 0*fem, 139*fem, 0*fem),
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
          );
  }
}