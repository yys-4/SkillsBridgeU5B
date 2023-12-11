import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 431;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addbasketYmT (604:3448)
        width: double.infinity,
        height: 1118*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // uiiconsztM (604:3449)
              left: 56*fem,
              top: 215*fem,
              child: Container(
                width: 318.8*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // hXs (604:3461)
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
                      // iconsrightbdF (604:3450)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalWVK (604:3459)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-hLZ.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiD8q (604:3455)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-opR.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // battery8Wh (604:3451)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-TSV.png',
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
              // image18rhb (604:3462)
              left: 55*fem,
              top: 350*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 266*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/user/images/image-18-RLH.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iwillbeyourprofessionalsocialm (604:3463)
              left: 98*fem,
              top: 284*fem,
              child: Align(
                child: SizedBox(
                  width: 233*fem,
                  height: 49*fem,
                  child: Text(
                    'I will be your professional social media manager',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2030841827*ffem/fem,
                      letterSpacing: -0.8749703765*fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backDAm (604:3464)
              left: 63.5*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 301*fem, 0*fem, 0*fem),
                width: 59.5*fem,
                height: 315*fem,
                child: Align(
                  // iconlylightarrowleft2KzV (604:3465)
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 7*fem,
                    height: 14*fem,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                      child: Image.asset(
                        'assets/user/images/iconly-light-arrow-left-2-7DF.png',
                        width: 7*fem,
                        height: 14*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratingoPs (604:3467)
              left: 53*fem,
              top: 718*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9.86*fem, 7*fem, 23.24*fem, 4.51*fem),
                width: 122.1*fem,
                height: 32.59*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image414qb (604:3470)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 3.83*fem),
                      width: 16.4*fem,
                      height: 17.25*fem,
                      child: Image.asset(
                        'assets/user/images/image-41-aEZ.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // ratingsmk1 (604:3469)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.09*fem, 0*fem, 0*fem),
                      child: Text(
                        '5 Ratings',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // heyeveryoneiamfioriyoursocialm (604:3471)
              left: 53*fem,
              top: 763*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 108*fem,
                  child: Text(
                    'Hey everyone,\nI am Fiori, your Social Media Marketer offering monthly solutions to manage your social media platforms regardless of your niche or location.\nMy custom packages are tailored to your needs to ensure customer satisfaction and peace of mind',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff262a35),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iamflexibleandavailabletoanswe (604:3472)
              left: 53*fem,
              top: 880*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 54*fem,
                  child: Text(
                    'I am flexible and available to answer questions, have meetings, provide assistance, and make your life easier by taking care of your social media. Let’s Go!',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff262a35),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fioritbf (604:3473)
              left: 128*fem,
              top: 643*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 18*fem,
                  child: Text(
                    'Fiori',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hargayt1 (604:3474)
              left: 53*fem,
              top: 963*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 18*fem,
                  child: Text(
                    'Harga',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rprp150000Pgq (604:3475)
              left: 295*fem,
              top: 963*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 18*fem,
                  child: Text(
                    'Rp Rp 150.000',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // socialmediamarketingspecialist (604:3476)
              left: 128*fem,
              top: 661*fem,
              child: Align(
                child: SizedBox(
                  width: 206*fem,
                  height: 18*fem,
                  child: Text(
                    'Social Media Marketing Specialist',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rp150000yf3 (604:3477)
              left: 128*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 79*fem,
                  height: 18*fem,
                  child: Text(
                    'Rp 150.000>>',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homebarskR (604:3478)
              left: 143*fem,
              top: 1102*fem,
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
              // bettybAd (604:3479)
              left: 55*fem,
              top: 637*fem,
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
                          'assets/user/images/betty-bg-Hc1.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group245rV (604:3480)
              left: 53*fem,
              top: 995*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/user/images/group-24-8sF.png',
                    width: 42*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group25zyT (604:3483)
              left: 101*fem,
              top: 294*fem,
              child: Align(
                child: SizedBox(
                  width: 274*fem,
                  height: 743*fem,
                  child: Image.asset(
                    'assets/user/images/group-25-giq.png',
                    width: 274*fem,
                    height: 743*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group55iPf (604:3492)
              left: 149*fem,
              top: 995*fem,
              child: Container(
                width: 243*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  color: Color(0xff294d61),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Pesan',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: 0.14*fem,
                        color: Color(0xfff6e7c0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3370iny (604:3307)
              left: 1*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 932*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(59*fem),
                        color: Color(0x66000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group56Qfo (604:3308)
              left: 195*fem,
              top: 640*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/user/images/group-56-U8M.png',
                    width: 42*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}