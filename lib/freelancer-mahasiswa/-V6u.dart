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
        // oaV (1088:2837)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenhere63o (1088:2839)
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
                      // screenajf (1088:2840)
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
                      // wallpaperg21 (1088:2841)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 415*fem,
                          height: 893*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/wallpaper-LUu.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobanKw (1088:2842)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(67*fem, 788*fem, 67*fem, 30*fem),
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
                              // ellipse2LEy (1088:2850)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 59*fem),
                              width: 50*fem,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                color: Color(0xff557c91),
                              ),
                            ),
                            Container(
                              // xpartshomeindicatordarkrDK (1088:2849)
                              width: 134*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/freelancer-mahasiswa/images/x-parts-home-indicator-dark-Eow.png',
                                width: 134*fem,
                                height: 5*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // allmessagesMfs (1088:2909)
                      left: 44*fem,
                      top: 153*fem,
                      child: Align(
                        child: SizedBox(
                          width: 123*fem,
                          height: 27*fem,
                          child: Text(
                            'All Messages',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.5*ffem/fem,
                              color: Color(0xff14171e),
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
              // chat32u (1088:2878)
              left: 63.6669921875*fem,
              top: 803.5*fem,
              child: Align(
                child: SizedBox(
                  width: 22.67*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/freelancer-mahasiswa/images/chat-DVP.png',
                    width: 22.67*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24XCy (I1088:2879;32:89)
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
              // uiiconsdmo (1088:2880)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // kbX (1088:2892)
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
                      // iconsrightr8m (1088:2881)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalZYy (1088:2890)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-12d.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifig7o (1088:2886)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-g1K.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryPnu (1088:2882)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-QAH.png',
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
              // profile7yo (1088:2893)
              left: 304*fem,
              top: 798*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 35*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/profile-tMb.png',
                      width: 35*fem,
                      height: 35*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // firrhomecff (1088:2894)
              left: 187*fem,
              top: 798*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 28.01*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/fi-rr-home-437.png',
                      width: 28*fem,
                      height: 28.01*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // messagesWFF (1088:2907)
              left: 128*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 40*fem,
                  child: Text(
                    'MESSAGES',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.6666666667*ffem/fem,
                      letterSpacing: -0.8749703765*fem,
                      color: Color(0xff05161a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector11strokenyT (1088:2908)
              left: 46.0001888275*fem,
              top: 100.3124989526*fem,
              child: Align(
                child: SizedBox(
                  width: 7.86*fem,
                  height: 14.63*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/vector-11-stroke-G6R.png',
                      width: 7.86*fem,
                      height: 14.63*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group100VN5 (1088:2910)
              left: 27*fem,
              top: 211*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                width: 339.01*fem,
                height: 532*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupazr9m4h (Dis9oAg5bDJ2qmmeDAazR9)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7.73*fem, 13*fem),
                      width: double.infinity,
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprcsxUjo (DisA5zXNuuZvhAiYh5RcSX)
                            width: 261*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group97dMo (1088:2911)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 175*fem,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupckhqkBX (DisAC5BadQUm1Jis5oCkHq)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(35*fem, 32*fem, 0*fem, 3*fem),
                                          width: 50*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffe93333),
                                            borderRadius: BorderRadius.circular(25*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/freelancer-mahasiswa/images/janet-bg-isw.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // ellipse31pBP (1088:2914)
                                            alignment: Alignment.bottomRight,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 15*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7.5*fem),
                                                  color: Color(0xff30b94d),
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
                                        Text(
                                          // bangjaehyun68u (1088:2913)
                                          'Bang Jaehyun',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xfff6e7c0),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // kirakirajadinyakapanyhmaszkono (1088:2915)
                                  left: 63*fem,
                                  top: 25*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 198*fem,
                                      height: 30*fem,
                                      child: Text(
                                        'kira-kira jadinya kapan yh masz??\nkonon ktnya klw lama, sy gigit wrwrwr...',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
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
                            // autogroupqn4kTtZ (DisAVKBrNPq4pmPuBRqN4K)
                            padding: EdgeInsets.fromLTRB(10*fem, 2*fem, 0*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupruzxnR3 (DisAJ51b4Smuj2nMYyRUzX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // todayhnu (1088:2930)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                        child: Text(
                                          'Today',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff9ea3ad),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupgetuoqw (DisANpNgEbqpYZfTAzGETu)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                        width: 30*fem,
                                        height: 20*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff0f969c),
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '3',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // chevronrightrJR (1088:2929)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/chevron-right-9cR.png',
                                    width: 5.24*fem,
                                    height: 9.75*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group96xcM (1088:2943)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 10*fem),
                      width: 333.01*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/freelancer-mahasiswa/images/group-96-j3b.png',
                        width: 333.01*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogroupfyzuGd3 (DisAnyM6XgFncHo4tnFyZu)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7.73*fem, 14*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hannaho7B (1088:2951)
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xff7cf3de),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/freelancer-mahasiswa/images/hannah-bg-Uzy.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupkmesK5X (DisB8xmndoud1NfNTNKmEs)
                            padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupqqc73XK (DisB1t9FWocbaHK8z7qqc7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // mbaroseyfs (1088:2919)
                                        'Mba Rose',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff6e7c0),
                                        ),
                                      ),
                                      Text(
                                        // goodjobKUq (1088:2923)
                                        'Good Job!!',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // GQ5 (1088:2926)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8.04*fem, 0*fem),
                                  child: Text(
                                    '10/10/23',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff9ea3ad),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chevronrightx21 (1088:2916)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/chevron-right-GRs.png',
                                    width: 5.24*fem,
                                    height: 9.75*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group97QPo (1088:2945)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 9*fem),
                      width: 333.01*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/freelancer-mahasiswa/images/group-97-V3s.png',
                        width: 333.01*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogroup41uu6XX (DisBNni5jz2wVuaXhh41uu)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7.73*fem, 17*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // conanDc9 (1088:2953)
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xffc3cff9),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/freelancer-mahasiswa/images/conan-bg-HND.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupbajwYPX (DisC7bp5brFpU7TEDNBAJw)
                            padding: EdgeInsets.fromLTRB(13*fem, 2*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupd24kUHB (DisBhN1U2KEAoyNna2d24K)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // user375692CU5 (1088:2920)
                                        'User375692',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff6e7c0),
                                        ),
                                      ),
                                      Text(
                                        // halokakmasihbisabantudesainak9 (1088:2924)
                                        'Halo kak, masih bisa bantu desain ak...',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup3l51Tuo (DisBqmw7gfN7jfrEoz3L51)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // PYZ (1088:2928)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 11*fem),
                                        child: Text(
                                          '10/7/23',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff9ea3ad),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupr4fu7UZ (DisBxc54xHp6PXMzWbr4Fu)
                                        width: 30*fem,
                                        height: 20*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff0f969c),
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '1',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vector11strokeASq (1088:2927)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/vector-11-stroke-w4H.png',
                                    width: 5.24*fem,
                                    height: 9.75*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group984o7 (1088:2947)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 10*fem),
                      width: 333.01*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/freelancer-mahasiswa/images/group-98-KmP.png',
                        width: 333.01*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogrouphidyaWZ (DisCX68wdFkKnY2EYohiDy)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7.73*fem, 20*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // erickVtR (1088:2952)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xff34d4ea),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/freelancer-mahasiswa/images/erick-bg-jfb.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupnmnjcCM (DisCmR4QSBZjqYcMLPnMnj)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // nanangismailxn1 (1088:2921)
                                  'Nanang Ismail',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xfff6e7c0),
                                  ),
                                ),
                                Container(
                                  // bolehliatprogressnyakakkebetul (1088:2925)
                                  constraints: BoxConstraints (
                                    maxWidth: 163*fem,
                                  ),
                                  child: Text(
                                    'Boleh liat progressnya kak?\nkebetulan saya dikejar deadline',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupgavpyx1 (DisD3jvY489Y8TtJH3GavP)
                            padding: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupyw9qWBF (DisCrfQfK6KkDZAQVfyW9q)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // SKo (1088:2934)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 11*fem),
                                        child: Text(
                                          '10/6/23',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff9ea3ad),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup2ft7kLV (DisCvzcn4xKF52KNVy2Ft7)
                                        width: 30*fem,
                                        height: 20*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff0f969c),
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '2',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vector11strokeq73 (1088:2933)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/vector-11-stroke-dNV.png',
                                    width: 5.24*fem,
                                    height: 9.75*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group99YGM (1088:2949)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 12*fem),
                      width: 333.01*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/freelancer-mahasiswa/images/group-99-Po3.png',
                        width: 333.01*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogroupkp43eqB (DisDL4nfg4jLRPAFDgkp43)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 5.73*fem, 19*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rubymQ1 (1088:2941)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xff9e3f3f),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/freelancer-mahasiswa/images/ruby-bg-h33.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup5vabU3X (DisDXtnHyE6Gg1PaJx5VAB)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // tjieviecQd (1088:2922)
                                  'Tjie Vie',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xfff6e7c0),
                                  ),
                                ),
                                Container(
                                  // sisgimanapesanansayakiraseninu (1088:2942)
                                  constraints: BoxConstraints (
                                    maxWidth: 173*fem,
                                  ),
                                  child: Text(
                                    'Sis,, gimana pesanan saya?\nkira” senin udh bisa selesai blm y,,',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupy7xfEwo (DisDoUAg338vdDA5whY7xF)
                            padding: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupmquwaEy (DisDcZKBrvYVu8Kr1RMqUw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // Jwf (1088:2937)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 11*fem),
                                        child: Text(
                                          '10/5/23',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff9ea3ad),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupxzmqRFb (DisDgyMVuF9gM1RdwFxzMq)
                                        width: 30*fem,
                                        height: 20*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff0f969c),
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '2',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vector11stroke78R (1088:2936)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/vector-11-stroke-UEH.png',
                                    width: 5.24*fem,
                                    height: 9.75*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group97cL5 (1088:2964)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 9*fem),
                      width: 333.01*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/freelancer-mahasiswa/images/group-97-fvm.png',
                        width: 333.01*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogroupm9e3itu (DisE5YYDobsg8tbZ7iM9e3)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 1.73*fem, 13*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // conanSa1 (1088:2969)
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xffc3cff9),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/freelancer-mahasiswa/images/conan-bg-TM7.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup6zefZuX (DisEL7xGTuY8y929fw6zef)
                            padding: EdgeInsets.fromLTRB(13*fem, 2*fem, 0*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupeeqhVHP (DisEEd7Rjcw5otdck2Eeqh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // user375692cso (1088:2954)
                                        'User375692',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff6e7c0),
                                        ),
                                      ),
                                      Text(
                                        // halokakmasihbisabantudesainakk (1088:2956)
                                        'Halo kak, masih bisa bantu desain ak...',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // tKX (1088:2959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.04*fem, 0*fem),
                                  child: Text(
                                    '10/7/23',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff9ea3ad),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector11strokeCr1 (1088:2958)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/vector-11-stroke-tmb.png',
                                    width: 5.24*fem,
                                    height: 9.75*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group99vGD (1088:2966)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 14*fem),
                      width: 333.01*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/freelancer-mahasiswa/images/group-99-1Uq.png',
                        width: 333.01*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogroupyp4xRyf (DisF1217zCqw3wU1o2yP4X)
                      margin: EdgeInsets.fromLTRB(13.27*fem, 0*fem, 0*fem, 0*fem),
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // erickYHb (1088:2968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xff34d4ea),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/freelancer-mahasiswa/images/erick-bg-Nz9.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupesvvEgD (DisFBM3FB78ad8gUGWEsVV)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // nanangismailBbT (1088:2955)
                                  'Nanang Ismail',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xfff6e7c0),
                                  ),
                                ),
                                Container(
                                  // bolehliatprogressnyakakkebetul (1088:2957)
                                  constraints: BoxConstraints (
                                    maxWidth: 163*fem,
                                  ),
                                  child: Text(
                                    'Boleh liat progressnya kak?\nkebetulan saya dikejar deadline',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupj6d9Qj7 (DisFTfuNo3iNv3xRD9j6d9)
                            padding: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouplotwjWV (DisFHBCs3ECNA2rJtbLotw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // 4Ym (1088:2961)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 11*fem),
                                        child: Text(
                                          '10/6/23',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff9ea3ad),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupwxmqmxy (DisFMbFB5YoYbux6pRwxmq)
                                        width: 30*fem,
                                        height: 20*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff0f969c),
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '2',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vector11strokeFdF (1088:2960)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/freelancer-mahasiswa/images/vector-11-stroke-3f3.png',
                                    width: 5.24*fem,
                                    height: 9.75*fem,
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