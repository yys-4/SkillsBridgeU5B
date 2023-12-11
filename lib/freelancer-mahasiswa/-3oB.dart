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
        // yUh (1066:1436)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // uiicons5Xj (1066:1438)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // P2d (1066:1450)
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
                      // iconsrightSWh (1066:1439)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalAhb (1066:1448)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-CE9.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifigfw (1066:1444)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-cuT.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryQbw (1066:1440)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-cJy.png',
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
              // screenhereXgZ (1066:1451)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdae2d3),
                  borderRadius: BorderRadius.circular(59*fem),
                ),
                child: Container(
                  // nyobaDpH (1066:1454)
                  padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 30*fem),
                  width: 430*fem,
                  height: 932*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(50*fem),
                    gradient: LinearGradient (
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xff6da5c0), Color(0xff294d61)],
                      stops: <double>[0.16, 1],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupsaefNqb (DisyosWQ13srUaL3hXSaef)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                        width: double.infinity,
                        height: 309*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle3357h7B (1066:1459)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 422*fem,
                                  height: 236*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -0.917),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xff262a35), Color(0xff294d61)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse30kbF (1066:1460)
                              left: 125*fem,
                              top: 154*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 155*fem,
                                  height: 155*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(77.5*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(-0, -1),
                                        end: Alignment(-0.265, 0.71),
                                        colors: <Color>[Color(0xff6da5c0), Color(0xff262a35)],
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
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // bettyyiu (1066:1461)
                              left: 134*fem,
                              top: 162*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 138*fem,
                                  height: 138*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(69*fem),
                                      color: Color(0xffe5d5cd),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/freelancer-mahasiswa/images/betty-bg-c7P.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group8684EZ (1066:1468)
                              left: 233*fem,
                              top: 154*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/group-868-q8R.png',
                                    width: 35*fem,
                                    height: 35*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group109Wu (1066:1462)
                        margin: EdgeInsets.fromLTRB(206*fem, 0*fem, 0*fem, 328*fem),
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/freelancer-mahasiswa/images/group-10-riZ.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                      Container(
                        // autogroup8wykFpq (DisyvXyxhm6Twbx9Z48WYK)
                        margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 38*fem, 46*fem),
                        width: double.infinity,
                        height: 59*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0589c2),
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
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffdae2d3),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroup4tym6Kf (DisyzhXgthrbcFDTiG4TyM)
                        margin: EdgeInsets.fromLTRB(179*fem, 0*fem, 84*fem, 58*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // firrhomed4h (1066:1457)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 3.97*fem),
                              width: 28*fem,
                              height: 27.98*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/fi-rr-home-nA9.png',
                                width: 28*fem,
                                height: 27.98*fem,
                              ),
                            ),
                            Container(
                              // autogroupudsj8n9 (Disz5Stn4rvWRn6ZLGuDSj)
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/auto-group-udsj.png',
                                width: 50*fem,
                                height: 50*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rectangle24TpR (I1066:1455;32:89)
                        margin: EdgeInsets.fromLTRB(140*fem, 0*fem, 148*fem, 0*fem),
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
            Positioned(
              // screenframeBkR (1066:1471)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 37*fem, 47*fem, 21*fem),
                width: 434*fem,
                height: 905*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uiicons43X (1066:1494)
                      margin: EdgeInsets.fromLTRB(35.5*fem, 0*fem, 1.2*fem, 34.7*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // A6Z (1066:1506)
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
                            // iconsrightTbT (1066:1495)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalC3F (1066:1504)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/signal-8pV.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifitwf (1066:1500)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/wi-fi-JJR.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryChT (1066:1496)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/battery-Erh.png',
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
                      // autogroupfewfvtM (DiszhM2dNe5j9iWgDnfEWF)
                      margin: EdgeInsets.fromLTRB(6.98*fem, 0*fem, 218*fem, 73.39*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftFvd (1066:1473)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.03*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 29.99*fem,
                                height: 29.91*fem,
                                child: Image.asset(
                                  'assets/freelancer-mahasiswa/images/chevron-left-NXw.png',
                                  width: 29.99*fem,
                                  height: 29.91*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // editprofilekMb (1066:1472)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.69*fem, 0*fem, 0*fem),
                            child: Text(
                              'Edit Profile',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1764705882*ffem/fem,
                                letterSpacing: -0.2399999946*fem,
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupv85qqdw (Diszsktwqzz4KKfxcoV85q)
                      margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 35*fem, 6*fem),
                      width: double.infinity,
                      height: 194*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // kendalljenner9uX (1066:1474)
                            left: 61*fem,
                            top: 149*fem,
                            child: Align(
                              child: SizedBox(
                                width: 166*fem,
                                height: 20*fem,
                                child: Text(
                                  'KENDALL JENNER',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group115e5b (1066:1534)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 279*fem,
                              height: 194*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(17*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle33679o3 (1066:1535)
                                    left: 0*fem,
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
                                    // simpanperubahan14Z (1066:1536)
                                    left: 63.5*fem,
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
                                    // yesfeu (1066:1537)
                                    left: 128*fem,
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
                                    // noxXX (1066:1538)
                                    left: 131*fem,
                                    top: 161*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 21*fem,
                                        height: 20*fem,
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
                                  Positioned(
                                    // loremipsumdolorsitametconsecte (1066:1539)
                                    left: 19.5*fem,
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
                                    // line34KmP (1066:1540)
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
                                    // line35e2y (1066:1541)
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
                      // autogroupbmzbyL9 (Dit18qJAD4Lci3mWiHbMzB)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 13*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 5.75*fem, 12*fem, 11*fem),
                      width: 340*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 0.737),
                          colors: <Color>[Color(0xff294d61), Color(0xff171b23)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupdfpfDEV (Dit1Jq1WG8AXubCfVadFpf)
                            margin: EdgeInsets.fromLTRB(2.97*fem, 0*fem, 195*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // envelopeLpu (1066:1489)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.04*fem, 0*fem),
                                  width: 17.99*fem,
                                  height: 13.46*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/envelope-MD7.png',
                                    width: 17.99*fem,
                                    height: 13.46*fem,
                                  ),
                                ),
                                Container(
                                  // emailaddress4F7 (1066:1478)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'E-mail Address',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xfff6e7c0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphbtxZSm (Dit1PuhNa7hB6ms4omhbtX)
                            padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 20.16*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kendalupiedurRs (1066:1491)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162.15*fem, 0*fem),
                                  child: Text(
                                    'kendal@upi.edu',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // editm33 (1066:1477)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.06*fem),
                                  width: 17.69*fem,
                                  height: 15.64*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/edit-6MB.png',
                                    width: 17.69*fem,
                                    height: 15.64*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupz5ohfeD (Dit1b53Sbc8ec6XnWgZ5oh)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 13*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 4.47*fem, 12*fem, 11*fem),
                      width: 340*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 0.737),
                          colors: <Color>[Color(0xff294d61), Color(0xff171b23)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouptbrjJhB (Dit1k4nTFAaNggd2DStBrj)
                            margin: EdgeInsets.fromLTRB(3.97*fem, 0*fem, 202.5*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonedjT (1066:1488)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.54*fem, 0*fem),
                                  width: 10*fem,
                                  height: 15.95*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/phone-5oB.png',
                                    width: 10*fem,
                                    height: 15.95*fem,
                                  ),
                                ),
                                Container(
                                  // phonenumberYLd (1066:1487)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.53*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Phone Number',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xfff6e7c0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupiwl7FF3 (Dit1pp9YRKeHWDW7qTiwL7)
                            padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 20.16*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // LGV (1066:1492)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.15*fem, 0*fem),
                                  child: Text(
                                    '+62 812 - 8272 - 1245',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // editEcm (1066:1486)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.63*fem),
                                  width: 17.69*fem,
                                  height: 15.64*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/edit-Cqs.png',
                                    width: 17.69*fem,
                                    height: 15.64*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup7e4kLvh (Dit21Jr4B9AJGEcEA27E4K)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 29*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 4.34*fem, 12*fem, 11*fem),
                      width: 340*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 0.737),
                          colors: <Color>[Color(0xff294d61), Color(0xff171b23)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupck2fmm7 (Dit298xLrGzU33TtwAck2f)
                            margin: EdgeInsets.fromLTRB(0.97*fem, 0*fem, 226*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // briefcaseJFF (1066:1490)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.04*fem, 0*fem),
                                  width: 15.99*fem,
                                  height: 14.8*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/briefcase-zfX.png',
                                    width: 15.99*fem,
                                    height: 14.8*fem,
                                  ),
                                ),
                                Container(
                                  // pekerjaanbVF (1066:1483)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Pekerjaan',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xfff6e7c0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupu6mrtz9 (Dit2DoVEjyShGAQAddu6MR)
                            padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 20.16*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frontendQBo (1066:1482)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207.15*fem, 0*fem),
                                  child: Text(
                                    'Front End',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // edit6qK (1066:1481)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.2*fem),
                                  width: 17.69*fem,
                                  height: 15.64*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/edit-8HT.png',
                                    width: 17.69*fem,
                                    height: 15.64*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupecqtR6u (Dit2NoEFPXtRLkVQLQECQT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 55*fem),
                      width: 354*fem,
                      height: 59*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff6da5c0),
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
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xffdae2d3),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupdm2tqwK (Dit2TdRXr9a1khKKsxdM2T)
                      margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 178*fem, 37*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chatmpy (1066:1507)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 34*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/freelancer-mahasiswa/images/chat-ffj.png',
                                  width: 34*fem,
                                  height: 33*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // firrhomeTSu (1088:5263)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 28*fem,
                              height: 28.01*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/fi-rr-home-P8H.png',
                                width: 28*fem,
                                height: 28.01*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle24NZs (I1066:1493;32:89)
                      margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 94*fem, 0*fem),
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