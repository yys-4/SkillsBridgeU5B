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
        // profil5WcM (1318:2757)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Container(
          // nyobap7F (1318:2758)
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
          child: Stack(
            children: [
              Positioned(
                // rectangle24Gjw (I1318:2759;32:89)
                left: 140*fem,
                top: 897*fem,
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
                // autogroup8uvyYxM (Diob5gwtmHjug8PQsh8UVy)
                left: 150*fem,
                top: 65*fem,
                child: Container(
                  width: 225*fem,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        // ahongrTF (1318:2760)
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
                        // autogroupngc3b9w (DiobPgRv4QdMqJZtHDngc3)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupq8qr7e5 (DiobJmQSKLL5pwo8p7q8qR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.31*fem, 10.31*fem),
                              width: 17.69*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-q8qr.png',
                                width: 17.69*fem,
                                height: 15.69*fem,
                              ),
                            ),
                            TextButton(
                              // groupDBK (1318:2820)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 16*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/user/images/group-XrD.png',
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
              ),
              Positioned(
                // homebarWAR (1318:2761)
                left: 135*fem,
                top: 872*fem,
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
                // uiiconsCZ3 (1318:2762)
                left: 48*fem,
                top: 21*fem,
                child: Container(
                  width: 318.8*fem,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // j3B (1318:2774)
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
                        // iconsrightqM7 (1318:2763)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // signalMaM (1318:2772)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                              width: 19.69*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/signal-Vos.png',
                                width: 19.69*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // wifiFfj (1318:2768)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                              width: 18.59*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/wi-fi-Rky.png',
                                width: 18.59*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // batteryme5 (1318:2764)
                              width: 29.97*fem,
                              height: 14.22*fem,
                              child: Image.asset(
                                'assets/user/images/battery-c4m.png',
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
                // autogroupczcjtih (DiobY6MZikmJm13LXBCzcj)
                left: 121*fem,
                top: 111*fem,
                child: Container(
                  width: 187*fem,
                  height: 182*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/user/images/ellipse-32-RJM.png',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // ellipse31nJH (1318:2776)
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
                        // subtractGUM (1318:2777)
                        left: 148*fem,
                        top: 148*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-cXX.png',
                              width: 16*fem,
                              height: 14*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupkex5ajw (DioboAkn5p7s9j8tcfKEX5)
                left: 36*fem,
                top: 324*fem,
                child: Container(
                  width: 341*fem,
                  height: 194*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle92tkd (1318:2778)
                        left: 1*fem,
                        top: 4*fem,
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
                        // rectangle96MeD (1318:2779)
                        left: 14*fem,
                        top: 33*fem,
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
                        // subtracts6m (1318:2780)
                        left: 291.3071293933*fem,
                        top: 45*fem,
                        child: Align(
                          child: SizedBox(
                            width: 15.69*fem,
                            height: 15.69*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-Fxq.png',
                              width: 15.69*fem,
                              height: 15.69*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line2strokeArZ (1318:2782)
                        left: 300.3037109375*fem,
                        top: 58.9650878906*fem,
                        child: Align(
                          child: SizedBox(
                            width: 8.7*fem,
                            height: 1.7*fem,
                            child: Image.asset(
                              'assets/user/images/line-2-stroke-rrZ.png',
                              width: 8.7*fem,
                              height: 1.7*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ahongs369upiedu5Tj (1318:2784)
                        left: 23*fem,
                        top: 43*fem,
                        child: Align(
                          child: SizedBox(
                            width: 140*fem,
                            height: 20*fem,
                            child: Text(
                              'ahongs369@upi.edu',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // emailaddressxXX (1318:2785)
                        left: 42*fem,
                        top: 10*fem,
                        child: Align(
                          child: SizedBox(
                            width: 92*fem,
                            height: 20*fem,
                            child: Text(
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
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle101r77 (1318:2789)
                        left: 0*fem,
                        top: 102*fem,
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
                        // rectangle102hdX (1318:2791)
                        left: 14*fem,
                        top: 134*fem,
                        child: Align(
                          child: SizedBox(
                            width: 315*fem,
                            height: 35*fem,
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
                        // subtractCaH (1318:2793)
                        left: 290.3071293933*fem,
                        top: 143*fem,
                        child: Align(
                          child: SizedBox(
                            width: 15.69*fem,
                            height: 15.69*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-DUR.png',
                              width: 15.69*fem,
                              height: 15.69*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line2strokeuzV (1318:2795)
                        left: 299.3037109375*fem,
                        top: 156.9650878906*fem,
                        child: Align(
                          child: SizedBox(
                            width: 8.7*fem,
                            height: 1.7*fem,
                            child: Image.asset(
                              'assets/user/images/line-2-stroke-6Po.png',
                              width: 8.7*fem,
                              height: 1.7*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // 1nd (1318:2797)
                        left: 22*fem,
                        top: 141*fem,
                        child: Align(
                          child: SizedBox(
                            width: 143*fem,
                            height: 20*fem,
                            child: Text(
                              '+62 8907 - 8907- 2301',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // mobilephonev8u (1318:2800)
                        left: 41*fem,
                        top: 108*fem,
                        child: Align(
                          child: SizedBox(
                            width: 80*fem,
                            height: 20*fem,
                            child: Text(
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
                          ),
                        ),
                      ),
                      Positioned(
                        // subtractcXX (1318:2803)
                        left: 17*fem,
                        top: 108*fem,
                        child: Align(
                          child: SizedBox(
                            width: 10*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-oHX.png',
                              width: 10*fem,
                              height: 16*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // subtract91f (1318:2804)
                        left: 17*fem,
                        top: 13*fem,
                        child: Align(
                          child: SizedBox(
                            width: 18*fem,
                            height: 13.5*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-YKX.png',
                              width: 18*fem,
                              height: 13.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group115THF (1318:2814)
                        left: 31*fem,
                        top: 0*fem,
                        child: Container(
                          width: 279*fem,
                          height: 194*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle3367Nf7 (1318:2815)
                                left: 0.0009765625*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 279*fem,
                                    height: 194*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(17*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xea000000), Color(0xff03293e), Color(0xe8000000)],
                                          stops: <double>[0.173, 0.537, 0.887],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line35dL9 (1318:2816)
                                left: 0*fem,
                                top: 151*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 279*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff262a35),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // editprofilberhasil93b (1318:2817)
                                left: 71*fem,
                                top: 28*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 139*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Edit Profil Berhasil!',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // okcxm (1318:2818)
                                left: 130*fem,
                                top: 161*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21*fem,
                                    height: 20*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Ok',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: -0.2399999946*fem,
                                          color: Color(0xfff6e7c0),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle8Zj (1318:2819)
                                left: 93*fem,
                                top: 53*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 96*fem,
                                    height: 82*fem,
                                    child: Image.asset(
                                      'assets/user/images/rectangle-A2H.png',
                                      fit: BoxFit.cover,
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
              ),
              Positioned(
                // autogroupgxrpEsf (DiocEaC7dmm57eSuBcgxrP)
                left: 37*fem,
                top: 524*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(13*fem, 4*fem, 12*fem, 11*fem),
                  width: 340*fem,
                  height: 80*fem,
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
                        // autogroupn3n3fCH (DiocS4rxo6fGzctvahn3N3)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 241.5*fem, 5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // subtractBwK (1318:2801)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                              width: 10*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/user/images/subtract-Tyo.png',
                                width: 10*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // privacyucR (1318:2798)
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
                          ],
                        ),
                      ),
                      Container(
                        // autogroupsnv7Eub (DiocXyrmwgLk7w1b8LSNv7)
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
                              // passwordZBB (1318:2796)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202.31*fem, 0*fem),
                              child: Text(
                                'Password',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupbvwdbNm (DioccUjHGTZcAE4Cyibvwd)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-bvwd.png',
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
              ),
              Positioned(
                // autogrouppoejhAu (DiocpyNTqHr1A9r9TLPoEj)
                left: 36*fem,
                top: 622*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(17*fem, 13*fem, 32.75*fem, 14*fem),
                  width: 340*fem,
                  height: 47*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(8*fem),
                    gradient: LinearGradient (
                      begin: Alignment(0, -1),
                      end: Alignment(0, 0.737),
                      colors: <Color>[Color(0xff6da5c0), Color(0xff0c7075)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // subtractvpM (1318:2802)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                        width: 10*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/user/images/subtract-i2q.png',
                          width: 10*fem,
                          height: 16*fem,
                        ),
                      ),
                      Container(
                        // switchaccountSnh (1318:2799)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170.25*fem, 0*fem),
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
                      Container(
                        // iconlylightoutlinearrowright2h (1318:2788)
                        width: 8.5*fem,
                        height: 15.5*fem,
                        child: Image.asset(
                          'assets/user/images/iconly-light-outline-arrow-right-2-BU9.png',
                          width: 8.5*fem,
                          height: 15.5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupi3py2F7 (Diod5dchn489apDZw6i3Py)
                left: 74*fem,
                top: 793*fem,
                child: Container(
                  width: 285.33*fem,
                  height: 50*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup1jakYDT (DiodbCbmWxXVDNntfG1jAK)
                        padding: EdgeInsets.fromLTRB(0*fem, 10.02*fem, 84*fem, 11.99*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouprjxhrE9 (DiodFnzSQ3BRyBYNZUrjXh)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 100.67*fem, 0*fem),
                              width: 22.67*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-rjxh.png',
                                width: 22.67*fem,
                                height: 22*fem,
                              ),
                            ),
                            TextButton(
                              // vectorZ8Z (1318:2806)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 28*fem,
                                height: 27.98*fem,
                                child: Image.asset(
                                  'assets/user/images/vector-ugH.png',
                                  width: 28*fem,
                                  height: 27.98*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupqgnx4b7 (DiodMYKryhdXufmPG2QGnX)
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/user/images/auto-group-qgnx.png',
                          width: 50*fem,
                          height: 50*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupvuyfBQq (DiocyYxW4ZDKGgDFYNvuYf)
                left: 38*fem,
                top: 724*fem,
                child: Container(
                  width: 338*fem,
                  height: 37*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff6da5c0),
                    borderRadius: BorderRadius.circular(10*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Center(
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
            ],
          ),
        ),
      ),
          );
  }
}