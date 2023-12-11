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
        // populargigs12VB (1212:2040)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppttxMXT (DikQaA3zw5JW6NsfarPTtX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 1095*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nyobafY9 (1212:2041)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 414*fem,
                      height: 888*fem,
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
                            // graphicdesign6NZ (1212:2042)
                            left: 39*fem,
                            top: 144*fem,
                            child: Align(
                              child: SizedBox(
                                width: 335.62*fem,
                                height: 266*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/user/images/graphic-design-bwK.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // uiiconsBQ1 (1212:2044)
                            left: 48.5*fem,
                            top: 21*fem,
                            child: Container(
                              width: 318.3*fem,
                              height: 853.1*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // homebar6ms (1212:2045)
                                    left: 75.0595703125*fem,
                                    top: 847.6275024414*fem,
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
                                    // autogroup6rfmoAV (DikQueVXLTGEvz51cB6rfm)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 318.3*fem,
                                      height: 25*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // uDX (1212:2057)
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
                                            // iconsrightnHK (1212:2046)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // signalVxR (1212:2055)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                                  width: 19.69*fem,
                                                  height: 13.12*fem,
                                                  child: Image.asset(
                                                    'assets/user/images/signal-Zg9.png',
                                                    width: 19.69*fem,
                                                    height: 13.12*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // wifi1Qy (1212:2051)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                                  width: 18.59*fem,
                                                  height: 13.12*fem,
                                                  child: Image.asset(
                                                    'assets/user/images/wi-fi-9Ro.png',
                                                    width: 18.59*fem,
                                                    height: 13.12*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // batteryKwT (1212:2047)
                                                  width: 29.97*fem,
                                                  height: 14.22*fem,
                                                  child: Image.asset(
                                                    'assets/user/images/battery-NP7.png',
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
                                    // fiorirgV (1212:2067)
                                    left: 70.5*fem,
                                    top: 422*fem,
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
                                    // graphicdesignerYZK (1212:2070)
                                    left: 70.5*fem,
                                    top: 440*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 106*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'Graphic Designer',
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
                                    // rp150000qHX (1212:2071)
                                    left: 70.5*fem,
                                    top: 459*fem,
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // ratingWuT (1212:2062)
                            left: 44*fem,
                            top: 518*fem,
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
                                    // image41BEu (1212:2065)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 3.83*fem),
                                    width: 16.4*fem,
                                    height: 17.25*fem,
                                    child: Image.asset(
                                      'assets/user/images/image-41.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // ratings66y (1212:2064)
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
                            // heyeveryoneiamfioriyoursocialm (1212:2066)
                            left: 44*fem,
                            top: 563*fem,
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
                            // hargaZem (1212:2068)
                            left: 44*fem,
                            top: 763*fem,
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
                            // rprp150000TEM (1212:2069)
                            left: 286*fem,
                            top: 763*fem,
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
                            // bettyKXT (1212:2072)
                            left: 46*fem,
                            top: 437*fem,
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
                                        'assets/user/images/betty-bg-xay.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group24aiH (1212:2073)
                            left: 44*fem,
                            top: 795*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/user/images/group-24.png',
                                  width: 42*fem,
                                  height: 42*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // backHch (1212:2058)
                    left: 55*fem,
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
                          // iconlylightarrowleft2Pfj (1212:2059)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 7*fem,
                            height: 14*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-eQu.png',
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
                    // iwillillustrateyourdesignUSH (1212:2061)
                    left: 83*fem,
                    top: 89*fem,
                    child: Align(
                      child: SizedBox(
                        width: 245*fem,
                        height: 25*fem,
                        child: Text(
                          'I will illustrate your design!',
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
                    // group25LzH (1212:2076)
                    left: 92*fem,
                    top: 94*fem,
                    child: Align(
                      child: SizedBox(
                        width: 274*fem,
                        height: 743*fem,
                        child: Image.asset(
                          'assets/user/images/group-25-TmP.png',
                          width: 274*fem,
                          height: 743*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group55SXX (1212:2085)
                    left: 140*fem,
                    top: 795*fem,
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
                    // ellipse47Fjs (1212:2170)
                    left: 358*fem,
                    top: 89*fem,
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
                    // Mnu (1212:2171)
                    left: 363.5*fem,
                    top: 86*fem,
                    child: Align(
                      child: SizedBox(
                        width: 5*fem,
                        height: 25*fem,
                        child: Text(
                          '1',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6041122437*ffem/fem,
                            letterSpacing: -0.8749703765*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle24fHo (I1212:2043;32:89)
              margin: EdgeInsets.fromLTRB(140*fem, 0*fem, 140*fem, 0*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}