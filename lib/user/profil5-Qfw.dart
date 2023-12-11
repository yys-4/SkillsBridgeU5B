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
        // profil54ys (1230:1982)
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
          // nyobaAX7 (1230:1983)
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
                // rectangle24QgM (I1230:1984;32:89)
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
                // autogroupp4yqJ13 (DimJmzQCgPhxeHhvpUp4yq)
                left: 150*fem,
                top: 65*fem,
                child: Container(
                  width: 225*fem,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        // ahongcGd (1230:1985)
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
                        // autogroupmvjt9GZ (DimK4yuta1DDgWYV9UmVJT)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupbwgwTHF (DimJzV3PFDzMeDVsJ6bwGw)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.31*fem, 10.31*fem),
                              width: 17.69*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-bwgw.png',
                                width: 17.69*fem,
                                height: 15.69*fem,
                              ),
                            ),
                            TextButton(
                              // groupk1T (1230:2045)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 16*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/user/images/group-ssj.png',
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
                // homebarecd (1230:1986)
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
                // uiiconswrd (1230:1987)
                left: 48*fem,
                top: 21*fem,
                child: Container(
                  width: 318.8*fem,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ryb (1230:1999)
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
                        // iconsrightMfT (1230:1988)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // signalgSq (1230:1997)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                              width: 19.69*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/signal-eVs.png',
                                width: 19.69*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // wifiywj (1230:1993)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                              width: 18.59*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/wi-fi-Je1.png',
                                width: 18.59*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // batteryJUD (1230:1989)
                              width: 29.97*fem,
                              height: 14.22*fem,
                              child: Image.asset(
                                'assets/user/images/battery-1jT.png',
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
                // autogroupznytpxM (DimKEeJTVEaQWQCLEbZnYT)
                left: 121*fem,
                top: 111*fem,
                child: Container(
                  width: 187*fem,
                  height: 182*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/user/images/ellipse-32-5ED.png',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // ellipse31XLy (1230:2001)
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
                        // subtractQ9s (1230:2002)
                        left: 148*fem,
                        top: 148*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-pAH.png',
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
                // autogroupa5xz74H (DimKQiqzpm21JMaJwSA5XZ)
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
                        // autogroupbyvwkmT (DimKciW1gqcJjohHsnbYvw)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 195*fem, 3*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // subtractgQD (1230:2029)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.5*fem),
                              width: 18*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/user/images/subtract-iAH.png',
                                width: 18*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // emailaddressbGH (1230:2010)
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
                        // autogroupttjuhaD (DimKiDLrR8DMu45pohTtju)
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
                              // ahongs369upieduCWy (1230:2009)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.31*fem, 0*fem),
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
                            Container(
                              // autogroupkf4fWGm (DimKnsskJpfb8B26WAkF4f)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-kf4f.png',
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
                // autogroupexfu1UR (DimLawPLEat6EUm224exFu)
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
                        // autogroupvsgsQmT (DimLmGRTRVAjofyUVXvSgs)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 241.5*fem, 5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // subtractXr5 (1230:2026)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                              width: 10*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/user/images/subtract-HkR.png',
                                width: 10*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // privacySi9 (1230:2023)
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
                        // autogroup7b3yAu3 (DimLrWmiJPvkBgXXep7b3y)
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
                              // passwordHTs (1230:2021)
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
                              // autogroupalnfbDf (DimLvqyq4FvF39gVf7ALnF)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-alnf.png',
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
                // autogroupldfztyT (DimM7kqKENWfmEWjbPLdFZ)
                left: 36*fem,
                top: 622*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 25*fem, 12*fem),
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
                        // subtract7rD (1230:2027)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                        width: 10*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/user/images/subtract-fy7.png',
                          width: 10*fem,
                          height: 16*fem,
                        ),
                      ),
                      Container(
                        // switchaccount3E5 (1230:2024)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162.5*fem, 0*fem),
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
                      TextButton(
                        // iconlylightoutlinearrowright2w (1230:2013)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/user/images/iconly-light-outline-arrow-right-2-AcD.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupmhxfS1K (DimL1hqi1VQiVkbLfxmhxF)
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
                        // autogroupjzafTSD (DimLD2rAbu5ZBu9iDxjzAf)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 208*fem, 6*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // subtractBd7 (1230:2028)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 10*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/user/images/subtract-v4d.png',
                                width: 10*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // mobilephoneV81 (1230:2025)
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
                        // autogroupaj8fpRB (DimLJcXCceJHwZV55RAj8F)
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
                              // Kcq (1230:2022)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125.31*fem, 0*fem),
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
                            Container(
                              // autogroupt5t1Rvm (DimLPH46WLkXAgRLmtT5T1)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-t5t1.png',
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
                // autogrouptu1hXiu (DimMNkQLJyFYZYfTmKtU1H)
                left: 74*fem,
                top: 793*fem,
                child: Container(
                  width: 285.33*fem,
                  height: 50*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupbrgj3SM (DimMj59oYwN7LHK526BrGj)
                        padding: EdgeInsets.fromLTRB(0*fem, 10.02*fem, 84*fem, 11.99*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupmycwZvV (DimMXpyYEzJxEYhXPdmyCw)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 100.67*fem, 0*fem),
                              width: 22.67*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-mycw.png',
                                width: 22.67*fem,
                                height: 22*fem,
                              ),
                            ),
                            TextButton(
                              // vectorU1s (1230:2031)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 28*fem,
                                height: 27.98*fem,
                                child: Image.asset(
                                  'assets/user/images/vector-P1X.png',
                                  width: 28*fem,
                                  height: 27.98*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup5ushPPj (DimMdEzBgpJKoP9EQ15usH)
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/user/images/auto-group-5ush.png',
                          width: 50*fem,
                          height: 50*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupsjzvigu (DimMGLRMTdsysksqgRsjZV)
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