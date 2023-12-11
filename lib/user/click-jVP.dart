import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // clickPG9 (1318:3963)
        padding: EdgeInsets.fromLTRB(53*fem, 0*fem, 38*fem, 10.53*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqmvjE1s (DipaLo36gLKxKgYwc9QMvj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
              width: double.infinity,
              height: 1037*fem,
              child: Stack(
                children: [
                  Positioned(
                    // uiiconsixd (1318:3964)
                    left: 3*fem,
                    top: 215*fem,
                    child: Container(
                      width: 318.8*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Evy (1318:3976)
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
                            // iconsrightXQH (1318:3965)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalSn9 (1318:3974)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-paZ.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiACM (1318:3970)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-7Am.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batterygRb (1318:3966)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-Pho.png',
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
                    // image18oFK (1318:3977)
                    left: 2*fem,
                    top: 350*fem,
                    child: Align(
                      child: SizedBox(
                        width: 320*fem,
                        height: 266*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/user/images/image-18-RaD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iwillbeyourprofessionalsocialm (1318:3978)
                    left: 45*fem,
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
                    // backYcD (1318:3979)
                    left: 2*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8.5*fem, 301*fem, 8.5*fem, 5*fem),
                        width: 68*fem,
                        height: 320*fem,
                        child: Align(
                          // iconlylightarrowleft2Ejw (1318:3980)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 7*fem,
                            height: 14*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-EWq.png',
                                width: 7*fem,
                                height: 14*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rating8aR (1318:3982)
                    left: 0*fem,
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
                            // image41bU1 (1318:3985)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 3.83*fem),
                            width: 16.4*fem,
                            height: 17.25*fem,
                            child: Image.asset(
                              'assets/user/images/image-41-7XT.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // ratingshmw (1318:3984)
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
                    // heyeveryoneiamfioriyoursocialm (1318:3986)
                    left: 0*fem,
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
                    // iamflexibleandavailabletoanswe (1318:3987)
                    left: 0*fem,
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
                    // fiori2bF (1318:3988)
                    left: 75*fem,
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
                    // hargaiys (1318:3989)
                    left: 0*fem,
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
                    // rprp150000qHo (1318:3990)
                    left: 242*fem,
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
                    // socialmediamarketingspecialist (1318:3991)
                    left: 75*fem,
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
                    // rp150000dDf (1318:3992)
                    left: 75*fem,
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
                    // bettyvTf (1318:3994)
                    left: 2*fem,
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
                                'assets/user/images/betty-bg-2UV.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group24p3F (1318:3995)
                    left: 0*fem,
                    top: 995*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/user/images/group-24-fCR.png',
                          width: 42*fem,
                          height: 42*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group2583w (1318:3998)
                    left: 48*fem,
                    top: 294*fem,
                    child: Align(
                      child: SizedBox(
                        width: 274*fem,
                        height: 743*fem,
                        child: Image.asset(
                          'assets/user/images/group-25-9ty.png',
                          width: 274*fem,
                          height: 743*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group55dmP (1318:4007)
                    left: 96*fem,
                    top: 995*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
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
                  ),
                ],
              ),
            ),
            Container(
              // homebarSyj (1318:3993)
              margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 104.63*fem, 0*fem),
              width: double.infinity,
              height: 5.47*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(2.7342822552*fem),
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}