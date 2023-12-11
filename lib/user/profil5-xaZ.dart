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
        // profil5BAM (1188:2946)
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
          // nyobaGhb (1188:2947)
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
                // rectangle24iJh (I1188:2948;32:89)
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
                // autogroupet591Ho (DimEDYAWhSPZqVSYjvEt59)
                left: 150*fem,
                top: 65*fem,
                child: Container(
                  width: 225*fem,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        // ahongiCD (1188:2949)
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
                        // autogroupx6wu3VP (DimEWHBcjg3n6USdJHX6wu)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupux51xcM (DimERs9JhMSbebLqNSux51)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.31*fem, 10.31*fem),
                              width: 17.69*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-ux51.png',
                                width: 17.69*fem,
                                height: 15.69*fem,
                              ),
                            ),
                            TextButton(
                              // groupTZ7 (1230:1968)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 16*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/user/images/group-uiD.png',
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
                // homebarM8h (1188:2950)
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
                // uiiconseNh (1188:2951)
                left: 48*fem,
                top: 21*fem,
                child: Container(
                  width: 318.8*fem,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // A69 (1188:2963)
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
                        // iconsrightTL9 (1188:2952)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // signaln7X (1188:2961)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                              width: 19.69*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/signal-aWZ.png',
                                width: 19.69*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // wifiHKB (1188:2957)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                              width: 18.59*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/wi-fi-4N1.png',
                                width: 18.59*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // batteryzUV (1188:2953)
                              width: 29.97*fem,
                              height: 14.22*fem,
                              child: Image.asset(
                                'assets/user/images/battery-r8u.png',
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
                // autogroupy1jbifP (DimEfSb1x9isMtRWr8y1JB)
                left: 121*fem,
                top: 111*fem,
                child: Container(
                  width: 187*fem,
                  height: 182*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/user/images/ellipse-32-HBj.png',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // ellipse31D6M (1188:2965)
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
                        // subtractswb (1188:2966)
                        left: 148*fem,
                        top: 148*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-MAm.png',
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
                // autogroupzubmBxH (DimEtGYyepTzjTzm1vzUBm)
                left: 36*fem,
                top: 324*fem,
                child: Container(
                  width: 341*fem,
                  height: 194*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle926ZT (1188:2967)
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
                        // rectangle96ke1 (1188:2968)
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
                        // subtractejP (1188:2969)
                        left: 291.3071293933*fem,
                        top: 45*fem,
                        child: Align(
                          child: SizedBox(
                            width: 15.69*fem,
                            height: 15.69*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-nGD.png',
                              width: 15.69*fem,
                              height: 15.69*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line2strokeABw (1188:2971)
                        left: 300.3037109375*fem,
                        top: 58.9650878906*fem,
                        child: Align(
                          child: SizedBox(
                            width: 8.7*fem,
                            height: 1.7*fem,
                            child: Image.asset(
                              'assets/user/images/line-2-stroke-3Zo.png',
                              width: 8.7*fem,
                              height: 1.7*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ahongs369upieduUCd (1188:2973)
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
                        // emailaddressN37 (1188:2974)
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
                        // rectangle101TKT (1188:2978)
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
                        // rectangle102WHj (1188:2980)
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
                        // subtractp3X (1188:2982)
                        left: 290.3071293933*fem,
                        top: 143*fem,
                        child: Align(
                          child: SizedBox(
                            width: 15.69*fem,
                            height: 15.69*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-rSh.png',
                              width: 15.69*fem,
                              height: 15.69*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line2strokeJzH (1188:2984)
                        left: 299.3037109375*fem,
                        top: 156.9650878906*fem,
                        child: Align(
                          child: SizedBox(
                            width: 8.7*fem,
                            height: 1.7*fem,
                            child: Image.asset(
                              'assets/user/images/line-2-stroke-RbK.png',
                              width: 8.7*fem,
                              height: 1.7*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // DbT (1188:2986)
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
                        // mobilephonethb (1188:2989)
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
                        // subtractaaR (1188:2992)
                        left: 17*fem,
                        top: 108*fem,
                        child: Align(
                          child: SizedBox(
                            width: 10*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-Xgq.png',
                              width: 10*fem,
                              height: 16*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // subtractJFX (1188:2993)
                        left: 17*fem,
                        top: 13*fem,
                        child: Align(
                          child: SizedBox(
                            width: 18*fem,
                            height: 13.5*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-VHX.png',
                              width: 18*fem,
                              height: 13.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group1152SR (1188:3003)
                        left: 31*fem,
                        top: 0*fem,
                        child: Container(
                          width: 279*fem,
                          height: 194*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle3367x5B (1188:3004)
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
                                // line35b89 (1188:3016)
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
                                // editprofilberhasilKK3 (1188:3005)
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
                                // okQ5b (1188:3017)
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
                                // rectanglesE5 (1188:3015)
                                left: 93*fem,
                                top: 53*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 96*fem,
                                    height: 82*fem,
                                    child: Image.asset(
                                      'assets/user/images/rectangle-Ei1.png',
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
                // autogroupkchhyH7 (DimFJ6Ccp4RERYM53YkchH)
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
                        // autogroupdgx3aXo (DimFW12SPgPrGaXE4Mdgx3)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 241.5*fem, 5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // subtracttoP (1188:2990)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                              width: 10*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/user/images/subtract-6Kf.png',
                                width: 10*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // privacyovM (1188:2987)
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
                        // autogroupbeifwFs (DimFav3v8kh8GwHyXTbEif)
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
                              // passwordduP (1188:2985)
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
                              // autogroupdzswjxR (DimFfFG2tcgd8QSwXkdzSw)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-dzsw.png',
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
                // autogroupqsfqSbw (DimFrubGcrpCCCncmvqsFq)
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
                        // subtractG5B (1188:2991)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                        width: 10*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/user/images/subtract-uCy.png',
                          width: 10*fem,
                          height: 16*fem,
                        ),
                      ),
                      Container(
                        // switchaccountmnd (1188:2988)
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
                        // iconlylightoutlinearrowright25 (1188:2977)
                        width: 8.5*fem,
                        height: 15.5*fem,
                        child: Image.asset(
                          'assets/user/images/iconly-light-outline-arrow-right-2-MMf.png',
                          width: 8.5*fem,
                          height: 15.5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroup4utrB5f (DimG89esYqQ7mkmpiW4uTR)
                left: 74*fem,
                top: 793*fem,
                child: Container(
                  width: 285.33*fem,
                  height: 50*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupxahyh41 (DimGeYwt8KxHLSoQg6xahy)
                        padding: EdgeInsets.fromLTRB(0*fem, 10.02*fem, 84*fem, 11.99*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup3v7dnbF (DimGRteJzaSX9h7pMQ3v7d)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 100.67*fem, 0*fem),
                              width: 22.67*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-3v7d.png',
                                width: 22.67*fem,
                                height: 22*fem,
                              ),
                            ),
                            TextButton(
                              // vectort8V (1188:2995)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 28*fem,
                                height: 27.98*fem,
                                child: Image.asset(
                                  'assets/user/images/vector-MmP.png',
                                  width: 28*fem,
                                  height: 27.98*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupvfvbbob (DimGXPV9is3aJwWMHJvFvb)
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/user/images/auto-group-vfvb.png',
                          width: 50*fem,
                          height: 50*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupvms1WvZ (DimG1eqhR3QsVZ3Ni4Vms1)
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