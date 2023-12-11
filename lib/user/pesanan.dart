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
        // pesananWUM (604:3505)
        padding: EdgeInsets.fromLTRB(37*fem, 0*fem, 38*fem, 10.53*fem),
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
              // autogroupydtfYR3 (DimhspuhTz6xsPVB16YDtF)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 9*fem, 15*fem),
              width: double.infinity,
              height: 321*fem,
              child: Stack(
                children: [
                  Positioned(
                    // uiiconsTY1 (604:3506)
                    left: 1*fem,
                    top: 215*fem,
                    child: Container(
                      width: 318.8*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // yFT (604:3518)
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
                            // iconsrightrq3 (604:3507)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalNoP (604:3516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-YSy.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiHfT (604:3512)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-ai9.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batterycBw (604:3508)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-75o.png',
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
                    // backjGZ (604:3521)
                    left: 0*fem,
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
                          // iconlylightarrowleft2RQH (604:3522)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 7*fem,
                            height: 14*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              child: Image.asset(
                                'assets/user/images/iconly-light-arrow-left-2-LeZ.png',
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
                    // shoppingcartuKT (604:3543)
                    left: 293.1669921875*fem,
                    top: 295.1666870117*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.67*fem,
                        height: 24.5*fem,
                        child: Image.asset(
                          'assets/user/images/shopping-cart-BBT.png',
                          width: 25.67*fem,
                          height: 24.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse47QGD (604:3550)
                    left: 312*fem,
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
                    // uyf (604:3551)
                    left: 315.5*fem,
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
                  Positioned(
                    // pesananmunnZ (604:3624)
                    left: 105*fem,
                    top: 296*fem,
                    child: Align(
                      child: SizedBox(
                        width: 117*fem,
                        height: 25*fem,
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group65GBw (604:3625)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 14*fem),
              width: 352*fem,
              height: 56*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle74aTX (604:3626)
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
                    // image52Gr9 (604:3627)
                    left: 14*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/user/images/image-52-aih.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pesanann3o (604:3628)
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
                    // pembayaransb3 (604:3629)
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
                    // confirmyPB (604:3630)
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
                    // line43fG1 (604:3631)
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
                    // line44nLd (604:3632)
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
                    // image54JJy (604:3633)
                    left: 262*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/user/images/image-54-1tR.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image53DRw (604:3634)
                    left: 132*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/user/images/image-53-PpH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjolfuZf (DimiEpJiyd8zPRhPeDJoLf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 14*fem, 12*fem),
              width: 350*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6e7c0),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupck47AkV (DimiP4Zz543a8JHC35cK47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.5*fem, 4*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroupH4R (604:3638)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.5*fem, 0*fem),
                          width: 68*fem,
                          height: 68*fem,
                          child: Image.asset(
                            'assets/user/images/mask-group-ZCq.png',
                            width: 68*fem,
                            height: 68*fem,
                          ),
                        ),
                        Container(
                          // iwillbeyourprofessionalsocialm (604:3640)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          constraints: BoxConstraints (
                            maxWidth: 169*fem,
                          ),
                          child: Text(
                            'I will be your professional social media manager',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6041122437*ffem/fem,
                              letterSpacing: -0.8749703765*fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmrzqf4y (DimiUPkSERRG6in57uMrZq)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fioriz7F (604:3641)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
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
                        Container(
                          // rp1500007LH (604:3642)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
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
                        Text(
                          // total1projectCsX (604:3643)
                          'Total: 1 Project',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff294d61),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupokydLiq (DimigPQT6W1ZYAu44FoKyD)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 42*fem),
              width: 350*fem,
              height: 405*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle33723t9 (604:3644)
                    left: 0*fem,
                    top: 0*fem,
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
                    // group141m3T (604:3653)
                    left: 26*fem,
                    top: 199*fem,
                    child: Container(
                      width: 294*fem,
                      height: 206*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // line29549 (604:3655)
                            left: 0*fem,
                            top: 110.8941955566*fem,
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
                            // orderamountyQR (604:3656)
                            left: 6.8623046875*fem,
                            top: 17.8077087402*fem,
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
                            // discountTKb (604:3657)
                            left: 8.8623046875*fem,
                            top: 46.1385803223*fem,
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
                            // yourtipskZb (604:3658)
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
                            // total44V (604:3659)
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
                            // rp15000000we5 (604:3660)
                            left: 196.8623046875*fem,
                            top: 17.8077087402*fem,
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
                            // rp16000000Et5 (604:3661)
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
                            // rp000jZw (604:3662)
                            left: 237.2684020996*fem,
                            top: 46.1385803223*fem,
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
                            // rp1000000qss (604:3663)
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
                    // projectwillbesubmittedtoLJq (604:3645)
                    left: 22*fem,
                    top: 21*fem,
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
                    // nameahongemailahonggmailcommob (604:3646)
                    left: 22*fem,
                    top: 47*fem,
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
                    // backgGD (604:3647)
                    left: 260.031311512*fem,
                    top: 75.085116744*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(55.52*fem, 0*fem, 0*fem, 0*fem),
                      width: 62.66*fem,
                      height: 314.46*fem,
                      child: Align(
                        // iconlylightarrowleft2zGu (604:3648)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 7.14*fem,
                          height: 14.07*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 300.39*fem),
                            child: Image.asset(
                              'assets/user/images/iconly-light-arrow-left-2-nQV.png',
                              width: 7.14*fem,
                              height: 14.07*fem,
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
              // group555JM (604:3549)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 65*fem),
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
            Container(
              // homebarVN5 (604:3535)
              margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 104.63*fem, 0*fem),
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