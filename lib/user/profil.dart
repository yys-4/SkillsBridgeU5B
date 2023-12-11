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
        // profilNqB (88:629)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/user/images/wallpaper-bg.png',
            ),
          ),
        ),
        child: Container(
          // nyobaU7X (88:632)
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
                // rectangle248Sy (I88:633;32:89)
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
                // autogroupszmhcsw (DikfvYoiUXyxjjvQKRszmh)
                left: 150*fem,
                top: 65*fem,
                child: Container(
                  width: 225*fem,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        // ahongXzu (98:858)
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
                        // autogroupvd3yGBo (DikgCxW3NwBSd59BBcvd3y)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupcfsqC5T (Dikg8NoLmhLtzN9jQhCfsq)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.3*fem, 10.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-cfsq.png',
                                width: 17.7*fem,
                                height: 15.69*fem,
                              ),
                            ),
                            TextButton(
                              // groupUYm (1230:1952)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 16*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/user/images/group.png',
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
                // homebarBCH (88:635)
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
                // uiiconsft9 (88:636)
                left: 48*fem,
                top: 21*fem,
                child: Container(
                  width: 318.8*fem,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ytq (88:648)
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
                        // iconsright5gy (88:637)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // signalQjF (88:646)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                              width: 19.69*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/signal-sbT.png',
                                width: 19.69*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // wifi77s (88:642)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                              width: 18.59*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/wi-fi-1fs.png',
                                width: 18.59*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // batteryR8Z (88:638)
                              width: 29.97*fem,
                              height: 14.22*fem,
                              child: Image.asset(
                                'assets/user/images/battery-HSD.png',
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
                // autogroupc7uw94Z (DikgPHYAZqU6CGMdf6C7Uw)
                left: 114*fem,
                top: 107*fem,
                child: Container(
                  width: 185*fem,
                  height: 185*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(92.5*fem),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/user/images/unsplash-ydoehmfa4mu-bg.png',
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
                        // ellipse31mbj (98:862)
                        left: 145*fem,
                        top: 142*fem,
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
                        // subtractTUZ (98:863)
                        left: 155*fem,
                        top: 152*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-Cfo.png',
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
                // autogroupe1krfqX (DikgZHFWcuJ1PonnSPE1KR)
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
                        // autogrouph54pgEq (Dikgn2PH37RTAyRCgdh54P)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 195*fem, 3*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // subtract12D (98:879)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.5*fem),
                              width: 18*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/user/images/subtract-JMK.png',
                                width: 18*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // emailaddressiSR (98:871)
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
                        // autogroupd1ydSNR (Dikgs2Ex4eLQmk8n5HD1yd)
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
                              // ahonk369upiedujcR (98:870)
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
                              // autogroupixtsSFw (Dikgx26d6BFNNWrMTvixts)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-ixts.png',
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
                // autogroupfgroYJy (Dikhiq9Hm4EdadQt8fFgro)
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
                        // autogroupcnjdmBj (DikhuQfzoLNKw4TpNmCNjd)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 241.5*fem, 5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // subtractHvm (98:890)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                              width: 10*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/user/images/subtract.png',
                                width: 10*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // privacy1bs (98:889)
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
                        // autogroup9vwfLPF (DikhzKhUYQfbwREZqs9vWF)
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
                              // passwordSSH (98:888)
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
                              // autogroupeh5ux9j (Diki4a5Q1p3RCUShvceH5u)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-eh5u.png',
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
                // autogroupxxc3GAR (DikiGQ52JyQMT6g31sxxC3)
                left: 36*fem,
                top: 622*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(17*fem, 13*fem, 211.5*fem, 14*fem),
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
                        // subtractJ77 (98:941)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                        width: 10*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/user/images/subtract-CWZ.png',
                          width: 10*fem,
                          height: 16*fem,
                        ),
                      ),
                      Text(
                        // switchaccountRBj (98:940)
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
                    ],
                  ),
                ),
              ),
              Positioned(
                // iconlylightoutlinearrowright2Y (98:949)
                left: 327*fem,
                top: 633*fem,
                child: Align(
                  child: SizedBox(
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/user/images/iconly-light-outline-arrow-right-2.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupddvd2xD (DikhAgQCDvm8ZGXwndddVD)
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
                        // autogroupv7qpGrZ (DikhMqkGFRCc4bCfVYV7QP)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 208*fem, 6*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // subtractCER (98:926)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 10*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/user/images/subtract-fjs.png',
                                width: 10*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // mobilephoneK49 (98:925)
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
                        // autogroupd4axS8m (DikhSRSxrf39hJC7GUD4aX)
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
                              // jdf (98:924)
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
                              // autogrouphrabqwb (DikhWfptL4QxxMQFMDhRAB)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-hrab.png',
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
                // autogroupqbvuxFX (DikiX99TYCJBUAzHRBqbVu)
                left: 74*fem,
                top: 793*fem,
                child: Container(
                  width: 285.33*fem,
                  height: 50*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupaa6wGn1 (DikitDNgLHwtad9KyrAa6w)
                        padding: EdgeInsets.fromLTRB(0*fem, 10.02*fem, 84*fem, 11.99*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouplgxmoX3 (DikihoWMrw3ZR1z3aqLgXM)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 100.67*fem, 0*fem),
                              width: 22.67*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-lgxm.png',
                                width: 22.67*fem,
                                height: 22*fem,
                              ),
                            ),
                            TextButton(
                              // vectorWRT (98:915)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 28*fem,
                                height: 27.98*fem,
                                child: Image.asset(
                                  'assets/user/images/vector-FLR.png',
                                  width: 28*fem,
                                  height: 27.98*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupr2bdRYR (DikintCEAvaCcCeSu2R2bD)
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/user/images/auto-group-r2bd.png',
                          width: 50*fem,
                          height: 50*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupgurhYd3 (DikiPp2LZpA7FqoaBJgURH)
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