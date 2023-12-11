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
        // pembayaran2xUu (1229:1852)
        width: double.infinity,
        height: 1096*fem,
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
              // uiiconsyeu (1229:1853)
              left: 56*fem,
              top: 237*fem,
              child: Container(
                width: 318.8*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Ubf (1229:1865)
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
                      // iconsrightxmj (1229:1854)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signal5bT (1229:1863)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-n5K.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiPs3 (1229:1859)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-iiH.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // battery7Y9 (1229:1855)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-sGh.png',
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
              // backEsf (1229:1866)
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
                    // iconlylightarrowleft27wT (1229:1867)
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 7*fem,
                      height: 14*fem,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                        child: Image.asset(
                          'assets/user/images/iconly-light-arrow-left-2-9WV.png',
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
              // homebar11F (1229:1869)
              left: 143*fem,
              top: 1076*fem,
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
              // shoppingcart74H (1229:1870)
              left: 340.1669921875*fem,
              top: 317.1666717529*fem,
              child: Align(
                child: SizedBox(
                  width: 25.67*fem,
                  height: 24.5*fem,
                  child: Image.asset(
                    'assets/user/images/shopping-cart-EYD.png',
                    width: 25.67*fem,
                    height: 24.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group55CLd (1229:1871)
              left: 39*fem,
              top: 997*fem,
              child: Container(
                width: 336.98*fem,
                height: 40.02*fem,
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
            Positioned(
              // ellipse47BiM (1229:1872)
              left: 359*fem,
              top: 310*fem,
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
              // Tvm (1229:1873)
              left: 362.5*fem,
              top: 308*fem,
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
            Positioned(
              // pembayaranjtH (1229:1874)
              left: 148*fem,
              top: 318*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 25*fem,
                  child: Text(
                    'Pembayaran',
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
              // group652sP (1229:1875)
              left: 29*fem,
              top: 358*fem,
              child: Container(
                width: 352*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle74jWu (1229:1876)
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
                      // image522ku (1229:1877)
                      left: 14*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-52-2Ym.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pesanan8Z3 (1229:1878)
                      left: 42*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 18*fem,
                          child: Text(
                            'Pesanan',
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
                      // pembayarandkh (1229:1879)
                      left: 155*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 81*fem,
                          height: 18*fem,
                          child: Text(
                            'Pembayaran',
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
                      // confirmj33 (1229:1880)
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
                      // line43pqB (1229:1881)
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
                      // line44YFP (1229:1882)
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
                      // image54GBP (1229:1883)
                      left: 262*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-54-Mwj.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image53B3T (1229:1884)
                      left: 132*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/user/images/image-53-aqB.png',
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
              // rectangle3372sws (1229:1885)
              left: 34*fem,
              top: 642*fem,
              child: Align(
                child: SizedBox(
                  width: 350*fem,
                  height: 320*fem,
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
              // group141nZ3 (1229:1886)
              left: 60*fem,
              top: 782*fem,
              child: Container(
                width: 294*fem,
                height: 206*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // line296Zj (1229:1888)
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
                      // orderamount1Ro (1229:1889)
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
                      // discounti5K (1229:1890)
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
                      // yourtips1aD (1229:1891)
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
                      // totalhxq (1229:1892)
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
                      // rp150000001Cq (1229:1893)
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
                      // rp160000006VB (1229:1894)
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
                      // rp000z4m (1229:1895)
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
                      // rp1000000tA9 (1229:1896)
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
              // projectwillbesubmittedtoxA1 (1229:1897)
              left: 55*fem,
              top: 662*fem,
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
              // nameahongemailahonggmailcommob (1229:1898)
              left: 55*fem,
              top: 688*fem,
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
              // backX6d (1229:1899)
              left: 293.031311512*fem,
              top: 694.085116744*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(55.52*fem, 0*fem, 0*fem, 0*fem),
                width: 62.66*fem,
                height: 314.46*fem,
                child: Align(
                  // iconlylightarrowleft2qND (1229:1900)
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 7.14*fem,
                    height: 14.07*fem,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 300.39*fem),
                      child: Image.asset(
                        'assets/user/images/iconly-light-arrow-left-2-idj.png',
                        width: 7.14*fem,
                        height: 14.07*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratinguss (1229:1902)
              left: 41.9228515625*fem,
              top: 424*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9.08*fem, 11*fem, 8.81*fem, 10.01*fem),
                width: 78.89*fem,
                height: 38.01*fem,
                decoration: BoxDecoration (
                  color: Color(0xffb8b8b8),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // image67bkh (1229:1908)
                  child: SizedBox(
                    width: 61*fem,
                    height: 17*fem,
                    child: Image.asset(
                      'assets/user/images/image-67-C4M.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratingw3s (1229:1904)
              left: 129.87890625*fem,
              top: 424*fem,
              child: Container(
                width: 112.44*fem,
                height: 38.01*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // rectangle68TY1 (1229:1905)
                  child: SizedBox(
                    width: double.infinity,
                    height: 38.01*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratingzXw (1229:1906)
              left: 252.291015625*fem,
              top: 424*fem,
              child: Container(
                width: 109.72*fem,
                height: 38.01*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // rectangle68vRb (1229:1907)
                  child: SizedBox(
                    width: double.infinity,
                    height: 38.01*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mbankingesP (1229:1909)
              left: 92*fem,
              top: 485.9829101562*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 21*fem,
                  child: Text(
                    'M-Banking',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ebankingjdw (1229:1910)
              left: 92*fem,
              top: 531.9829101562*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 21*fem,
                  child: Text(
                    'E-Banking',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // minimarketF6V (1229:1911)
              left: 92*fem,
              top: 583.9829101562*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 21*fem,
                  child: Text(
                    'Minimarket',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line52Ldj (1229:1912)
              left: 12*fem,
              top: 518.9829101562*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
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
              // line53FVo (1229:1913)
              left: 12*fem,
              top: 570.9829101562*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
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
              // line51xf7 (1229:1914)
              left: 12*fem,
              top: 620*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
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
              // appshortcutGA1 (1229:1915)
              left: 56.4306640625*fem,
              top: 483*fem,
              child: Align(
                child: SizedBox(
                  width: 21.76*fem,
                  height: 22.25*fem,
                  child: Image.asset(
                    'assets/user/images/appshortcut-cds.png',
                    width: 21.76*fem,
                    height: 22.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconkeyboardarrowdownxoX (1229:1918)
              left: 306.3359375*fem,
              top: 474.43359375*fem,
              child: Align(
                child: SizedBox(
                  width: 21.83*fem,
                  height: 11.48*fem,
                  child: Image.asset(
                    'assets/user/images/icon-keyboard-arrow-down-mkh.png',
                    width: 21.83*fem,
                    height: 11.48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconkeyboardarrowdownre1 (1229:1920)
              left: 306.3359375*fem,
              top: 521.2468261719*fem,
              child: Align(
                child: SizedBox(
                  width: 21.83*fem,
                  height: 11.48*fem,
                  child: Image.asset(
                    'assets/user/images/icon-keyboard-arrow-down-dND.png',
                    width: 21.83*fem,
                    height: 11.48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconkeyboardarrowdownkDb (1229:1922)
              left: 306.3359375*fem,
              top: 568.0605163574*fem,
              child: Align(
                child: SizedBox(
                  width: 21.83*fem,
                  height: 11.48*fem,
                  child: Image.asset(
                    'assets/user/images/icon-keyboard-arrow-down-KVf.png',
                    width: 21.83*fem,
                    height: 11.48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // storeeJy (1229:1924)
              left: 56.4306640625*fem,
              top: 581.2661132812*fem,
              child: Align(
                child: SizedBox(
                  width: 21.76*fem,
                  height: 22.25*fem,
                  child: Image.asset(
                    'assets/user/images/store-qVP.png',
                    width: 21.76*fem,
                    height: 22.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // syncsavedlocallyMUH (1229:1927)
              left: 56.4306640625*fem,
              top: 532.1333007812*fem,
              child: Align(
                child: SizedBox(
                  width: 21.76*fem,
                  height: 22.25*fem,
                  child: Image.asset(
                    'assets/user/images/syncsavedlocally-rEZ.png',
                    width: 21.76*fem,
                    height: 22.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // image70TGR (1229:1930)
              left: 264*fem,
              top: 422*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 43*fem,
                  child: Image.asset(
                    'assets/user/images/image-70-Sqs.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image69aM3 (1229:1931)
              left: 129*fem,
              top: 430*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/user/images/image-69-1HP.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3371hgZ (1218:2523)
              left: 0*fem,
              top: 208*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 888*fem,
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
          ],
        ),
      ),
          );
  }
}