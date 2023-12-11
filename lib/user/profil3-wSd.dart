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
        // profil3BnM (1318:2564)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyoba7g1 (1318:2565)
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
                // uiiconsLof (1318:2569)
                margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 46.2*fem, 19*fem),
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Fvd (1318:2581)
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
                      // iconsrightkMb (1318:2570)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalfUZ (1318:2579)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-SJR.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiNtm (1318:2575)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-vGM.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryVTb (1318:2571)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-7Am.png',
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
                // autogroupv5sbQqT (DioKBp6dxNWQki2MBSV5SB)
                margin: EdgeInsets.fromLTRB(151*fem, 0*fem, 38*fem, 8*fem),
                width: double.infinity,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      // ahong8Ff (1318:2567)
                      'Ahong',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogroupu66pFbB (DioKVZ65Q7Yp8eNLpLU66P)
                      padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupk8vfyn5 (DioKQyPNnsiGVwNu3Qk8vF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.3*fem, 10.31*fem),
                            width: 17.7*fem,
                            height: 15.69*fem,
                            child: Image.asset(
                              'assets/user/images/auto-group-k8vf.png',
                              width: 17.7*fem,
                              height: 15.69*fem,
                            ),
                          ),
                          TextButton(
                            // groupUyj (1318:2623)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 16*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/user/images/group-NLM.png',
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
                // autogroupmboqNJR (DioKdoMLVYTPsWx9DCmboq)
                margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 105*fem, 35*fem),
                width: double.infinity,
                height: 182*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/user/images/ellipse-32-E8u.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse31foK (1318:2583)
                      left: 138*fem,
                      top: 138*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 35*fem,
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
                    Positioned(
                      // subtract8wo (1318:2584)
                      left: 148*fem,
                      top: 148*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/user/images/subtract-2pM.png',
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
                // autogroupjt2fTDP (DioKq8Mo5x8EZfWWmCjt2F)
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
                      // autogroupvj2shtR (DioL5hmqkFnhPuw7KRVj2s)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 195*fem, 3*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // subtractdGH (1318:2611)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.5*fem),
                            width: 18*fem,
                            height: 13.5*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-xHj.png',
                              width: 18*fem,
                              height: 13.5*fem,
                            ),
                          ),
                          Text(
                            // emailaddressY8M (1318:2592)
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
                      // autogroupa56jrPw (DioLAnTi4FKLb6bWdca56j)
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
                            // ahongs369xSy (1318:2591)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.31*fem, 0*fem),
                            child: Text(
                              'ahongs369|',
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
                            // autogroupbdyd51o (DioLFCW26ZvX2yhJZTBDyd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                            width: 17.7*fem,
                            height: 15.69*fem,
                            child: Image.asset(
                              'assets/user/images/auto-group-bdyd.png',
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
                // autogroupw4zfycy (DioLVmv4ksaysE7u7fw4zF)
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
                      // autogroupvlgscfw (DioLhwEUBsQeVW8Xu7VLgs)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 208*fem, 6*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // subtract9A5 (1318:2610)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 10*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-BiV.png',
                              width: 10*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // mobilephoneraH (1318:2607)
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
                      // autogroupohmdNoX (DioLoMF7dhQ24LaEuUoHMD)
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
                            // 5hw (1318:2604)
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
                            // autogroup5dfybAV (DioLt1n1XPrFHTWWbx5dfy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                            width: 17.7*fem,
                            height: 15.69*fem,
                            child: Image.asset(
                              'assets/user/images/auto-group-5dfy.png',
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
                // autogroup9rhqVFs (DioMBAx5yvasWWEin39rHq)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                width: double.infinity,
                height: 370*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // homebaraHK (1318:2568)
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
                      // rectangle99Udb (1318:2593)
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
                      // rectangle33578y3 (1318:2594)
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
                      // iconlylightoutlinearrowright2C (1318:2595)
                      left: 334.75*fem,
                      top: 113.25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.5*fem,
                          height: 15.5*fem,
                          child: Image.asset(
                            'assets/user/images/iconly-light-outline-arrow-right-2-8YM.png',
                            width: 8.5*fem,
                            height: 15.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle100HzM (1318:2597)
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
                      // subtractzds (1318:2599)
                      left: 327.3071293933*fem,
                      top: 41*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15.69*fem,
                          height: 15.69*fem,
                          child: Image.asset(
                            'assets/user/images/subtract-2cd.png',
                            width: 15.69*fem,
                            height: 15.69*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line2strokehYH (1318:2601)
                      left: 336.3037109375*fem,
                      top: 54.9650878906*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.7*fem,
                          height: 1.7*fem,
                          child: Image.asset(
                            'assets/user/images/line-2-stroke-HB3.png',
                            width: 8.7*fem,
                            height: 1.7*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // passwordQBo (1318:2603)
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
                      // privacyhRo (1318:2605)
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
                      // switchaccountP3j (1318:2606)
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
                      // subtractUay (1318:2608)
                      left: 54*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/user/images/subtract-RD7.png',
                            width: 10*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // subtractnLm (1318:2609)
                      left: 53*fem,
                      top: 113*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/user/images/subtract-7v5.png',
                            width: 10*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse26cM (1318:2612)
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
                      // vectorcah (1318:2613)
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
                              'assets/user/images/vector-LbF.png',
                              width: 28*fem,
                              height: 27.98*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle6strokeJiR (1318:2614)
                      left: 323.5966796875*fem,
                      top: 297.6354980469*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22.47*fem,
                          height: 9.77*fem,
                          child: Image.asset(
                            'assets/user/images/rectangle-6-stroke-NAy.png',
                            width: 22.47*fem,
                            height: 9.77*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse1strokeRHF (1318:2615)
                      left: 327.7607421875*fem,
                      top: 281.59375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14.15*fem,
                          height: 14.15*fem,
                          child: Image.asset(
                            'assets/user/images/ellipse-1-stroke-4o7.png',
                            width: 14.15*fem,
                            height: 14.15*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle18xM (1318:2616)
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
                      // vector7pKP (1318:2617)
                      left: 81.0834960938*fem,
                      top: 292.1249999863*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.5*fem,
                          height: 0*fem,
                          child: Image.asset(
                            'assets/user/images/vector-7-nN1.png',
                            width: 8.5*fem,
                            height: 0*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle33567JV (1318:2619)
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
                      // saveCKw (1318:2620)
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
                      // alphabetickeyboard5ed (1318:2621)
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
                                    // keyshR7 (I1318:2621;814:10974)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // toprowq1X (I1318:2621;814:10975)
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keycontainer9H7 (I1318:2621;814:10976;107:5014)
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
                                                // keycontainerNQm (I1318:2621;814:10977;107:5014)
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
                                                // keycontainerzh3 (I1318:2621;814:10978;107:5014)
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
                                                // keycontainerEbP (I1318:2621;814:10979;107:5014)
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
                                                // keycontainerfwb (I1318:2621;814:10980;107:5014)
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
                                                // keycontainer7Yh (I1318:2621;814:10981;107:5014)
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
                                                // keycontainerkrZ (I1318:2621;814:10982;107:5014)
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
                                                // keycontainerPed (I1318:2621;814:10983;107:5014)
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
                                                // keycontainereKf (I1318:2621;814:10984;107:5014)
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
                                                // keycontainerh33 (I1318:2621;814:10985;107:5014)
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
                                          // middlerowjkR (I1318:2621;814:10986)
                                          margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keycontainer3WD (I1318:2621;814:10987;107:5014)
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
                                                // keycontainer4RK (I1318:2621;814:10988;107:5014)
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
                                                // keycontainerK6M (I1318:2621;814:10989;107:5014)
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
                                                // keycontainerN4d (I1318:2621;814:10990;107:5014)
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
                                                // keycontainer17b (I1318:2621;814:10991;107:5014)
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
                                                // keycontainerFnd (I1318:2621;814:10992;107:5014)
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
                                                // keycontaineru6V (I1318:2621;814:10993;107:5014)
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
                                                // keycontainerYv9 (I1318:2621;814:10994;107:5014)
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
                                                // keycontainerCUu (I1318:2621;814:10995;107:5014)
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
                                          // bottomrowSe9 (I1318:2621;814:10996)
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keyakM (I1318:2621;814:11005)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/user/images/key-NTF.png',
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16*fem,
                                              ),
                                              Container(
                                                // keys6Cu (I1318:2621;814:10997)
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // keycontainer389 (I1318:2621;814:10998;107:5014)
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
                                                      // keycontainer4ow (I1318:2621;814:10999;107:5014)
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
                                                      // keycontainerv5T (I1318:2621;814:11000;107:5014)
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
                                                      // keycontainerNi9 (I1318:2621;814:11001;107:5014)
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
                                                      // keycontainer1m7 (I1318:2621;814:11002;107:5014)
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
                                                      // keycontainerrmj (I1318:2621;814:11003;107:5014)
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
                                                      // keycontainerX7B (I1318:2621;814:11004;107:5014)
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
                                                // keyAfw (I1318:2621;814:11006)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/user/images/key-7HP.png',
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
                                    // bottomrowViD (I1318:2621;814:11007)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // keycontainercnq (I1318:2621;814:11008;107:5014)
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
                                          // keycontainerSms (I1318:2621;814:11009;107:5014)
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
                                          // keycontainertds (I1318:2621;814:11010;107:5014)
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
                                    // emojidictationMGZ (I1318:2621;814:11011)
                                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 35*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // iconemojiGuK (I1318:2621;814:11012)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 0*fem),
                                          width: 27*fem,
                                          height: 27*fem,
                                          child: Image.asset(
                                            'assets/user/images/icon-emoji-T1X.png',
                                            width: 27*fem,
                                            height: 27*fem,
                                          ),
                                        ),
                                        Container(
                                          // icondictationEUm (I1318:2621;814:11013)
                                          width: 19*fem,
                                          height: 28*fem,
                                          child: Image.asset(
                                            'assets/user/images/icon-dictation-YhK.png',
                                            width: 19*fem,
                                            height: 28*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // homeindicatorxvZ (I1318:2621;814:11014;36:10050)
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
                      // suggestiongrZ (1318:2622)
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
                                  // iosvku (I1318:2622;802:13317)
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
                                  // dividerQRB (I1318:2622;802:13318)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  width: 1*fem,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0x7f636366),
                                  ),
                                ),
                                Center(
                                  // ios8MB (I1318:2622;802:13319)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 3*fem),
                                    child: Text(
                                      'Ahongs369',
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
                                  // dividerdoj (I1318:2622;802:13320)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0x7f636366),
                                  ),
                                ),
                                Center(
                                  // ionsZSV (I1318:2622;802:13321)
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
                // rectangle24SWH (I1318:2566;32:89)
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