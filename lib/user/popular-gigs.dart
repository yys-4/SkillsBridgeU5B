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
        // populargigsD9F (1208:941)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/user/images/nyoba.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // populargigsW8M (1208:971)
              left: 109*fem,
              top: 101*fem,
              child: Align(
                child: SizedBox(
                  width: 196*fem,
                  height: 45*fem,
                  child: Text(
                    'Popular Gigs',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uiiconsn5s (1208:973)
              left: 48*fem,
              top: 21*fem,
              child: Container(
                width: 318.8*fem,
                height: 853.1*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupg8tkteh (DikHeMbW1RVRtnqnC3g8tK)
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 2ku (1208:986)
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
                            // iconsrighte1b (1208:975)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalZPT (1208:984)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-jPs.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifirtM (1208:980)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-EMb.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batterya3f (1208:976)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-12m.png',
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
                      // autogroupun5h6Gu (DikJE68HwGeuBzgR5Qun5h)
                      padding: EdgeInsets.fromLTRB(26*fem, 757.02*fem, 20.73*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmdq5cW9 (DikHorKgMjdFXrbyS5Mdq5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.22*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupyx6fVZw (DikHwr6MbngnVVMJ4Jyx6f)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 100.67*fem, 0*fem),
                                  width: 22.67*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/user/images/auto-group-yx6f.png',
                                    width: 22.67*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Container(
                                  // vectorZ41 (1208:1141)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.26*fem, 0.4*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 28*fem,
                                      height: 27.98*fem,
                                      child: Image.asset(
                                        'assets/user/images/vector-ngV.png',
                                        width: 28*fem,
                                        height: 27.98*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupvu1uRc1 (DikJ2qx2dKbk6G4sSxVu1u)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.57*fem, 0*fem, 0*fem),
                                  width: 22.47*fem,
                                  height: 25.81*fem,
                                  child: Image.asset(
                                    'assets/user/images/auto-group-vu1u.png',
                                    width: 22.47*fem,
                                    height: 25.81*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // homebarXf3 (1208:974)
                            margin: EdgeInsets.fromLTRB(49.56*fem, 0*fem, 78.14*fem, 0*fem),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // backeUm (1208:987)
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
                    // iconlylightarrowleft2LMb (1208:988)
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 7*fem,
                      height: 14*fem,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                        child: Image.asset(
                          'assets/user/images/iconly-light-arrow-left-2-wQR.png',
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
              // frame33DAV (1208:1059)
              left: 30*fem,
              top: 161*fem,
              child: Container(
                width: 354*fem,
                height: 615*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupk1m57mf (DikK99SDhaYk8ypk91k1m5)
                      width: double.infinity,
                      height: 202*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component2emb (1208:1060)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: 165*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff6e7c0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // maskgrouphjs (I1208:1060;593:2675)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: 165*fem,
                                      height: 131*fem,
                                      child: Image.asset(
                                        'assets/user/images/mask-group-mqX.png',
                                        width: 165*fem,
                                        height: 131*fem,
                                      ),
                                    ),
                                    Container(
                                      // socialmediacM3 (I1208:1060;593:2650)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Social Media',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rp1500006n1 (I1208:1060;593:2652)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Rp 150.000>>',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hanniPm7 (I1208:1060;593:2654)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Hanni',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // component3hmo (1208:1065)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: 165*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff6e7c0),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupsr11yzD (DikKQyKBcmSSsRRjYPsr11)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/mask-group-AsX.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // graphicdesign5XT (1208:1168)
                                      child: SizedBox(
                                        width: 165*fem,
                                        height: 131*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(20*fem),
                                          child: Image.asset(
                                            'assets/user/images/graphic-design-Hho.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // socialmediaaz1 (I1208:1065;593:2684)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Graphic Design',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rp150000VLH (I1208:1065;593:2685)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Rp 150.000>>',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // hanniobs (I1208:1065;593:2686)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Hanni',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff294d61),
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
                    SizedBox(
                      height: 17*fem,
                    ),
                    Container(
                      // autogroup4zrdhBT (DikKZ3v49H7fRU7t6B4ZRD)
                      width: double.infinity,
                      height: 202*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component4Ctu (1208:1061)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: 165*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff6e7c0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // maskgrouppfP (I1208:1061;593:2675)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: 165*fem,
                                      height: 131*fem,
                                      child: Image.asset(
                                        'assets/user/images/mask-group-yvV.png',
                                        width: 165*fem,
                                        height: 131*fem,
                                      ),
                                    ),
                                    Container(
                                      // socialmediajnM (I1208:1061;593:2650)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Website Develop',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rp1500003HF (I1208:1061;593:2652)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Rp 150.000>>',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hanniZWV (I1208:1061;593:2654)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Hanni',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // component54y3 (1208:1066)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 165*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff6e7c0),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maskgroupMx9 (I1208:1066;593:2687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 165*fem,
                                  height: 131*fem,
                                  child: Image.asset(
                                    'assets/user/images/mask-group-Swf.png',
                                    width: 165*fem,
                                    height: 131*fem,
                                  ),
                                ),
                                Container(
                                  // socialmediaTkH (I1208:1066;593:2684)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Mobile Apps',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rp150000a4D (I1208:1066;593:2685)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Rp 150.000>>',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hanni5Fs (I1208:1066;593:2686)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Hanni',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 17*fem,
                    ),
                    Container(
                      // autogroupanttyc9 (DikKr8FwKMEc46uGLiaNtT)
                      width: double.infinity,
                      height: 202*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component67TT (1208:1062)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: 165*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff6e7c0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // maskgroupNPP (I1208:1062;593:2675)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: 165*fem,
                                      height: 131*fem,
                                      child: Image.asset(
                                        'assets/user/images/mask-group-NSh.png',
                                        width: 165*fem,
                                        height: 131*fem,
                                      ),
                                    ),
                                    Container(
                                      // socialmedia5ob (I1208:1062;593:2650)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'UI/UX',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rp150000oUh (I1208:1062;593:2652)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Rp 150.000>>',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hanniuXj (I1208:1062;593:2654)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Hanni',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // component7DoK (1208:1067)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 165*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff6e7c0),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maskgroup7Nu (I1208:1067;593:2687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 165*fem,
                                  height: 131*fem,
                                  child: Image.asset(
                                    'assets/user/images/mask-group-QVj.png',
                                    width: 165*fem,
                                    height: 131*fem,
                                  ),
                                ),
                                Container(
                                  // socialmediapHK (I1208:1067;593:2684)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Data Analitic',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rp150000Kzm (I1208:1067;593:2685)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Rp 150.000>>',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hannidkZ (I1208:1067;593:2686)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Hanni',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 17*fem,
                    ),
                    Container(
                      // autogrouptd3hhkR (DikL6nWBG7WkUmGgpUtd3h)
                      width: double.infinity,
                      height: 202*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component82Xo (1208:1063)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: 165*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff6e7c0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // maskgroupUPo (I1208:1063;593:2675)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: 165*fem,
                                      height: 131*fem,
                                      child: Image.asset(
                                        'assets/user/images/mask-group-ncu.png',
                                        width: 165*fem,
                                        height: 131*fem,
                                      ),
                                    ),
                                    Container(
                                      // socialmediaNVB (I1208:1063;593:2650)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Social Media',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rp150000gVs (I1208:1063;593:2652)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Rp 150.000>>',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hanniPQH (I1208:1063;593:2654)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Hanni',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // component9hQy (1208:1068)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 165*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff6e7c0),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maskgroupoD7 (I1208:1068;593:2687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 165*fem,
                                  height: 131*fem,
                                  child: Image.asset(
                                    'assets/user/images/mask-group-9th.png',
                                    width: 165*fem,
                                    height: 131*fem,
                                  ),
                                ),
                                Container(
                                  // socialmediahpH (I1208:1068;593:2684)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Social Media',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rp150000cgM (I1208:1068;593:2685)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Rp 150.000>>',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hannijFB (I1208:1068;593:2686)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Hanni',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 17*fem,
                    ),
                    Container(
                      // autogroup64uhS9b (DikLMH62dxZXibkTTA64uh)
                      width: double.infinity,
                      height: 202*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component10aFo (1208:1064)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: 165*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff6e7c0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // maskgroupR1X (I1208:1064;593:2675)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: 165*fem,
                                      height: 131*fem,
                                      child: Image.asset(
                                        'assets/user/images/mask-group-fFb.png',
                                        width: 165*fem,
                                        height: 131*fem,
                                      ),
                                    ),
                                    Container(
                                      // socialmediauhP (I1208:1064;593:2650)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Social Media',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rp150000yhF (I1208:1064;593:2652)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Rp 150.000>>',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hannirW9 (I1208:1064;593:2654)
                                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Hanni',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff294d61),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // component117ws (1208:1069)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 165*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff6e7c0),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maskgroupmWd (I1208:1069;593:2687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 165*fem,
                                  height: 131*fem,
                                  child: Image.asset(
                                    'assets/user/images/mask-group-hgy.png',
                                    width: 165*fem,
                                    height: 131*fem,
                                  ),
                                ),
                                Container(
                                  // socialmediaSMs (I1208:1069;593:2684)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Social Media',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rp150000Yfo (I1208:1069;593:2685)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Rp 150.000>>',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hanni3cZ (I1208:1069;593:2686)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Hanni',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff294d61),
                                    ),
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
          ],
        ),
      ),
          );
  }
}