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
        // profil4Ni1 (1176:2644)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyoba6e1 (1176:2645)
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
                // rectangle24kyT (I1176:2646;32:89)
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
                // autogrouphebmeZ3 (Dim5Dsz4RTHAqp9fu8hEBm)
                left: 150*fem,
                top: 65*fem,
                child: Container(
                  width: 225*fem,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        // ahongkMB (1176:2647)
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
                        // autogroupr3uu58Z (Dim5WYAyBEKhWPCvXxR3uu)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogrouptw9hCU5 (Dim5Rd9VSA2RW2SB4rTW9H)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.3*fem, 10.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-tw9h.png',
                                width: 17.7*fem,
                                height: 15.69*fem,
                              ),
                            ),
                            TextButton(
                              // group6ZT (1230:1960)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 16*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/user/images/group-hau.png',
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
                // homebarbm7 (1176:2648)
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
                // uiicons6C5 (1176:2649)
                left: 48*fem,
                top: 21*fem,
                child: Container(
                  width: 318.8*fem,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // 1Zw (1176:2661)
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
                        // iconsrightJow (1176:2650)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // signalEhb (1176:2659)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                              width: 19.69*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/signal-EPf.png',
                                width: 19.69*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // wifijuF (1176:2655)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                              width: 18.59*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/wi-fi-LNq.png',
                                width: 18.59*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // battery4Rj (1176:2651)
                              width: 29.97*fem,
                              height: 14.22*fem,
                              child: Image.asset(
                                'assets/user/images/battery-KnM.png',
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
                // autogroupy9i3nMj (Dim5fx4xF5qqZ32HrSY9i3)
                left: 121*fem,
                top: 111*fem,
                child: Container(
                  width: 187*fem,
                  height: 182*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/user/images/ellipse-32-T9F.png',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // ellipse31nFF (1176:2663)
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
                        // subtract3S5 (1176:2664)
                        left: 148*fem,
                        top: 148*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-fVf.png',
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
                // autogroupn3hdjph (Dim5rMwGiSkAieBaFTN3Hd)
                left: 37*fem,
                top: 328*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 12*fem, 11*fem),
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
                        // autogroup6hxf9tR (Dim66BsZpcsVDB6jVn6Hxf)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 195*fem, 3*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // subtractgdT (1176:2691)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.5*fem),
                              width: 18*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/user/images/subtract-yWV.png',
                                width: 18*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // emailaddressCbo (1176:2672)
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
                        // autogrouphskmKgR (Dim6BSDphXdVbBenf4HSKm)
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
                              // ahongs369upieduEYV (1176:2671)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.31*fem, 0*fem),
                              child: Text(
                                'ahongs369@upi.edu',
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
                              // autogroup1pvuL5j (Dim6G1vXJmU3DteERz1PVu)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-1pvu.png',
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
                // autogroup65fzEB7 (Dim75k3zuhzCCTHgQm65fZ)
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
                        // autogroup2mypSY5 (Dim7GKahwz7tYtLces2mYP)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 241.5*fem, 5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // subtractZsb (1176:2688)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                              width: 10*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/user/images/subtract-tkV.png',
                                width: 10*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // privacyVFT (1176:2685)
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
                        // autogrouprvapcqs (Dim7M9mzQboUxqAYCRRvAP)
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
                              // passworditu (1176:2683)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205.31*fem, 0*fem),
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
                            Container(
                              // autogroupq4np2eh (Dim7RyyGsDV5NmzTjyq4nP)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-q4np.png',
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
                // autogroupzkqkj3K (Dim7cyexKnhBhGmXboZkQK)
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
                        // subtractMKb (1176:2689)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                        width: 10*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/user/images/subtract-8PX.png',
                          width: 10*fem,
                          height: 16*fem,
                        ),
                      ),
                      Container(
                        // switchaccountFvm (1176:2686)
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
                        // iconlylightoutlinearrowright2A (1176:2675)
                        width: 8.5*fem,
                        height: 15.5*fem,
                        child: Image.asset(
                          'assets/user/images/iconly-light-outline-arrow-right-2-DP3.png',
                          width: 8.5*fem,
                          height: 15.5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupzefdfzV (Dim6X1VYPNCv2CnxbvZEFd)
                left: 36*fem,
                top: 426*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(14*fem, 6*fem, 11*fem, 13*fem),
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
                        // autogroup7vxfWER (Dim6jAowpN2aeUobPN7VxF)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 208*fem, 6*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // subtractDuX (1176:2690)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 10*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/user/images/subtract-1t9.png',
                                width: 10*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // mobilephoneLz9 (1176:2687)
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
                        // autogroupxfrdfmX (Dim6ovB2zX6VU1gh1NxFRd)
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
                              // adb (1176:2684)
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
                              // autogroupgcbm669 (Dim6tVsjbkw36ig8nJgCbm)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-gcbm.png',
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
                // autogroup2pcpbYh (Dim7tZ3LPbjqeUY3EZ2PCP)
                left: 74*fem,
                top: 793*fem,
                child: Container(
                  width: 285.33*fem,
                  height: 50*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupua6fWff (Dim8FnvwkccuwkajeJUA6f)
                        padding: EdgeInsets.fromLTRB(0*fem, 10.02*fem, 84*fem, 11.99*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupjuujSJR (Dim84oFGJ3QodFofnUjUUj)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 100.67*fem, 0*fem),
                              width: 22.67*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-juuj.png',
                                width: 22.67*fem,
                                height: 22*fem,
                              ),
                            ),
                            TextButton(
                              // vector8ww (1176:2693)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 28*fem,
                                height: 27.98*fem,
                                child: Image.asset(
                                  'assets/user/images/vector-Hk9.png',
                                  width: 28*fem,
                                  height: 27.98*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup3r95G2Z (Dim8ADFujsQBC6FNnr3R95)
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/user/images/auto-group-3r95.png',
                          width: 50*fem,
                          height: 50*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupdf1vaow (Dim7miuP7yHrzd2HXwDf1V)
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