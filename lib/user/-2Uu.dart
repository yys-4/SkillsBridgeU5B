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
        // qT3 (1366:3446)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereWZB (1366:3448)
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
                      // screenpJy (1366:3449)
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
                      // wallpaperifF (1366:3450)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 415*fem,
                          height: 893*fem,
                          child: Image.asset(
                            'assets/user/images/wallpaper-nxd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobaF9P (1366:3451)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(148*fem, 788*fem, 68*fem, 30*fem),
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
                              // ellipse2fyo (1366:3453)
                              margin: EdgeInsets.fromLTRB(164*fem, 0*fem, 0*fem, 59*fem),
                              width: 50*fem,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                color: Color(0xff557c91),
                              ),
                            ),
                            Container(
                              // xpartshomeindicatordarknHj (1366:3452)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                              width: 134*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/user/images/x-parts-home-indicator-dark.png',
                                width: 134*fem,
                                height: 5*fem,
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
              // bettyt5s (1366:3454)
              left: 23*fem,
              top: 81*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/user/images/betty-cR3.png',
                    width: 30*fem,
                    height: 60*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // chatBam (1366:3455)
              left: 58*fem,
              top: 798*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 33*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/user/images/chat-8SH.png',
                      width: 34*fem,
                      height: 33*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24sTb (I1366:3456;32:89)
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
              // uiiconsyFj (1366:3457)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // gA9 (1366:3469)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199.84*fem, 0*fem),
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
                      // iconsrightNHs (1366:3458)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalsVX (1366:3467)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-uUq.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiaeq (1366:3463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-jc1.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryJ53 (1366:3459)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-Aiy.png',
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
              // profile213 (1366:3470)
              left: 310.2631835938*fem,
              top: 802.59375*fem,
              child: Align(
                child: SizedBox(
                  width: 22.47*fem,
                  height: 25.81*fem,
                  child: Image.asset(
                    'assets/user/images/profile-zwP.png',
                    width: 22.47*fem,
                    height: 25.81*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // firrhomevMK (1366:3471)
              left: 187*fem,
              top: 798.0249023438*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 27.98*fem,
                  child: Image.asset(
                    'assets/user/images/fi-rr-home-MtR.png',
                    width: 28*fem,
                    height: 27.98*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle892fF (1366:3472)
              left: 0*fem,
              top: 131*fem,
              child: Align(
                child: SizedBox(
                  width: 422*fem,
                  height: 102*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group29Lfw (1366:3473)
              left: 338.9999485091*fem,
              top: 172*fem,
              child: Align(
                child: SizedBox(
                  width: 24.63*fem,
                  height: 20.13*fem,
                  child: Image.asset(
                    'assets/user/images/group-29.png',
                    width: 24.63*fem,
                    height: 20.13*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // kendaljennerupiedur8V (1366:3476)
              left: 116*fem,
              top: 187.4291992188*fem,
              child: Align(
                child: SizedBox(
                  width: 147*fem,
                  height: 20*fem,
                  child: Text(
                    'kendaljenner@upi.edu',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kendalljennerLZT (1366:3477)
              left: 116*fem,
              top: 162*fem,
              child: Align(
                child: SizedBox(
                  width: 152*fem,
                  height: 27*fem,
                  child: Text(
                    'KENDALL JENNER',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bettydHf (1366:3478)
              left: 41*fem,
              top: 152*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xffe5d5cd),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/user/images/betty-bg-GMT.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // screenframeiK7 (1366:3479)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(34.01*fem, 93*fem, 40*fem, 73.77*fem),
                width: 434*fem,
                height: 907.78*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupqduunpm (DipzZgWY6KD6wDbVniQDuu)
                      margin: EdgeInsets.fromLTRB(4.97*fem, 0*fem, 260.5*fem, 52*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftKJu (1366:3481)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.53*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 29.99*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/user/images/chevron-left.png',
                                  width: 29.99*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // profileCdb (1366:3480)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Profile',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1764705882*ffem/fem,
                                letterSpacing: -0.2399999946*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // scanuH7 (1366:3513)
                      margin: EdgeInsets.fromLTRB(311.64*fem, 0*fem, 0*fem, 57.55*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 29.99*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/user/images/scan.png',
                            width: 29.99*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxvzrzZT (Dipzj1aKsi7ZPTU3BexvZR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.12*fem),
                      width: double.infinity,
                      height: 138.33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnodd7ty (DipzvFkbBfAiVC5ap7NodD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            width: 227.99*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // gigsFEV (1366:3482)
                                  left: 5.990234375*fem,
                                  top: 5.44921875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'GIGS',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: -0.2399999946*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle3348vLd (1366:3483)
                                  left: 5.990234375*fem,
                                  top: 29.44921875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 96*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xff294d61),
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
                                  // rectangle3357zbP (1366:3484)
                                  left: 128.990234375*fem,
                                  top: 29.44921875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 96*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xff294d61),
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
                                  // ahonggDK (1366:3485)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 219.99*fem,
                                    height: 138.33*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupds7hbLH (Diq19R3L2ANaERS8g5ds7H)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.89*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(17.99*fem, 29.45*fem, 25.11*fem, 17.88*fem),
                                          width: 122.1*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image15Uus (1366:3514)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                                width: 50*fem,
                                                height: 53*fem,
                                                child: Image.asset(
                                                  'assets/user/images/image-15.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // autogrouptc9z197 (Diq1GAM61LCsHs14T9tC9Z)
                                                width: double.infinity,
                                                height: 37*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // kendalljennerkMb (1366:3487)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 77*fem,
                                                          height: 15*fem,
                                                          child: Text(
                                                            'Kendall Jenner',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xfff6e7c0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rp20000T17 (1366:3489)
                                                      left: 14*fem,
                                                      top: 13*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 50*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'Rp 20.000>>',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xfff6e7c0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // graphicdesignerkF7 (1366:3491)
                                                      left: 0*fem,
                                                      top: 23*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 79*fem,
                                                          height: 14*fem,
                                                          child: Text(
                                                            'Graphic Designer',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w500,
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
                                          // autogroup1hwh3ED (Diq1RaF55Bj1LWpRme1Hwh)
                                          margin: EdgeInsets.fromLTRB(0*fem, 29.45*fem, 0*fem, 17.88*fem),
                                          width: 79*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image16xry (1366:3515)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                                width: 50*fem,
                                                height: 53*fem,
                                                child: Image.asset(
                                                  'assets/user/images/image-16.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // autogroup7em9gny (Diq1XQQgwJnnsQzGPj7EM9)
                                                width: double.infinity,
                                                height: 37*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // kendalljennerS1T (1366:3488)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 77*fem,
                                                          height: 15*fem,
                                                          child: Text(
                                                            'Kendall Jenner',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xfff6e7c0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rp200008Q5 (1366:3490)
                                                      left: 14*fem,
                                                      top: 13*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 50*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'Rp 20.000>>',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xfff6e7c0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // graphicdesignerqJV (1366:3492)
                                                      left: 0*fem,
                                                      top: 23*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 79*fem,
                                                          height: 14*fem,
                                                          child: Text(
                                                            'Graphic Designer',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w500,
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupgevzWfX (Diq1qyi5Ddz2BUnXG4gEVZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 29.45*fem, 0*fem, 12.88*fem),
                            padding: EdgeInsets.fromLTRB(34.84*fem, 37*fem, 34.17*fem, 29*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffdae2d3),
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
                              // adddocumentmrM (1366:3495)
                              child: SizedBox(
                                width: 29.99*fem,
                                height: 30*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/user/images/add-document.png',
                                    width: 29.99*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupn3t1UVs (Diq29tMuEJFnkF2Ak3n3T1)
                      margin: EdgeInsets.fromLTRB(6.99*fem, 0*fem, 5*fem, 4*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // portofoliobqP (1366:3498)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                            child: Text(
                              'Portofolio',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.2399999946*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // line32i9K (1366:3496)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                            width: 255*fem,
                            height: 1.5*fem,
                            decoration: BoxDecoration (
                              color: Color(0x42000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcmyv2fo (Diq2HTyc44Eujp3MkZcMyV)
                      margin: EdgeInsets.fromLTRB(5.99*fem, 0*fem, 0*fem, 19*fem),
                      height: 96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle3356jaD (1366:3493)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 99*fem,
                                height: 96*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/user/images/rectangle-3356-QpM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle335323X (1366:3500)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            width: 99*fem,
                            height: 96*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/user/images/rectangle-3353.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroup6hcfjCq (Diq2QYc9B4XwAuPbDp6HcF)
                            padding: EdgeInsets.fromLTRB(41.28*fem, 40.94*fem, 40.6*fem, 32.94*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffdae2d3),
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
                              // adddocumentpk5 (1366:3502)
                              child: SizedBox(
                                width: 17.12*fem,
                                height: 22.12*fem,
                                child: Image.asset(
                                  'assets/user/images/add-document-G6h.png',
                                  width: 17.12*fem,
                                  height: 22.12*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxdrdjs3 (Diq2W3SyuM8zL9n89ixdRD)
                      margin: EdgeInsets.fromLTRB(5.99*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mostlikelyg1b (1366:3499)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            child: Text(
                              'Most Likely',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.2399999946*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // line33aMs (1366:3497)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                            width: 255*fem,
                            height: 1.5*fem,
                            decoration: BoxDecoration (
                              color: Color(0x42000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyms1JYm (Diq2cTRxkgWZ1wZkEcyMs1)
                      margin: EdgeInsets.fromLTRB(4.99*fem, 0*fem, 1*fem, 22*fem),
                      padding: EdgeInsets.fromLTRB(28.5*fem, 11*fem, 21*fem, 8*fem),
                      width: double.infinity,
                      height: 102*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff05161a),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1000004963N2q (1366:3507)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                            width: 203*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iwilldesignmodernminimalistlux (1366:3508)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 203*fem,
                                      height: 49*fem,
                                      child: Text(
                                        'I will design modern minimalist luxury business logo design',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 2.0051403046*ffem/fem,
                                          letterSpacing: -0.8749703765*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rp80000m4y (1366:3509)
                                  left: 68.7662353516*fem,
                                  top: 42*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 65*fem,
                                      height: 25*fem,
                                      child: Text(
                                        'Rp 80.000>>',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 2.0051403046*ffem/fem,
                                          letterSpacing: -0.8749703765*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // kendaljennerr6R (1366:3510)
                                  left: 63.2662353516*fem,
                                  top: 58*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 76*fem,
                                      height: 25*fem,
                                      child: Text(
                                        'Kendal Jenner',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 2.0051403046*ffem/fem,
                                          letterSpacing: -0.8749703765*fem,
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
                            // maskgroupYE9 (1366:3504)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 73*fem,
                            height: 73*fem,
                            child: Image.asset(
                              'assets/user/images/mask-group-3b3.png',
                              width: 73*fem,
                              height: 73*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqgj5rkd (Diq2knXR8a2pME6NZ2qGj5)
                      margin: EdgeInsets.fromLTRB(5.99*fem, 0*fem, 0*fem, 48*fem),
                      width: 354*fem,
                      height: 59*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffa00909),
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
                          'Sign Out',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xffdae2d3),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // firrhomeW4V (1366:3516)
                      margin: EdgeInsets.fromLTRB(9.99*fem, 0*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 28*fem,
                          height: 28.01*fem,
                          child: Image.asset(
                            'assets/user/images/fi-rr-home-tfo.png',
                            width: 28*fem,
                            height: 28.01*fem,
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
          );
  }
}