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
        // cYm (1088:5124)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenherehq7 (1088:5126)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 422*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(59*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // screenQzR (1088:5127)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 414*fem,
                          height: 888*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(59*fem),
                              color: Color(0xffdae2d3),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wallpaper8Qd (1088:5128)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 415*fem,
                          height: 893*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/wallpaper-e4D.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobar5j (1088:5129)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(148*fem, 788*fem, 68*fem, 30*fem),
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
                              // ellipse25z5 (1088:5137)
                              margin: EdgeInsets.fromLTRB(164*fem, 0*fem, 0*fem, 59*fem),
                              width: 50*fem,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                color: Color(0xff557c91),
                              ),
                            ),
                            Container(
                              // xpartshomeindicatordarkqrm (1088:5136)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                              width: 134*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/x-parts-home-indicator-dark-swT.png',
                                width: 134*fem,
                                height: 5*fem,
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
              // bettyvtD (1088:5164)
              left: 23*fem,
              top: 81*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/freelancer-mahasiswa/images/betty-eS9.png',
                    width: 30*fem,
                    height: 60*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // chatS5s (1088:5165)
              left: 58*fem,
              top: 798*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 33*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/chat-Rad.png',
                      width: 34*fem,
                      height: 33*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24XND (I1088:5166;32:89)
              left: 149*fem,
              top: 862*fem,
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
            Positioned(
              // uiiconsDkq (1088:5167)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // jUH (1088:5179)
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
                      // iconsrightER3 (1088:5168)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalx69 (1088:5177)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-qqf.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wififWM (1088:5173)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-GQD.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryBDo (1088:5169)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-yoj.png',
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
              // profile6Lm (1088:5180)
              left: 310.263671875*fem,
              top: 802.59375*fem,
              child: Align(
                child: SizedBox(
                  width: 22.47*fem,
                  height: 25.81*fem,
                  child: Image.asset(
                    'assets/freelancer-mahasiswa/images/profile-w3K.png',
                    width: 22.47*fem,
                    height: 25.81*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // firrhomezBF (1088:5181)
              left: 187*fem,
              top: 798.0247802734*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 27.98*fem,
                  child: Image.asset(
                    'assets/freelancer-mahasiswa/images/fi-rr-home-wBj.png',
                    width: 28*fem,
                    height: 27.98*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle89Vdo (1088:5195)
              left: 0*fem,
              top: 131*fem,
              child: Align(
                child: SizedBox(
                  width: 422*fem,
                  height: 102*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group29DJu (1088:5205)
              left: 339.0004367903*fem,
              top: 172*fem,
              child: Align(
                child: SizedBox(
                  width: 24.63*fem,
                  height: 20.13*fem,
                  child: Image.asset(
                    'assets/freelancer-mahasiswa/images/group-29-1Cq.png',
                    width: 24.63*fem,
                    height: 20.13*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // kendaljennerupieduuxR (1088:5201)
              left: 116*fem,
              top: 187.4291992188*fem,
              child: Align(
                child: SizedBox(
                  width: 147*fem,
                  height: 20*fem,
                  child: Text(
                    'kendaljenner@upi.edu',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kendalljennerb4Z (1088:5200)
              left: 116*fem,
              top: 162.0000305176*fem,
              child: Align(
                child: SizedBox(
                  width: 152*fem,
                  height: 27*fem,
                  child: Text(
                    'KENDALL JENNER',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bettygrh (1088:5199)
              left: 41*fem,
              top: 152.0000305176*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xffe5d5cd),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/freelancer-mahasiswa/images/betty-bg-tbo.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // screenframeBoT (47:1020)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(34.01*fem, 93*fem, 40*fem, 73.77*fem),
                width: 434*fem,
                height: 907.78*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppzjhr8u (Dis2NxsEu5hBKQQ11pPZjH)
                      margin: EdgeInsets.fromLTRB(4.97*fem, 0*fem, 260.5*fem, 52*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftn2Z (47:1088)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.53*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 29.99*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/freelancer-mahasiswa/images/chevron-left-s3b.png',
                                  width: 29.99*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // profile3jB (47:1087)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Profile',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1764705882*ffem/fem,
                                letterSpacing: -0.2399999946*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // scanjc1 (61:3185)
                      margin: EdgeInsets.fromLTRB(311.64*fem, 0*fem, 0*fem, 57.55*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 29.99*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/scan-UL5.png',
                            width: 29.99*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupzrcbRjj (Dis2Zsij5CHc3VEEx6ZrCb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.12*fem),
                      width: double.infinity,
                      height: 138.33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgwuwwi5 (Dis2k7veydxa2GVsW2GwUw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            width: 227.99*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // gigsesP (47:1115)
                                  left: 5.990234375*fem,
                                  top: 5.4490356445*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'GIGS',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: -0.2399999946*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle3348LVK (47:1132)
                                  left: 5.990234375*fem,
                                  top: 29.4490356445*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 96*fem,
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
                                  // rectangle3357pfP (980:1570)
                                  left: 128.990234375*fem,
                                  top: 29.4490356445*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 96*fem,
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
                                  // ahonghz5 (980:1445)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 219.99*fem,
                                    height: 138.33*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupxzy1RQH (Dis2yHDPp9ARmVrRMzXzy1)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.89*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(17.99*fem, 29.45*fem, 25.11*fem, 17.88*fem),
                                          width: 122.1*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image15rEh (980:1534)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                                width: 50*fem,
                                                height: 53*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/image-15-W6H.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // autogroup78zrkqs (Dis35n2Zww9g3hasNS78ZR)
                                                width: double.infinity,
                                                height: 37*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // kendalljenner6eq (980:1449)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 77*fem,
                                                          height: 15*fem,
                                                          child: Text(
                                                            'Kendall Jenner',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xfff6e7c0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rp20000zER (980:1450)
                                                      left: 14*fem,
                                                      top: 13*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 50*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'Rp 20.000>>',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xfff6e7c0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // graphicdesignertKo (980:1451)
                                                      left: 0*fem,
                                                      top: 23*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 79*fem,
                                                          height: 14*fem,
                                                          child: Text(
                                                            'Graphic Designer',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w500,
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
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupzdm5Nkm (Dis3ErbmsxD5ihcvzjzdm5)
                                          margin: EdgeInsets.fromLTRB(0*fem, 29.45*fem, 0*fem, 17.88*fem),
                                          width: 79*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image16JPX (980:1574)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                                width: 50*fem,
                                                height: 53*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/image-16-aHK.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // autogroupbn8bpsf (Dis3L6x2kry66iAzA2Bn8B)
                                                width: double.infinity,
                                                height: 37*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // kendalljennerN8V (980:1571)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 77*fem,
                                                          height: 15*fem,
                                                          child: Text(
                                                            'Kendall Jenner',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xfff6e7c0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rp20000fNV (980:1572)
                                                      left: 14*fem,
                                                      top: 13*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 50*fem,
                                                          height: 12*fem,
                                                          child: Text(
                                                            'Rp 20.000>>',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xfff6e7c0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // graphicdesignermAd (980:1573)
                                                      left: 0*fem,
                                                      top: 23*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 79*fem,
                                                          height: 14*fem,
                                                          child: Text(
                                                            'Graphic Designer',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w500,
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
                            // autogrouphbbrUKw (Dis3dBHuvw62jLxNQZhbbR)
                            margin: EdgeInsets.fromLTRB(0*fem, 29.45*fem, 0*fem, 12.88*fem),
                            padding: EdgeInsets.fromLTRB(34.84*fem, 37*fem, 34.17*fem, 29*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffdae2d3),
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
                              // adddocumentM8q (47:1152)
                              child: SizedBox(
                                width: 29.99*fem,
                                height: 30*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/add-document-4gM.png',
                                    width: 29.99*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjnvoSvy (Dis3xRErUwCiniKEfFjnvo)
                      margin: EdgeInsets.fromLTRB(6.99*fem, 0*fem, 5*fem, 4*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // portofolioa1b (53:1160)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                            child: Text(
                              'Portofolio',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.2399999946*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // line32Ucm (53:1159)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                            width: 255*fem,
                            height: 1.5*fem,
                            decoration: BoxDecoration (
                              color: Color(0x42000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptv1rCof (Dis45kMyTKLo13Vwu8tv1R)
                      margin: EdgeInsets.fromLTRB(5.99*fem, 0*fem, 0*fem, 19*fem),
                      height: 96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle3356twP (980:1520)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 99*fem,
                                height: 96*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/rectangle-3356-6uB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle3353Bfb (53:1162)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            width: 99*fem,
                            height: 96*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/rectangle-3353-4UD.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppsvzta1 (Dis4CkAKHs28qiuMSqpSVZ)
                            padding: EdgeInsets.fromLTRB(41.28*fem, 40.94*fem, 40.6*fem, 32.94*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffdae2d3),
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
                              // adddocumentC4u (53:1164)
                              child: SizedBox(
                                width: 17.12*fem,
                                height: 22.12*fem,
                                child: Image.asset(
                                  'assets/freelancer-mahasiswa/images/add-document-qty.png',
                                  width: 17.12*fem,
                                  height: 22.12*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfbt9Vph (Dis4JKqMJcEsbPEiJJFBT9)
                      margin: EdgeInsets.fromLTRB(5.99*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mostlikely23w (53:1177)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            child: Text(
                              'Most Likely',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.2399999946*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // line33iSZ (53:1178)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                            width: 255*fem,
                            height: 1.5*fem,
                            decoration: BoxDecoration (
                              color: Color(0x42000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupait5rHs (Dis4QVKkJZmPVwBrcZaiT5)
                      margin: EdgeInsets.fromLTRB(4.99*fem, 0*fem, 1*fem, 22*fem),
                      padding: EdgeInsets.fromLTRB(28.5*fem, 11*fem, 21*fem, 8*fem),
                      width: double.infinity,
                      height: 102*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff05161a),
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
                            // group1000004963i5B (1064:1575)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                            width: 203*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iwilldesignmodernminimalistlux (1064:1576)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 203*fem,
                                      height: 49*fem,
                                      child: Text(
                                        'I will design modern minimalist luxury business logo design',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 2.0051403046*ffem/fem,
                                          letterSpacing: -0.8749703765*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rp80000UyT (1064:1577)
                                  left: 68.7662353516*fem,
                                  top: 42*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 65*fem,
                                      height: 25*fem,
                                      child: Text(
                                        'Rp 80.000>>',
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
                                  // kendaljennerALV (1064:1578)
                                  left: 63.2662353516*fem,
                                  top: 58*fem,
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
                          Container(
                            // maskgroupFsj (1064:1579)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 73*fem,
                            height: 73*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/mask-group-MyP.png',
                              width: 73*fem,
                              height: 73*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup6xsdAjo (Dis4ejR1q2y7xXq9Uc6xsD)
                      margin: EdgeInsets.fromLTRB(5.99*fem, 0*fem, 0*fem, 48*fem),
                      width: 354*fem,
                      height: 59*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffa00909),
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
                          'Sign Out',
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
                      // firrhomeDCH (1112:5297)
                      margin: EdgeInsets.fromLTRB(9.99*fem, 0*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 28*fem,
                          height: 28.01*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/fi-rr-home-ELM.png',
                            width: 28*fem,
                            height: 28.01*fem,
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
          );
  }
}