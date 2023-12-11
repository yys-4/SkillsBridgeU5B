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
        // homepageCds (446:1082)
        padding: EdgeInsets.fromLTRB(39*fem, 29*fem, 2*fem, 11.53*fem),
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
              // uiiconsQjw (447:1083)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 53.2*fem, 29*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 7uF (447:1096)
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
                    // iconsrightc5K (447:1085)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // signalXTB (447:1094)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                          width: 19.69*fem,
                          height: 13.12*fem,
                          child: Image.asset(
                            'assets/user/images/signal-QVj.png',
                            width: 19.69*fem,
                            height: 13.12*fem,
                          ),
                        ),
                        Container(
                          // wifiwmo (447:1090)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                          width: 18.59*fem,
                          height: 13.12*fem,
                          child: Image.asset(
                            'assets/user/images/wi-fi-RKT.png',
                            width: 18.59*fem,
                            height: 13.12*fem,
                          ),
                        ),
                        Container(
                          // battery4Ld (447:1086)
                          width: 29.97*fem,
                          height: 14.22*fem,
                          child: Image.asset(
                            'assets/user/images/battery-PSm.png',
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
              // autogroupqyjdnXX (DimPBwt3iYGivyZ2jYQYjD)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 45*fem, 10*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupqre7Jkm (DimPMC7eDUZVnoUkCwQrE7)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 90*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // hiwelcomeback2wf (447:1098)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Hi, Welcome Back!',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff294d61),
                            ),
                          ),
                        ),
                        Text(
                          // ahongjbB (447:1100)
                          'Ahong!',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff294d61),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // asset1159F (1212:1170)
                    width: 52*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/user/images/asset-1-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupp8sxQBX (DimPYX86otELUx37kwP8SX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 22*fem),
              width: double.infinity,
              height: 45*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame21uty (447:1101)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37.5*fem, 13.5*fem, 186.5*fem, 14*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(100*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icbaselinesearchy89 (447:1102)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 2.5*fem),
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/user/images/ic-baseline-search.png',
                                width: 15*fem,
                                height: 15*fem,
                              ),
                            ),
                            Container(
                              // carijasagHT (447:1104)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                              child: Text(
                                'Cari Jasa...',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 11*ffem,
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
                  ),
                  Container(
                    // firrbellnbP (447:1106)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/user/images/fi-rr-bell-agV.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1000004962TxR (593:1416)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 35*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(37.5*fem, 14*fem, 20*fem, 19*fem),
              width: double.infinity,
              height: 114*fem,
              decoration: BoxDecoration (
                color: Color(0xff294d61),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppjhh94Z (DimRXYemhbr4s6UBfMpJhh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // progrespembuatanwebsitemusudah (593:1450)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          constraints: BoxConstraints (
                            maxWidth: 191*fem,
                          ),
                          child: Text(
                            'Progres Pembuatan Website mu Sudah 60% ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4153931562*ffem/fem,
                              letterSpacing: -0.8749703765*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        TextButton(
                          // lookyourprojecthereL93 (593:1451)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Look your project here!',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6041122437*ffem/fem,
                              letterSpacing: -0.8749703765*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xffffffff),
                              decorationColor: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptemzEVK (DimRcdLe1bNi4H8ayYtemZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    width: 73*fem,
                    height: 73*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // MZw (478:1372)
                          left: 20*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 25*fem,
                              child: Text(
                                '60%',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4153931562*ffem/fem,
                                  letterSpacing: -0.8749703765*fem,
                                  color: Color(0xfff6e7c0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse46SLV (474:1371)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 73*fem,
                              child: Image.asset(
                                'assets/user/images/ellipse-46-FWd.png',
                                width: 73*fem,
                                height: 73*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse45wo3 (469:1370)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 73*fem,
                              child: Image.asset(
                                'assets/user/images/ellipse-45-YoP.png',
                                width: 73*fem,
                                height: 73*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupweef3bB (DimPhw25sjkUXbrV5RWEEf)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 35*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // populargigsmXB (447:1110)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Popular Gigs',
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
                  Container(
                    // line244WH (469:1365)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 242*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff294d61),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame30P2m (449:1160)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 22*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 387*fem,
                  height: 112*fem,
                  child: Container(
                    // frame315gH (449:1162)
                    width: 684*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ahong25j (447:1151)
                          padding: EdgeInsets.fromLTRB(11.5*fem, 9*fem, 12.5*fem, 8*fem),
                          width: 112*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff0c7075),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iUM (447:1114)
                                margin: EdgeInsets.fromLTRB(1.85*fem, 0*fem, 0*fem, 0.15*fem),
                                width: 46.85*fem,
                                height: 46.85*fem,
                                child: Image.asset(
                                  'assets/user/images/-PMf.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // ahongq3B (447:1116)
                                'Ahong',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xfff6e7c0),
                                ),
                              ),
                              Text(
                                // rp20000AbF (447:1117)
                                'Rp 20.000>>',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xfff6e7c0),
                                ),
                              ),
                              Text(
                                // graphicdesigner7Fb (447:1118)
                                'Graphic Designer',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xfff6e7c0),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 31*fem,
                        ),
                        Container(
                          // ahong22dT (447:1152)
                          padding: EdgeInsets.fromLTRB(11.14*fem, 8*fem, 12.86*fem, 8*fem),
                          width: 112*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff0f969c),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vyj (447:1124)
                                width: 47*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/user/images/-Nnh.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // frame25sty (447:1120)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // ahongd7T (447:1121)
                                      'Ahong',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                    Text(
                                      // rp20000NKw (447:1122)
                                      'Rp 20.000>>',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                    Text(
                                      // graphicdesignerht1 (447:1123)
                                      'Graphic Designer',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 31*fem,
                        ),
                        Container(
                          // ahong32QV (447:1153)
                          padding: EdgeInsets.fromLTRB(11.78*fem, 8*fem, 12.22*fem, 8*fem),
                          width: 112*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff0c7075),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 8TX (447:1130)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 47*fem,
                                height: 47*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(51*fem),
                                  child: Image.asset(
                                    'assets/user/images/-3kZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // frame26q73 (447:1126)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // ahongyj3 (447:1127)
                                      'Ahong',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                    Text(
                                      // rp20000XEm (447:1128)
                                      'Rp 20.000>>',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                    Text(
                                      // graphicdesignerTu7 (447:1129)
                                      'Graphic Designer',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 31*fem,
                        ),
                        Container(
                          // ahong4Bq7 (447:1154)
                          padding: EdgeInsets.fromLTRB(11.42*fem, 8*fem, 12.58*fem, 8*fem),
                          width: 112*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff0f969c),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 5fb (447:1132)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                                width: 32*fem,
                                height: 41*fem,
                                child: Image.asset(
                                  'assets/user/images/-X1f.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // frame27obb (447:1133)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // ahongZ4y (447:1134)
                                      'Ahong',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                    Text(
                                      // rp20000JHT (447:1135)
                                      'Rp 20.000>>',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                    Text(
                                      // graphicdesignerpFo (447:1136)
                                      'Graphic Designer',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 31*fem,
                        ),
                        Container(
                          // ahong58nH (447:1155)
                          padding: EdgeInsets.fromLTRB(13.06*fem, 10*fem, 10.94*fem, 8*fem),
                          width: 112*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff0c7075),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dyw (447:1138)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 2*fem),
                                width: 44*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/user/images/.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // frame28NAq (447:1139)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // ahonguRf (447:1140)
                                      'Ahong',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                    Text(
                                      // rp20000ePF (447:1141)
                                      'Rp 20.000>>',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                    Text(
                                      // graphicdesignerywK (447:1142)
                                      'Graphic Designer',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupdktuKEV (DimPqLyQ8aWELLz2ErDkTu)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 39*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line25S4D (593:1492)
                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 30*fem, 0*fem),
                    width: 179*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff294d61),
                    ),
                  ),
                  Text(
                    // anotheryoulikeAW1 (593:1491)
                    'Another You LIke',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame32hkq (593:1490)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 13*fem),
              width: 353*fem,
              height: 281*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogrouprw35ccu (DimRrnbiFbxkvTq3v3rW35)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    height: 435*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group1000004965w9P (593:1454)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(19.5*fem, 20*fem, 23*fem, 6*fem),
                              width: double.infinity,
                              height: 123*fem,
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
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1000004963meD (593:1456)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                    width: 215*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iwilldesignmodernminimalistlux (593:1457)
                                          constraints: BoxConstraints (
                                            maxWidth: 215*fem,
                                          ),
                                          child: Text(
                                            'I will design modern minimalist luxury business logo design',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.6041122437*ffem/fem,
                                              letterSpacing: -0.8749703765*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouprcgbP9o (DimS27fW2zsDNhhbJzRCgb)
                                          margin: EdgeInsets.fromLTRB(68.5*fem, 0*fem, 62.5*fem, 0*fem),
                                          width: double.infinity,
                                          height: 48*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rp80000u89 (593:1458)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 84*fem,
                                                    height: 25*fem,
                                                    child: Text(
                                                      'Rp 80.000>>',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6041122437*ffem/fem,
                                                        letterSpacing: -0.8749703765*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // kendaljennerP3K (593:1459)
                                                left: 3*fem,
                                                top: 23*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 76*fem,
                                                    height: 25*fem,
                                                    child: Text(
                                                      'Kendal Jenner',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 2.0051403046*ffem/fem,
                                                        letterSpacing: -0.8749703765*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // maskgroup4fF (593:1460)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 73*fem,
                                    height: 73*fem,
                                    child: Image.asset(
                                      'assets/user/images/mask-group-NQD.png',
                                      width: 73*fem,
                                      height: 73*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 22*fem,
                        ),
                        Container(
                          // group1000004966ACV (593:1463)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 24*fem, 7*fem),
                          width: double.infinity,
                          height: 123*fem,
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1000004964pXw (593:1468)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                width: 222*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iwillwriteengagingarticlesandb (593:1469)
                                      constraints: BoxConstraints (
                                        maxWidth: 222*fem,
                                      ),
                                      child: Text(
                                        'I will write engaging articles and blog posts for you',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6041122437*ffem/fem,
                                          letterSpacing: -0.8749703765*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupwt6j2P7 (DimSGMkmZU4wqJLtB2wT6j)
                                      margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 59*fem, 0*fem),
                                      width: double.infinity,
                                      height: 47*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rp250000xXf (593:1470)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 92*fem,
                                                height: 25*fem,
                                                child: Text(
                                                  'Rp 250.000>>',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6041122437*ffem/fem,
                                                    letterSpacing: -0.8749703765*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // reisasodikinFFs (593:1471)
                                            left: 6.5*fem,
                                            top: 22*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 69*fem,
                                                height: 25*fem,
                                                child: Text(
                                                  'Reisa Sodikin',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 2.0051403046*ffem/fem,
                                                    letterSpacing: -0.8749703765*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // maskgroupjwj (593:1465)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                width: 73*fem,
                                height: 73*fem,
                                child: Image.asset(
                                  'assets/user/images/mask-group-UUD.png',
                                  width: 73*fem,
                                  height: 73*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 22*fem,
                        ),
                        Container(
                          // group10000049673Bj (593:1472)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 429*fem,
                          height: 123*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iklanMy7 (593:1473)
                                left: 41*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 352*fem,
                                    height: 123*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xff294d61),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1000004963SUm (593:1474)
                                left: 0*fem,
                                top: 20*fem,
                                child: Container(
                                  width: 408*fem,
                                  height: 97*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // iwilldesignmodernminimalistlux (593:1475)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 408*fem,
                                            height: 25*fem,
                                            child: Text(
                                              'I will design modern minimalist luxury business logo design',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6041122437*ffem/fem,
                                                letterSpacing: -0.8749703765*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rp80000cnZ (593:1476)
                                        left: 129*fem,
                                        top: 49*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 84*fem,
                                            height: 25*fem,
                                            child: Text(
                                              'Rp 80.000>>',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6041122437*ffem/fem,
                                                letterSpacing: -0.8749703765*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // kendaljenner6xd (593:1477)
                                        left: 132*fem,
                                        top: 72*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 76*fem,
                                            height: 25*fem,
                                            child: Text(
                                              'Kendal Jenner',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 2.0051403046*ffem/fem,
                                                letterSpacing: -0.8749703765*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupPgq (593:1478)
                                        left: 297*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 73*fem,
                                            height: 73*fem,
                                            child: Image.asset(
                                              'assets/user/images/mask-group-qt1.png',
                                              width: 73*fem,
                                              height: 73*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // group1000004968J37 (593:1481)
                    width: 396.5*fem,
                    height: 123*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // iklan2zh (593:1482)
                          left: 42*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 352*fem,
                              height: 123*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xff294d61),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroupicd (593:1483)
                          left: 297*fem,
                          top: 25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 73*fem,
                              child: Image.asset(
                                'assets/user/images/mask-group-tTX.png',
                                width: 73*fem,
                                height: 73*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1000004964EL5 (593:1486)
                          left: 0*fem,
                          top: 20*fem,
                          child: Container(
                            width: 343*fem,
                            height: 96*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iwillwriteengagingarticlesandb (593:1487)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  child: Text(
                                    'I will write engaging articles and blog posts for you',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6041122437*ffem/fem,
                                      letterSpacing: -0.8749703765*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup6kefr6Z (DimSm1bhBKhmwKX7kD6kEF)
                                  margin: EdgeInsets.fromLTRB(131.5*fem, 0*fem, 119.5*fem, 0*fem),
                                  width: double.infinity,
                                  height: 47*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rp250000Zmf (593:1488)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 92*fem,
                                            height: 25*fem,
                                            child: Text(
                                              'Rp 250.000>>',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6041122437*ffem/fem,
                                                letterSpacing: -0.8749703765*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // reisasodikinSaZ (593:1489)
                                        left: 6.5*fem,
                                        top: 22*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 69*fem,
                                            height: 25*fem,
                                            child: Text(
                                              'Reisa Sodikin',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 2.0051403046*ffem/fem,
                                                letterSpacing: -0.8749703765*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
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
                ],
              ),
            ),
            Container(
              // autogroupg5fhY7o (DimPxWS8Y3QwMrH5deG5FH)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 80.93*fem, 21*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqmp14bw (DimQ8fosA2UDkDbtG2QmP1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.33*fem, 5*fem),
                    width: 22.67*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-qmp1.png',
                      width: 22.67*fem,
                      height: 22*fem,
                    ),
                  ),
                  Container(
                    // autogroupfwrpxxD (DimQDRAxLBY8ZkUyt3FWrP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.6*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-fwrp.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  Container(
                    // autogroupd58osZP (DimQHVtVEfgadyoU7hd58o)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 22.47*fem,
                    height: 25.81*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-d58o.png',
                      width: 22.47*fem,
                      height: 25.81*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homebaryMX (447:1084)
              margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 140.63*fem, 0*fem),
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