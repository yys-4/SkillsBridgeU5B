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
        // clickpesanNbw (604:3328)
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
              // autogroupralkCay (DimgMY7UfZyMwmVLSLRALK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
              width: double.infinity,
              height: 1037*fem,
              child: Stack(
                children: [
                  Positioned(
                    // uiiconsH6d (604:3329)
                    left: 3*fem,
                    top: 215*fem,
                    child: Container(
                      width: 318.8*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // P9f (604:3341)
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
                            // iconsrightUgu (604:3330)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalbmX (604:3339)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-kDj.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiibF (604:3335)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-Lh3.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryF5P (604:3331)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-cAZ.png',
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
                    // image18wyo (604:3342)
                    left: 2*fem,
                    top: 350*fem,
                    child: Align(
                      child: SizedBox(
                        width: 320*fem,
                        height: 266*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/user/images/image-18.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iwillbeyourprofessionalsocialm (604:3343)
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
                    // backbBB (604:3344)
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
                          // iconlylightarrowleft2Ukm (604:3345)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 7*fem,
                            height: 14*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-jG9.png',
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
                    // ratingmjs (604:3347)
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
                            // image412vh (604:3350)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 3.83*fem),
                            width: 16.4*fem,
                            height: 17.25*fem,
                            child: Image.asset(
                              'assets/user/images/image-41-zAZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // ratingskbo (604:3349)
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
                    // heyeveryoneiamfioriyoursocialm (604:3351)
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
                    // iamflexibleandavailabletoanswe (604:3387)
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
                    // fiori4PX (604:3353)
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
                    // hargaMNd (604:3354)
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
                    // rprp150000r4V (604:3355)
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
                    // socialmediamarketingspecialist (604:3356)
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
                    // rp150000SYV (604:3357)
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
                    // bettyj1o (604:3359)
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
                                'assets/user/images/betty-bg-KpZ.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group241zu (604:3360)
                    left: 0*fem,
                    top: 995*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/user/images/group-24-LQu.png',
                          width: 42*fem,
                          height: 42*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group25uqP (604:3363)
                    left: 48*fem,
                    top: 294*fem,
                    child: Align(
                      child: SizedBox(
                        width: 274*fem,
                        height: 743*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/user/images/group-25-5jB.png',
                            width: 274*fem,
                            height: 743*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group55CJh (604:3372)
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
                  Positioned(
                    // ellipse47DUh (604:3385)
                    left: 314*fem,
                    top: 288*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 16*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            color: Color(0xfff6e7c0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // uMX (604:3386)
                    left: 317.5*fem,
                    top: 286*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 9*fem,
                          height: 20*fem,
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              letterSpacing: 0.14*fem,
                              color: Color(0xff294d61),
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
              // homebarnRK (604:3358)
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