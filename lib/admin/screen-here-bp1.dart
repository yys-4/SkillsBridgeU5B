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
      child: TextButton(
        // screenhereupH (354:879)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 888*fem,
          decoration: BoxDecoration (
            color: Color(0xffdae2d3),
            borderRadius: BorderRadius.circular(59*fem),
          ),
          child: Container(
            // nyobaDpy (354:882)
            padding: EdgeInsets.fromLTRB(42*fem, 18.56*fem, 55.2*fem, 30*fem),
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
                  // autogroupg3kqH49 (Ditgu2NoLcVeh2h3ZiG3Kq)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.9*fem),
                  width: double.infinity,
                  height: 855.53*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // sudahpunyaakunN5b (354:884)
                        left: 68*fem,
                        top: 686.4366455078*fem,
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
                        // masuk9e5 (354:885)
                        left: 228*fem,
                        top: 686.4366455078*fem,
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
                        // group4SNH (354:886)
                        left: 3.9338378906*fem,
                        top: 779.8002929688*fem,
                        child: Align(
                          child: SizedBox(
                            width: 34.25*fem,
                            height: 63.64*fem,
                            child: Image.asset(
                              'assets/admin/images/group-4.png',
                              width: 34.25*fem,
                              height: 63.64*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse17wZw (354:896)
                        left: 0*fem,
                        top: 727.4366455078*fem,
                        child: Align(
                          child: SizedBox(
                            width: 26*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/admin/images/ellipse-17-RkZ.png',
                              width: 26*fem,
                              height: 33*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle294ny (354:897)
                        left: 13*fem,
                        top: 740.4366455078*fem,
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
                        // rectangle30mhP (354:898)
                        left: 12.7270762221*fem,
                        top: 737.916015625*fem,
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
                        // rectangle32HQq (354:899)
                        left: 10.4130859375*fem,
                        top: 745.0894729192*fem,
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
                        // rectangle33auj (354:900)
                        left: 11.1943359375*fem,
                        top: 739.1007618051*fem,
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
                        // rectangle31VWu (354:901)
                        left: 12.7272188656*fem,
                        top: 750.6431884766*fem,
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
                        // group5CRK (354:902)
                        left: 11.3388671875*fem,
                        top: 703.4366455078*fem,
                        child: Align(
                          child: SizedBox(
                            width: 32.4*fem,
                            height: 81.92*fem,
                            child: Image.asset(
                              'assets/admin/images/group-5.png',
                              width: 32.4*fem,
                              height: 81.92*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame10grH (354:909)
                        left: 90*fem,
                        top: 623.4366455078*fem,
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
                        // registerhFb (354:910)
                        left: 98*fem,
                        top: 114.4366455078*fem,
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
                        // inputbLy (354:911)
                        left: 29*fem,
                        top: 206.9366455078*fem,
                        child: Container(
                          width: 288*fem,
                          height: 60*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleiRb (354:912)
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
                                // textfieldRqo (354:913)
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
                        // inputtzH (354:915)
                        left: 29*fem,
                        top: 289.9366455078*fem,
                        child: Container(
                          width: 288*fem,
                          height: 60*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleCk5 (354:916)
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
                                // textfield7s3 (354:917)
                                padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Text(
                                  'Enter your email',
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
                        // inputc37 (354:919)
                        left: 29*fem,
                        top: 372.9366455078*fem,
                        child: Container(
                          width: 288*fem,
                          height: 60*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // title8XF (354:920)
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
                                // textfieldrTF (354:921)
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
                        // inputj1F (354:923)
                        left: 29*fem,
                        top: 455.9366455078*fem,
                        child: Container(
                          width: 288*fem,
                          height: 60*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleSwF (354:924)
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
                              Container(
                                // textfieldN4D (354:925)
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // inputTLZ (354:927)
                        left: 29*fem,
                        top: 544.9366455078*fem,
                        child: Container(
                          width: 288*fem,
                          height: 60*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titlez5b (354:928)
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
                                // textfieldtwf (354:929)
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
                        // uiiconszUu (354:931)
                        left: 14*fem,
                        top: 0*fem,
                        child: Container(
                          width: 318.8*fem,
                          height: 855.53*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // WCM (354:944)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.44*fem, 39.56*fem, 0*fem),
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
                                // autogroupwqy11Q1 (DithbAta7o2gg2KJXyWQy1)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.41*fem, 0*fem),
                                width: 144.37*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dynamicislandKvV (354:945)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.11*fem, 817.06*fem),
                                      width: 120*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/admin/images/dynamic-island-4Pw.png',
                                        width: 120*fem,
                                        height: 33*fem,
                                      ),
                                    ),
                                    Container(
                                      // homebarRTj (354:932)
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
                                // iconsright9uX (354:933)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.81*fem, 0*fem, 0*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // signalVCh (354:942)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                      child: Image.asset(
                                        'assets/admin/images/signal-MTK.png',
                                        width: 19.69*fem,
                                        height: 13.12*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifibmX (354:938)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                      child: Image.asset(
                                        'assets/admin/images/wi-fi-mvM.png',
                                        width: 18.59*fem,
                                        height: 13.12*fem,
                                      ),
                                    ),
                                    Container(
                                      // batteryKxR (354:934)
                                      width: 29.97*fem,
                                      height: 14.22*fem,
                                      child: Image.asset(
                                        'assets/admin/images/battery-QVb.png',
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
                  // rectangle24T33 (I354:883;32:89)
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
      ),
          );
  }
}