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
        // Vc9 (1366:5066)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhere1qP (1366:5068)
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
                      // hannahW1T (1366:5071)
                      left: 212*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99*fem,
                          height: 95*fem,
                          child: Image.asset(
                            'assets/user/images/hannah-sbT.png',
                            width: 99*fem,
                            height: 95*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobaQMj (1366:5072)
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
                              // autogrouprskoDpy (DirFmfN12oBDs49qT1Rsko)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                              width: double.infinity,
                              height: 91*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle3359wky (1366:5074)
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
                                    // registerevH (1366:5075)
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
                              // titlejgq (1366:5082)
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
                              // autogroupsccbqjs (DirFt5Lyt8YnYqwTXuScCb)
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
                                    // provinsijawabaratkotabekasiTFT (1366:5080)
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
                                    // namakendalljennerttlbekasisono (1366:5081)
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
                              // frame12NWq (1366:5077)
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
                                    // frame12tk5 (I1366:5077;108:649)
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
                              // autogrouplym9iz1 (DirFzKfaAYgz3oqRmiLYM9)
                              margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 85*fem, 167*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // donthaveanaccountSv1 (1366:5078)
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
                                    // signupkQu (1366:5079)
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
                              // rectangle245xy (I1366:5073;32:89)
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
              // screenframecT7 (1366:5083)
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
                      // uiiconsH3T (1366:5096)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // CgD (1366:5108)
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
                            // iconsrightJUM (1366:5097)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalqDP (1366:5106)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-kd3.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiLfw (1366:5102)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-naq.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // battery3qF (1366:5098)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-6k5.png',
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
                      // tracyyD7 (1366:5089)
                      margin: EdgeInsets.fromLTRB(186.7*fem, 0*fem, 0*fem, 73*fem),
                      width: 50*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                        color: Color(0xffea3333),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/user/images/tracy-bg-QMb.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // titleGT7 (1366:5087)
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
                      // autogroupmtjxNFF (DirGQPooBAVGX82DZxmtJX)
                      margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 17.8*fem, 67*fem),
                      width: double.infinity,
                      height: 126*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle3363Hd7 (1366:5084)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 288*fem,
                                height: 126*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0x966da5c0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle3364Pw3 (1366:5085)
                            left: 7*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 275*fem,
                                height: 112*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    border: Border.all(color: Color(0xff294d61)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // adddocumenthB3 (1366:5086)
                            left: 137.0502929688*fem,
                            top: 41.7399902344*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13.69*fem,
                                height: 17.68*fem,
                                child: Image.asset(
                                  'assets/user/images/add-document-oNV.png',
                                  width: 13.69*fem,
                                  height: 17.68*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // uploadyourcvcreativebnD (1366:5088)
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
                          Positioned(
                            // group103JAq (1366:5090)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 290*fem,
                              height: 126*fem,
                              decoration: BoxDecoration (
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
                                    // rectangle3365zJZ (1366:5091)
                                    left: 2*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 288*fem,
                                        height: 126*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0xff0f969c), Color(0xffadcdb4), Color(0xffdae2d3)],
                                              stops: <double>[0, 0.778, 1],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle3366Ruf (1366:5092)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 79*fem,
                                        height: 126*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xff0c7075),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // tracyXxh (1366:5093)
                                    left: 19*fem,
                                    top: 13*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            color: Color(0xffea3333),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/user/images/tracy-bg-WcM.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // loremipsumdolorsitametdomingvo (1366:5094)
                                    left: 95*fem,
                                    top: 15*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 148*fem,
                                        height: 95*fem,
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, doming voluptatum et pri. Cu feugiat adipisci usu, te nam ferri suscipit nominati, paulo tantas posidonium an ius. Ne sit quas nullam electram, quis nostrum nominavi sed id. Sea diceret dolorum an, eum tritani concludaturque ex, at eum autem disputationi. Ea simul clita apeirian vis, ea vis saepe veritus.\n',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 7*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
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
                      // frame13ChT (1366:5095)
                      margin: EdgeInsets.fromLTRB(51.5*fem, 0*fem, 70.8*fem, 189*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 48*fem,
                          child: TextButton(
                            // frame12JVb (I1366:5095;108:649)
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
                      // rectangle24A21 (I1366:5109;32:89)
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