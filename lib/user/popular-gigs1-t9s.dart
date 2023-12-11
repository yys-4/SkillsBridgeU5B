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
        // populargigs1ii9 (1318:2127)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsswfebo (DinnmBnwvUVva5KAoqsSWF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 1095*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/user/images/nyoba-T1X.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // uiiconsJwF (1318:2130)
                    left: 48.5*fem,
                    top: 21*fem,
                    child: Container(
                      width: 318.3*fem,
                      height: 853.1*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupcrd5RFB (Dino7RiDsyzokQ1x94cRd5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // wjK (1318:2143)
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
                                  // iconsrighte7w (1318:2132)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // signalZkh (1318:2141)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                        width: 19.69*fem,
                                        height: 13.12*fem,
                                        child: Image.asset(
                                          'assets/user/images/signal-NX7.png',
                                          width: 19.69*fem,
                                          height: 13.12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifismP (1318:2137)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                        width: 18.59*fem,
                                        height: 13.12*fem,
                                        child: Image.asset(
                                          'assets/user/images/wi-fi-wg1.png',
                                          width: 18.59*fem,
                                          height: 13.12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryzLD (1318:2133)
                                        width: 29.97*fem,
                                        height: 14.22*fem,
                                        child: Image.asset(
                                          'assets/user/images/battery-7Qy.png',
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
                          Container(
                            // pesananmutwP (1318:2148)
                            margin: EdgeInsets.fromLTRB(5.7*fem, 0*fem, 0*fem, 754.63*fem),
                            child: Text(
                              'Pesanan Mu',
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
                          Container(
                            // homebarPNM (1318:2131)
                            margin: EdgeInsets.fromLTRB(75.06*fem, 0*fem, 98.87*fem, 0*fem),
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
                  ),
                  Positioned(
                    // back7JM (1318:2144)
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
                          // iconlylightarrowleft2cW1 (1318:2145)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 7*fem,
                            height: 14*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-8v9.png',
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
                    // group556RB (1318:2147)
                    left: 34*fem,
                    top: 788*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 350*fem,
                        height: 42*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff294d61),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Pembayaran',
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
                    // group65KYq (1318:2149)
                    left: 29*fem,
                    top: 129*fem,
                    child: Container(
                      width: 352*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle74dJd (1318:2150)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 350*fem,
                                height: 56*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xfff6e7c0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image52Xeu (1318:2151)
                            left: 14*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/user/images/image-52-dCH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pesanandhw (1318:2152)
                            left: 42*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 55*fem,
                                height: 18*fem,
                                child: Text(
                                  'Pesanan',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pembayaranvh3 (1318:2153)
                            left: 155*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 79*fem,
                                height: 18*fem,
                                child: Text(
                                  'Pembayaran',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // confirmDw3 (1318:2154)
                            left: 288*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 49*fem,
                                height: 18*fem,
                                child: Text(
                                  'Confirm',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line43vaZ (1318:2155)
                            left: 115*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 1.5*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line44F73 (1318:2156)
                            left: 241*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 1.5*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image54yHw (1318:2157)
                            left: 262*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/user/images/image-54-trZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image53UEh (1318:2158)
                            left: 132*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/user/images/image-53-Myf.png',
                                    fit: BoxFit.cover,
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
                    // rectangle3371Nay (1318:2159)
                    left: 29*fem,
                    top: 199*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 118*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xfff6e7c0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3372gLm (1318:2160)
                    left: 34*fem,
                    top: 341*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 379*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xfff6e7c0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group141yKs (1318:2161)
                    left: 60*fem,
                    top: 540*fem,
                    child: Container(
                      width: 294*fem,
                      height: 206*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // line29fyP (1318:2163)
                            left: 0*fem,
                            top: 110.8941650391*fem,
                            child: Align(
                              child: SizedBox(
                                width: 292.86*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x33000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // orderamountyjB (1318:2164)
                            left: 6.8623046875*fem,
                            top: 17.8076782227*fem,
                            child: Align(
                              child: SizedBox(
                                width: 100*fem,
                                height: 21*fem,
                                child: Text(
                                  'Order Amount',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // discountfru (1318:2165)
                            left: 8.8623046875*fem,
                            top: 46.1385498047*fem,
                            child: Align(
                              child: SizedBox(
                                width: 62*fem,
                                height: 21*fem,
                                child: Text(
                                  'Discount',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // yourtipsaDB (1318:2166)
                            left: 9*fem,
                            top: 73.6596679688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 63*fem,
                                height: 21*fem,
                                child: Text(
                                  'Your Tips',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // totalGbo (1318:2167)
                            left: 7*fem,
                            top: 132.7494506836*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 23*fem,
                                child: Text(
                                  'Total',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rp15000000m2m (1318:2168)
                            left: 196.8623046875*fem,
                            top: 17.8076782227*fem,
                            child: Align(
                              child: SizedBox(
                                width: 97*fem,
                                height: 21*fem,
                                child: Text(
                                  'Rp. 150.000,00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rp16000000rK7 (1318:2169)
                            left: 197*fem,
                            top: 131.9401245117*fem,
                            child: Align(
                              child: SizedBox(
                                width: 97*fem,
                                height: 21*fem,
                                child: Text(
                                  'Rp. 160.000,00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rp00093K (1318:2170)
                            left: 237.2684020996*fem,
                            top: 46.1385498047*fem,
                            child: Align(
                              child: SizedBox(
                                width: 54*fem,
                                height: 21*fem,
                                child: Text(
                                  'Rp. 0,00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rp10000002cu (1318:2171)
                            left: 206*fem,
                            top: 73.6596679688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 88*fem,
                                height: 21*fem,
                                child: Text(
                                  'Rp. 10.000,00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
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
                    // iwillillustrateyourdesignW2H (1318:2172)
                    left: 153.5*fem,
                    top: 224*fem,
                    child: Align(
                      child: SizedBox(
                        width: 171*fem,
                        height: 49*fem,
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
                    // fiorimyo (1318:2173)
                    left: 74*fem,
                    top: 287*fem,
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
                    // rp150000iXf (1318:2174)
                    left: 161*fem,
                    top: 287*fem,
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
                    // projectwillbesubmittedtozk5 (1318:2175)
                    left: 56*fem,
                    top: 362*fem,
                    child: Align(
                      child: SizedBox(
                        width: 215*fem,
                        height: 23*fem,
                        child: Text(
                          'Project Will Be Submitted To',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff294d61),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nameahongemailahonggmailcommob (1318:2176)
                    left: 56*fem,
                    top: 388*fem,
                    child: Align(
                      child: SizedBox(
                        width: 183*fem,
                        height: 63*fem,
                        child: Text(
                          'Name: Ahong\nEmail: Ahong@gmail.com\nMobile: 0812345678',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff294d61),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // total1projectyM7 (1318:2177)
                    left: 278*fem,
                    top: 287*fem,
                    child: Align(
                      child: SizedBox(
                        width: 87*fem,
                        height: 18*fem,
                        child: Text(
                          'Total: 1 Project',
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
                    // back4dT (1318:2178)
                    left: 294.031311512*fem,
                    top: 416.085116744*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(55.52*fem, 0*fem, 0*fem, 0*fem),
                      width: 62.66*fem,
                      height: 314.46*fem,
                      child: Align(
                        // iconlylightarrowleft2yEd (1318:2179)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 7.14*fem,
                          height: 14.07*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 300.39*fem),
                            child: Image.asset(
                              'assets/user/images/iconly-light-arrow-left-2-ZB3.png',
                              width: 7.14*fem,
                              height: 14.07*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgrouprJR (1318:2181)
                    left: 55*fem,
                    top: 218*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 62*fem,
                        child: Image.asset(
                          'assets/user/images/mask-group-u7K.png',
                          width: 62*fem,
                          height: 62*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle24wam (I1318:2129;32:89)
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