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
        // profil27Y9 (1176:2274)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyoba2f7 (1176:2278)
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
                // rectangle24UGD (I1176:2279;32:89)
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
                // autogrouplnd19dF (DikseYc1Crd4eFC17aLND1)
                left: 142*fem,
                top: 65*fem,
                child: Container(
                  width: 225*fem,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        // ahongs3yX (1176:2280)
                        'Ahongs',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                      Container(
                        // autogroupgcc3Nku (DiksvndwYLbBLkX88gGCC3)
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroup6eaxVad (DiksrHmSDZNKJTUWHJ6eAX)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.3*fem, 10.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-6eax.png',
                                width: 17.7*fem,
                                height: 15.69*fem,
                              ),
                            ),
                            TextButton(
                              // groupCV3 (1230:1944)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 16*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/user/images/group-jtZ.png',
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
                // autogroupi6yk64d (Dikt5x3LkpGGcAW1gXi6YK)
                left: 113*fem,
                top: 111*fem,
                child: Container(
                  width: 187*fem,
                  height: 182*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/user/images/ellipse-2.png',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // ellipse31nTF (1176:2296)
                        left: 146*fem,
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
                        // subtract4ff (1176:2297)
                        left: 156*fem,
                        top: 148*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/user/images/subtract-G53.png',
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
                // homebaraP7 (1176:2281)
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
                // uiicons66Z (1176:2282)
                left: 48*fem,
                top: 21*fem,
                child: Container(
                  width: 318.8*fem,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // CQV (1176:2294)
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
                        // iconsright6km (1176:2283)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // signal2PX (1176:2292)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                              width: 19.69*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/signal-Mfb.png',
                                width: 19.69*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // wifiY6y (1176:2288)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                              width: 18.59*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/wi-fi-Ziu.png',
                                width: 18.59*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // batteryevh (1176:2284)
                              width: 29.97*fem,
                              height: 14.22*fem,
                              child: Image.asset(
                                'assets/user/images/battery-6j7.png',
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
                // autogroupzatvyTB (DiktH7PQnJhk7VAjPSZaTV)
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
                        // autogroupb3m518y (DiktVwMNUySsV4jyZEb3M5)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 195*fem, 3*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // subtract8UV (1176:2324)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.5*fem),
                              width: 18*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/user/images/subtract-o9o.png',
                                width: 18*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // emailaddressrQV (1176:2305)
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
                        // autogroupdnzzn3F (Diktb6sS5RbCGfMCnyDnZZ)
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
                              // ahonk369upiedu5Y9 (1176:2304)
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
                              // autogrouppwstNn9 (DiktfWuk7kCNiYSziopwST)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-pwst.png',
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
                // autogroupfc4jHPK (DikuXjy4ETB1VVTEPufc4j)
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
                        // autogroupchrmiDj (Dikuj9oi7KTXn3xRsTCHRm)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 241.5*fem, 5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // subtractqZF (1176:2321)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                              width: 10*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/user/images/subtract-J45.png',
                                width: 10*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // privacyZEM (1176:2318)
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
                        // autogroupvebuV81 (DikuojWQiZJ5QkwseNvEbu)
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
                              // passwordbB3 (1176:2316)
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
                              // autogrouphntk7QH (DikuspDwd3SXUzGMt3HntK)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-hntk.png',
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
                // autogroupg56jpJh (Dikv59EQDT7NB8pjS3G56j)
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
                        // subtractMT3 (1176:2322)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                        width: 10*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/user/images/subtract-uQ1.png',
                          width: 10*fem,
                          height: 16*fem,
                        ),
                      ),
                      Container(
                        // switchaccount589 (1176:2319)
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
                        // iconlylightoutlinearrowright2A (1176:2308)
                        width: 8.5*fem,
                        height: 15.5*fem,
                        child: Image.asset(
                          'assets/user/images/iconly-light-outline-arrow-right-2-aKo.png',
                          width: 8.5*fem,
                          height: 15.5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogrouptz9q6J9 (DiktuvfQD8dUMxywRwTz9q)
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
                        // autogrouphtjkiaR (Diku8LUPVWJBmUq3z1hTJK)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 208*fem, 6*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // subtractFKT (1176:2323)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 10*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/user/images/subtract-uxq.png',
                                width: 10*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // mobilephonea6q (1176:2320)
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
                        // autogroupezz976m (DikuE5op5AkHhy44gZEzZ9)
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
                              // 1xq (1176:2317)
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
                              // autogroupqyafXRP (DikuJagKPwy9kG6gXwQYaf)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                              width: 17.7*fem,
                              height: 15.69*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-qyaf.png',
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
                // autogroupv7jkpvH (DikvLPJ19RhHkgowNcV7JK)
                left: 74*fem,
                top: 793*fem,
                child: Container(
                  width: 285.33*fem,
                  height: 50*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouphhc7ikm (DikvhHrqNc7dgK5L6BhHc7)
                        padding: EdgeInsets.fromLTRB(0*fem, 10.02*fem, 84*fem, 11.99*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupcd6tSwf (DikvVoBzDHDRoLdJh6cD6T)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 100.67*fem, 0*fem),
                              width: 22.67*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-cd6t.png',
                                width: 22.67*fem,
                                height: 22*fem,
                              ),
                            ),
                            TextButton(
                              // vectorxQD (1176:2326)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 28*fem,
                                height: 27.98*fem,
                                child: Image.asset(
                                  'assets/user/images/vector-mZF.png',
                                  width: 28*fem,
                                  height: 27.98*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup8a1hfpR (Dikvao3fEp8PQ7Lt5k8A1h)
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/user/images/auto-group-8a1h.png',
                          width: 50*fem,
                          height: 50*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupobqfQ1K (DikvDipSSiUgHfBqX5oBQf)
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