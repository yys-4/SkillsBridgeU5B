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
        // 8kV (1375:3819)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhereSmB (1375:3821)
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
                      // hannahLLm (1375:3824)
                      left: 212*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99*fem,
                          height: 95*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/hannah-nYu.png',
                            width: 99*fem,
                            height: 95*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobadqf (1375:3825)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4*fem, 74*fem, 0*fem, 30.77*fem),
                        width: 414*fem,
                        height: 979*fem,
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
                              // autogrouppuw9fGZ (Dirp94m7J2C1QgmmoLPuw9)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33.5*fem),
                              width: 422*fem,
                              height: 101*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle3359nMB (1375:3827)
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
                                    // portofolioUzh (1375:3828)
                                    left: 101*fem,
                                    top: 53*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 203*fem,
                                        height: 48*fem,
                                        child: Text(
                                          'PORTOFOLIO',
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
                                  Positioned(
                                    // vector11strokeAcd (1375:3853)
                                    left: 59*fem,
                                    top: 66.9999998092*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 21*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Image.asset(
                                            'assets/freelancer-mahasiswa/images/vector-11-stroke-L3P.png',
                                            width: 16*fem,
                                            height: 21*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // inputSa9 (1375:3829)
                              margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 23*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titlewfK (1375:3830)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Project Name',
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
                                    // textfieldrnH (1375:3831)
                                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Text(
                                      'Design NYC',
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
                            Container(
                              // inputLBf (1375:3833)
                              margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 19.5*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titlefUq (1375:3834)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Author',
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
                                    // textfieldAgV (1375:3835)
                                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Text(
                                      'Kendall Jenner',
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
                            Container(
                              // autogroupeeyrFT3 (DirpFp4sHC2JU8LhaQeEyR)
                              margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 63*fem, 79*fem),
                              width: double.infinity,
                              height: 335*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // inputApu (1375:3837)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 288*fem,
                                      height: 156*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // titleHed (1375:3838)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Prototype',
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
                                            // textfieldD2V (1375:3839)
                                            width: double.infinity,
                                            height: 132*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // inputvhb (1375:3840)
                                    left: 0*fem,
                                    top: 179*fem,
                                    child: Container(
                                      width: 288*fem,
                                      height: 156*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // title1j3 (1375:3841)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Caption',
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
                                            // textfieldhrm (1375:3842)
                                            padding: EdgeInsets.fromLTRB(12*fem, 56*fem, 12*fem, 56*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Text(
                                              'Lorem Ipsum',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xff294d61),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group116Ni1 (1375:3845)
                                    left: 4*fem,
                                    top: 113*fem,
                                    child: Container(
                                      width: 279*fem,
                                      height: 194*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(17*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle33673JM (1375:3846)
                                            left: 0.0009765625*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 279*fem,
                                                height: 194*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(17*fem),
                                                    gradient: LinearGradient (
                                                      begin: Alignment(0, -1),
                                                      end: Alignment(0, 1),
                                                      colors: <Color>[Color(0xea000000), Color(0xff03293e), Color(0xe8000000)],
                                                      stops: <double>[0.173, 0.537, 0.887],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // simpanperubahant45 (1375:3847)
                                            left: 63.5009765625*fem,
                                            top: 21*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 154*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'Simpan Perubahan?',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: -0.2399999946*fem,
                                                    color: Color(0xfff6e7c0),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // yesxpd (1375:3848)
                                            left: 128.0009765625*fem,
                                            top: 114*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 27*fem,
                                                height: 20*fem,
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Text(
                                                    'Yes',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: -0.2399999946*fem,
                                                      color: Color(0xfff6e7c0),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // no3bB (1375:3849)
                                            left: 131.0009765625*fem,
                                            top: 161*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 21*fem,
                                                height: 20*fem,
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Text(
                                                    'No',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: -0.2399999946*fem,
                                                      color: Color(0xfff6e7c0),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // loremipsumdolorsitametconsecte (1375:3850)
                                            left: 19.5009765625*fem,
                                            top: 49*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 242*fem,
                                                height: 36*fem,
                                                child: Text(
                                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit...',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // line34oTs (1375:3851)
                                            left: 0*fem,
                                            top: 146.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 279*fem,
                                                height: 1*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff262a35),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // line35i53 (1375:3852)
                                            left: 0*fem,
                                            top: 99.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 279*fem,
                                                height: 1*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff262a35),
                                                  ),
                                                ),
                                              ),
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
                              // frame122Ld (1375:3844)
                              margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 101*fem, 110.23*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: TextButton(
                                    // frame12Ls7 (I1375:3844;108:649)
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
                                          'Save',
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
                              // rectangle24C8d (I1375:3826;32:89)
                              margin: EdgeInsets.fromLTRB(136*fem, 0*fem, 140*fem, 0*fem),
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
                    Positioned(
                      // imageWv1 (1375:3854)
                      left: 172*fem,
                      top: 423*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/image-P3K.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3370qSV (1375:3855)
                      left: 172*fem,
                      top: 453*fem,
                      child: Align(
                        child: SizedBox(
                          width: 69*fem,
                          height: 26*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              border: Border.all(color: Color(0xff5c5c5c)),
                              color: Color(0x66d9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // textM9w (1375:3856)
                      left: 179*fem,
                      top: 457*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56*fem,
                          height: 20*fem,
                          child: Text(
                            'Insert/Edit',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8181818182*ffem/fem,
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
              // uiicons3Hf (1375:3857)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // wtq (1375:3869)
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
                      // iconsrightF8q (1375:3858)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalZfK (1375:3867)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-gCd.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifi57s (1375:3863)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-1wb.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batterybM7 (1375:3859)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-jHP.png',
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
              // rectangle24XEm (1375:3870)
              left: 140*fem,
              top: 857*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
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