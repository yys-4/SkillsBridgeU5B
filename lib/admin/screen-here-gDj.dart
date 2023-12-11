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
        // screenheresQ9 (354:960)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobann1 (354:963)
          padding: EdgeInsets.fromLTRB(42*fem, 15.56*fem, 55.2*fem, 30*fem),
          width: 430*fem,
          height: 932*fem,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(50*fem),
            gradient: LinearGradient (
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xffdae2d3), Color(0xff355769)],
              stops: <double>[0.16, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup2299Rpy (DitisoQtNxGLHwHdhW2299)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.9*fem),
                width: double.infinity,
                height: 858.53*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // sudahpunyaakun8UV (354:965)
                      left: 68*fem,
                      top: 689.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 154*fem,
                          height: 23*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Sudah punya akun?',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3b6f95),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // masukKhP (354:966)
                      left: 228*fem,
                      top: 689.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 49*fem,
                          height: 23*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Masuk',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff294d61),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group4Qyj (354:967)
                      left: 3.9338378906*fem,
                      top: 782.8002929688*fem,
                      child: Align(
                        child: SizedBox(
                          width: 34.25*fem,
                          height: 63.64*fem,
                          child: Image.asset(
                            'assets/admin/images/group-4-MKT.png',
                            width: 34.25*fem,
                            height: 63.64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse177NM (354:977)
                      left: 0*fem,
                      top: 730.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/admin/images/ellipse-17-xJ1.png',
                            width: 26*fem,
                            height: 33*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle29dLh (354:978)
                      left: 13*fem,
                      top: 743.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 1*fem,
                          height: 44*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xff649c84),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle308YM (354:979)
                      left: 12.7270762221*fem,
                      top: 740.916015625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 3.88*fem,
                          height: 7.45*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xff649c84),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle32emb (354:980)
                      left: 10.4130859375*fem,
                      top: 748.0893508488*fem,
                      child: Align(
                        child: SizedBox(
                          width: 2.94*fem,
                          height: 7.73*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xff649c84),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle33yYy (354:981)
                      left: 11.1943359375*fem,
                      top: 742.1006397348*fem,
                      child: Align(
                        child: SizedBox(
                          width: 2.2*fem,
                          height: 4.29*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xff649c84),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle315c1 (354:982)
                      left: 12.7272188656*fem,
                      top: 753.6430664062*fem,
                      child: Align(
                        child: SizedBox(
                          width: 2.5*fem,
                          height: 6.95*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xff649c84),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group5o2D (354:983)
                      left: 11.3388671875*fem,
                      top: 706.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32.4*fem,
                          height: 81.92*fem,
                          child: Image.asset(
                            'assets/admin/images/group-5-QhB.png',
                            width: 32.4*fem,
                            height: 81.92*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame10h7b (354:990)
                      left: 90*fem,
                      top: 626.4365234375*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 166*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff294d61),
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
                              'Daftar Akun',
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
                    Positioned(
                      // register23P (354:991)
                      left: 98*fem,
                      top: 117.4365234375*fem,
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
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // inputWDT (354:992)
                      left: 29*fem,
                      top: 209.9365234375*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleqFj (354:993)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Name',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff294d61),
                                ),
                              ),
                            ),
                            TextButton(
                              // textfieldLyB (354:994)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Text(
                                  'Enter your name',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // inputnaH (354:996)
                      left: 29*fem,
                      top: 292.9365234375*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titlehx9 (354:997)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Email',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff294d61),
                                ),
                              ),
                            ),
                            Container(
                              // textfield1xq (354:998)
                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Text(
                                'JennieKim@upi.edu',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff294d61),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // inputJww (354:1000)
                      left: 29*fem,
                      top: 375.9365234375*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titledzD (354:1001)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Phone Number',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff294d61),
                                ),
                              ),
                            ),
                            TextButton(
                              // textfieldkow (354:1002)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Text(
                                  'Enter your phone number',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // inputqaV (354:1004)
                      left: 29*fem,
                      top: 458.9365234375*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titlekxM (354:1005)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Username',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff294d61),
                                ),
                              ),
                            ),
                            TextButton(
                              // textfield4i9 (354:1006)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Text(
                                  'Create your Username',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // inputLff (354:1008)
                      left: 29*fem,
                      top: 547.9365234375*fem,
                      child: Container(
                        width: 288*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleTkH (354:1009)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Password',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff294d61),
                                ),
                              ),
                            ),
                            Container(
                              // textfieldnXf (354:1010)
                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Text(
                                'Create your password',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff294d61),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // uiiconst4u (354:1012)
                      left: 14*fem,
                      top: 0*fem,
                      child: Container(
                        width: 318.8*fem,
                        height: 858.53*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // ng5 (354:1025)
                              margin: EdgeInsets.fromLTRB(0*fem, 5.44*fem, 39.56*fem, 0*fem),
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
                              // autogroupddcwJ8d (DitjXcfDDHaFfNSkpXdDcw)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.41*fem, 0*fem),
                              width: 144.37*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // dynamicisland1oj (354:1026)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.24*fem, 820.06*fem),
                                    width: 120*fem,
                                    height: 33*fem,
                                    child: Image.asset(
                                      'assets/admin/images/dynamic-island-Puw.png',
                                      width: 120*fem,
                                      height: 33*fem,
                                    ),
                                  ),
                                  Container(
                                    // homebar7Ly (354:1013)
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
                            Container(
                              // iconsrighterh (354:1014)
                              margin: EdgeInsets.fromLTRB(0*fem, 9.81*fem, 0*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalakM (354:1023)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/admin/images/signal-oLH.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifi6yb (354:1019)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/admin/images/wi-fi-smP.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryQzH (354:1015)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/admin/images/battery-7NV.png',
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
                  ],
                ),
              ),
              Container(
                // rectangle24LN9 (I354:964;32:89)
                margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 92.8*fem, 0*fem),
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
          );
  }
}