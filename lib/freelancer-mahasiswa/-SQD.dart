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
        // ZQh (992:3368)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereH5o (117:3449)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdae2d3),
                  borderRadius: BorderRadius.circular(59*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // hannaha4u (117:3452)
                      left: 212*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99*fem,
                          height: 95*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/hannah-3cy.png',
                            width: 99*fem,
                            height: 95*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobagNq (117:3453)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4*fem, 74*fem, 4*fem, 30*fem),
                        width: 430*fem,
                        height: 932*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(50*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff294d61), Color(0xff6da5c0)],
                            stops: <double>[0.16, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupluodhYq (DitGBpPDScSQM8FZW9LUod)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                              width: double.infinity,
                              height: 91*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle3359D1P (117:3455)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 422*fem,
                                        height: 67*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xff294d61),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // registerK4R (117:3456)
                                    left: 132*fem,
                                    top: 43*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 149*fem,
                                        height: 48*fem,
                                        child: Text(
                                          'REGISTER',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 32*ffem,
                                            fontWeight: FontWeight.w700,
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
                            Container(
                              // titleqBB (117:3463)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 5*fem),
                              child: Text(
                                'ID Card',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xfff6e7c0),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupkcuqjGZ (DitGHUtSjpGphCXkH9Kcuq)
                              margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 65*fem, 270*fem),
                              padding: EdgeInsets.fromLTRB(20*fem, 11*fem, 20*fem, 30*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                gradient: LinearGradient (
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
                                  stops: <double>[0, 1],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // provinsijawabaratkotabekasivrq (117:3505)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 13*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 98*fem,
                                    ),
                                    child: Text(
                                      'Provinsi Jawa Barat\nKota Bekasi',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // namakendalljennerttlbekasisono (117:3506)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 170*fem,
                                    ),
                                    child: Text(
                                      'Nama : Kendall Jenner\nTTL : Bekasi sonoan dikit, 1 Januari 1999\nJenis Kelamin : Alhamdulillah cwk bang\nAlamat : Jl. woi ini privasi tidak boleh untuk pinjol',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 7*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame12Syb (117:3460)
                              margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 113*fem, 34*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: TextButton(
                                    // frame12xS9 (I117:3460;108:649)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff072e33),
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
                                          'Submit',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            letterSpacing: -0.8749703765*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup6km9bED (DitGPZYeTKBf1LY4fs6km9)
                              margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 85*fem, 167*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // donthaveanaccount7iM (117:3461)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    child: Text(
                                      'Don’t have an account?',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // signupDWV (117:3462)
                                    'Sign Up',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff1e2940),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle24ZKT (I117:3454;32:89)
                              margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 144*fem, 0*fem),
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // screenframeg9B (117:3446)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(64.5*fem, 28*fem, 51.2*fem, 38*fem),
                width: 434*fem,
                height: 907*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uiiconswqo (992:3513)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 5SD (992:3525)
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
                            // iconsrightnLd (992:3514)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signal781 (992:3523)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/signal-JPX.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifipHK (992:3519)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/wi-fi-Xho.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // battery8oo (992:3515)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/battery-Xfb.png',
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
                      // tracyfYq (117:3504)
                      margin: EdgeInsets.fromLTRB(186.7*fem, 0*fem, 0*fem, 73*fem),
                      width: 50*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                        color: Color(0xffea3333),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/freelancer-mahasiswa/images/tracy-bg-NBF.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // titleAVb (117:3468)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79.3*fem, 5*fem),
                      child: Text(
                        'CV (Curriculum Vitae) Creative',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285714286*ffem/fem,
                          color: Color(0xfff6e7c0),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqjw5GHj (DitGndiY4RbkMhNwPaqJw5)
                      margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 19.8*fem, 304*fem),
                      width: double.infinity,
                      height: 126*fem,
                      decoration: BoxDecoration (
                        color: Color(0x966da5c0),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle3364mEV (117:3466)
                            left: 7*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 275*fem,
                                height: 112*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      border: Border.all(color: Color(0xff294d61)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // adddocumentZg9 (117:3467)
                            left: 137.0502929688*fem,
                            top: 41.7399597168*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13.69*fem,
                                height: 17.68*fem,
                                child: Image.asset(
                                  'assets/freelancer-mahasiswa/images/add-document-g1B.png',
                                  width: 13.69*fem,
                                  height: 17.68*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // uploadyourcvcreativeU2R (117:3469)
                            left: 64*fem,
                            top: 60*fem,
                            child: Align(
                              child: SizedBox(
                                width: 160*fem,
                                height: 20*fem,
                                child: Text(
                                  'Upload your CV Creative',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
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
                    Container(
                      // rectangle249eM (I992:3539;32:89)
                      margin: EdgeInsets.fromLTRB(91.5*fem, 0*fem, 92.8*fem, 0*fem),
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
            ),
          ],
        ),
      ),
          );
  }
}