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
        // profil1zaR (1318:2440)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaX4Z (1318:2441)
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
                // uiicons9Lq (1318:2445)
                margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 46.2*fem, 19*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // TcR (1318:2457)
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
                      // iconsrightkLd (1318:2446)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalsRF (1318:2455)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-DuP.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiBgq (1318:2451)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-sW5.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryJWZ (1318:2447)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-PRX.png',
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
                // autogroupvj8wdHw (Dio77AE6rFJ1hpKqSMVj8w)
                margin: EdgeInsets.fromLTRB(151*fem, 0*fem, 38*fem, 4*fem),
                width: double.infinity,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      // aLi9 (1318:2443)
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
                      // autogroupmwvuGrh (Dio7QjZ9j573tvnBEAMwVu)
                      padding: EdgeInsets.fromLTRB(82*fem, 12*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupcpupQCD (Dio7LEgeQHtBrdjZNnCPUP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.3*fem, 10.31*fem),
                            width: 17.7*fem,
                            height: 15.69*fem,
                            child: Image.asset(
                              'assets/user/images/auto-group-cpup.png',
                              width: 17.7*fem,
                              height: 15.69*fem,
                            ),
                          ),
                          TextButton(
                            // groupuuf (1318:2499)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 16*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/user/images/group-c6R.png',
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
                // autogroupoqrb1ho (Dio7ZtxYwYn9ALm4n1oqrB)
                margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 114*fem, 36*fem),
                width: double.infinity,
                height: 185*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(92.5*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/user/images/unsplash-ydoehmfa4mu-bg-dXK.png',
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
                      // ellipse314g5 (1318:2459)
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
                      // subtractvTP (1318:2460)
                      left: 155*fem,
                      top: 152*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/user/images/subtract-AMK.png',
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
                // autogroupvwhre8V (Dio7n979f1DVP2iXUzvWhR)
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
                      // autogroup1agbsmw (Dio82U2cTw2uS3JeGb1AGB)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 195*fem, 3*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // subtractCZK (1318:2487)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.5*fem),
                            width: 18*fem,
                            height: 13.5*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-BVF.png',
                              width: 18*fem,
                              height: 13.5*fem,
                            ),
                          ),
                          Text(
                            // emailaddressJsF (1318:2468)
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
                      // autogroupsw59QfP (Dio87xsTCDdxbHhBCVsW59)
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
                            // ahonk369upiedusYy (1318:2467)
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
                            // autogroupifyxwYq (Dio8CiEYNNhsQpaGpWiFYX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                            width: 17.7*fem,
                            height: 15.69*fem,
                            child: Image.asset(
                              'assets/user/images/auto-group-ifyx.png',
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
                // autogroupbkohCjf (Dio8Qd4MwzgVFrkRqKbKoH)
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
                      // autogrouppc6pda5 (Dio8d7hYWpxtFnYNJwPC6P)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 208*fem, 6*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // subtractZCq (1318:2486)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 10*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-g7X.png',
                              width: 10*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // mobilephonefmf (1318:2483)
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
                      // autogrouptyafnrH (Dio8iCPQppVXSyCmd8TYAF)
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
                            // HY9 (1318:2480)
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
                            // autogroupbvlpbYq (Dio8nn67S4L55gCDQ4BVLP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                            width: 17.7*fem,
                            height: 15.69*fem,
                            child: Image.asset(
                              'assets/user/images/auto-group-bvlp.png',
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
                // autogroupxkqduJd (Dio94Bp6vx9Mr455BiXKqD)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                width: double.infinity,
                height: 370*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // homebarzay (1318:2444)
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
                      // rectangle99Vnd (1318:2469)
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
                      // rectangle3357MZw (1318:2470)
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
                      // iconlylightoutlinearrowright2d (1318:2471)
                      left: 334.75*fem,
                      top: 113.25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.5*fem,
                          height: 15.5*fem,
                          child: Image.asset(
                            'assets/user/images/iconly-light-outline-arrow-right-2-swb.png',
                            width: 8.5*fem,
                            height: 15.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle100KfB (1318:2473)
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
                      // subtractceH (1318:2475)
                      left: 327.3071293933*fem,
                      top: 41*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15.69*fem,
                          height: 15.69*fem,
                          child: Image.asset(
                            'assets/user/images/subtract-s1P.png',
                            width: 15.69*fem,
                            height: 15.69*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line2stroke7b3 (1318:2477)
                      left: 336.3037109375*fem,
                      top: 54.9650878906*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.7*fem,
                          height: 1.7*fem,
                          child: Image.asset(
                            'assets/user/images/line-2-stroke-b3K.png',
                            width: 8.7*fem,
                            height: 1.7*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // passwordd3b (1318:2479)
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
                      // privacyKSD (1318:2481)
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
                      // switchaccount1pq (1318:2482)
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
                      // subtractJ3F (1318:2484)
                      left: 54*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/user/images/subtract-qGR.png',
                            width: 10*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // subtractokh (1318:2485)
                      left: 53*fem,
                      top: 113*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/user/images/subtract-PK3.png',
                            width: 10*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse28HB (1318:2488)
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
                      // vectorSYm (1318:2489)
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
                              'assets/user/images/vector-CCu.png',
                              width: 28*fem,
                              height: 27.98*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle6strokeXq7 (1318:2490)
                      left: 323.5966796875*fem,
                      top: 297.6354980469*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22.47*fem,
                          height: 9.77*fem,
                          child: Image.asset(
                            'assets/user/images/rectangle-6-stroke-cYm.png',
                            width: 22.47*fem,
                            height: 9.77*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse1strokedNM (1318:2491)
                      left: 327.7607421875*fem,
                      top: 281.59375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14.15*fem,
                          height: 14.15*fem,
                          child: Image.asset(
                            'assets/user/images/ellipse-1-stroke-pPP.png',
                            width: 14.15*fem,
                            height: 14.15*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle1wtq (1318:2492)
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
                      // vector72vH (1318:2493)
                      left: 81.0834960938*fem,
                      top: 292.1249999863*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.5*fem,
                          height: 0*fem,
                          child: Image.asset(
                            'assets/user/images/vector-7-1aD.png',
                            width: 8.5*fem,
                            height: 0*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3356YNq (1318:2495)
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
                      // save2oo (1318:2496)
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
                      // alphabetickeyboard7KT (1318:2497)
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
                                    // keysvGu (I1318:2497;814:10974)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // toprowFpy (I1318:2497;814:10975)
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keycontaineryW5 (I1318:2497;814:10976;107:5014)
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
                                                // keycontainerCNq (I1318:2497;814:10977;107:5014)
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
                                                // keycontainerSY5 (I1318:2497;814:10978;107:5014)
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
                                                // keycontainerH2u (I1318:2497;814:10979;107:5014)
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
                                                // keycontainerKEV (I1318:2497;814:10980;107:5014)
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
                                                // keycontainerZPj (I1318:2497;814:10981;107:5014)
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
                                                // keycontainerzjw (I1318:2497;814:10982;107:5014)
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
                                                // keycontainerEeH (I1318:2497;814:10983;107:5014)
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
                                                // keycontainerUYd (I1318:2497;814:10984;107:5014)
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
                                                // keycontainerKZF (I1318:2497;814:10985;107:5014)
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
                                          // middlerowN1j (I1318:2497;814:10986)
                                          margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keycontainerU4m (I1318:2497;814:10987;107:5014)
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
                                                // keycontainerJZb (I1318:2497;814:10988;107:5014)
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
                                                // keycontainerYD3 (I1318:2497;814:10989;107:5014)
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
                                                // keycontainercMK (I1318:2497;814:10990;107:5014)
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
                                                // keycontainerFQH (I1318:2497;814:10991;107:5014)
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
                                                // keycontaineruDw (I1318:2497;814:10992;107:5014)
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
                                                // keycontainerkEZ (I1318:2497;814:10993;107:5014)
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
                                                // keycontainerBKs (I1318:2497;814:10994;107:5014)
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
                                                // keycontainerdSm (I1318:2497;814:10995;107:5014)
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
                                          // bottomrowUCV (I1318:2497;814:10996)
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keyCuB (I1318:2497;814:11005)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/user/images/key-6HB.png',
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16*fem,
                                              ),
                                              Container(
                                                // keysXAm (I1318:2497;814:10997)
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // keycontainerTaD (I1318:2497;814:10998;107:5014)
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
                                                      // keycontainerHZF (I1318:2497;814:10999;107:5014)
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
                                                      // keycontainer8Jy (I1318:2497;814:11000;107:5014)
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
                                                      // keycontainermcq (I1318:2497;814:11001;107:5014)
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
                                                      // keycontainerDUq (I1318:2497;814:11002;107:5014)
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
                                                      // keycontainerUQm (I1318:2497;814:11003;107:5014)
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
                                                      // keycontainerv1s (I1318:2497;814:11004;107:5014)
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
                                                // keywhf (I1318:2497;814:11006)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/user/images/key-gww.png',
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
                                    // bottomrowGjw (I1318:2497;814:11007)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // keycontainerPpZ (I1318:2497;814:11008;107:5014)
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
                                          // keycontainerE4V (I1318:2497;814:11009;107:5014)
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
                                          // keycontainergBP (I1318:2497;814:11010;107:5014)
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
                                    // emojidictationTrM (I1318:2497;814:11011)
                                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 35*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // iconemojiNyK (I1318:2497;814:11012)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 0*fem),
                                          width: 27*fem,
                                          height: 27*fem,
                                          child: Image.asset(
                                            'assets/user/images/icon-emoji-WJq.png',
                                            width: 27*fem,
                                            height: 27*fem,
                                          ),
                                        ),
                                        Container(
                                          // icondictationhEu (I1318:2497;814:11013)
                                          width: 19*fem,
                                          height: 28*fem,
                                          child: Image.asset(
                                            'assets/user/images/icon-dictation-YZ3.png',
                                            width: 19*fem,
                                            height: 28*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // homeindicatorq6D (I1318:2497;814:11014;36:10050)
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
                      // suggestionM4Z (1318:2498)
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
                                  // iosNkM (I1318:2498;802:13317)
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
                                  // divider4t5 (I1318:2498;802:13318)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0x7f636366),
                                  ),
                                ),
                                Center(
                                  // iosBxh (I1318:2498;802:13319)
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
                                  // dividerhAM (I1318:2498;802:13320)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0x7f636366),
                                  ),
                                ),
                                Center(
                                  // ionsDuP (I1318:2498;802:13321)
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
                // rectangle247zm (I1318:2442;32:89)
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