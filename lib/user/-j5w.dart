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
        // aFP (1366:3622)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenherefGq (1366:3624)
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
                      // screen9Su (1366:3625)
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
                      // wallpaperSwo (1366:3626)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 415*fem,
                          height: 893*fem,
                          child: Image.asset(
                            'assets/user/images/wallpaper-ifP.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyoba7o3 (1366:3627)
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
                              // ellipse2TkR (1366:3629)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 59*fem),
                              width: 50*fem,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                color: Color(0xff557c91),
                              ),
                            ),
                            Container(
                              // xpartshomeindicatordarkn21 (1366:3628)
                              width: 134*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/user/images/x-parts-home-indicator-dark-5Yy.png',
                                width: 134*fem,
                                height: 5*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // allmessagesHjT (1366:3630)
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
              // chatwZ7 (1366:3631)
              left: 63.6665039062*fem,
              top: 803.5*fem,
              child: Align(
                child: SizedBox(
                  width: 22.67*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/user/images/chat-JQd.png',
                    width: 22.67*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24eCd (I1366:3632;32:89)
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
              // uiiconskFf (1366:3633)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sLH (1366:3645)
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
                      // iconsrightNH3 (1366:3634)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalUqs (1366:3643)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-4pm.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifio7T (1366:3639)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-dL9.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryvC5 (1366:3635)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-VSM.png',
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
              // profileqZw (1366:3646)
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
                      'assets/user/images/profile-SBf.png',
                      width: 35*fem,
                      height: 35*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // firrhomeKzu (1366:3647)
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
                      'assets/user/images/fi-rr-home-5Lq.png',
                      width: 28*fem,
                      height: 28.01*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // messagesdEu (1366:3648)
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
              // vector11strokevUu (1366:3649)
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
                      'assets/user/images/vector-11-stroke-kpD.png',
                      width: 7.86*fem,
                      height: 14.63*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group100Qus (1366:3650)
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
                      // autogroup1nzzta9 (Diq7kyXDoKT9VbT4tj1nZZ)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7.73*fem, 13*fem),
                      width: double.infinity,
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmd4ppCu (Diq82PFDJDGSFyKvgPMd4P)
                            width: 261*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group97xpu (1366:3651)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 175*fem,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogrouplmabH6V (Diq883kSbR6rc3c7TPLmAb)
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
                                                'assets/user/images/janet-bg.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // ellipse31Y2R (1366:3654)
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
                                          // bangjaehyun2CV (1366:3653)
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
                                  // kirakirajadinyakapanyhmaszkono (1366:3655)
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
                            // autogroupaxf5QTw (Diq8ThrMZiHxdUh7KoAxF5)
                            padding: EdgeInsets.fromLTRB(10*fem, 2*fem, 0*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupo6tmizR (Diq8ENuEAHrjhRSucjo6Tm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // todayFUZ (1366:3670)
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
                                        // autogroupcf5mkgD (Diq8KD6WcuYL7NGqAJCF5m)
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
                                  // chevronright1s3 (1366:3669)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/user/images/chevron-right-XuX.png',
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
                      // group96XKb (1366:3683)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 10*fem),
                      width: 333.01*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/user/images/group-96.png',
                        width: 333.01*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogroupvnjoq5P (Diq8m7X1scsddmFoGWvNJo)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7.73*fem, 14*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hannahMJd (1366:3691)
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xff7cf3de),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/user/images/hannah-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouptx27Q21 (Diq97gm4xxqFBjjtHutx27)
                            padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupxpgbj4H (Diq8zmnvQsmawUHJfkXpgb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // mbaroserub (1366:3659)
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
                                        // goodjoboK3 (1366:3663)
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
                                  // wAM (1366:3666)
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
                                  // chevronrightT8h (1366:3656)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/user/images/chevron-right-XbB.png',
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
                      // group97xbF (1366:3685)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 9*fem),
                      width: 333.01*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/user/images/group-97-Lpm.png',
                        width: 333.01*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogrouprohdUpV (Diq9Mr29CyRJ3vSMEQroHd)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7.73*fem, 17*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // conanobs (1366:3693)
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xffc3cff9),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/user/images/conan-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphhmdKaD (Diq9safbWo3zsJuKofHHMD)
                            padding: EdgeInsets.fromLTRB(13*fem, 2*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupvr11rKF (Diq9cFmoJMrPhLyHwYVr11)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // user375692aW9 (1366:3660)
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
                                        // halokakmasihbisabantudesainaki (1366:3664)
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
                                  // autogroupac4sSYM (Diq9hLTfcMP2tXdhFjaC4s)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // Zss (1366:3668)
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
                                        // autogrouppmcf5bK (Diq9mLM1ENuoNM1MZrPMCf)
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
                                  // vector11strokejfs (1366:3667)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/user/images/vector-11-stroke-dMo.png',
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
                      // group98EsX (1366:3687)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 10*fem),
                      width: 333.01*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/user/images/group-98.png',
                        width: 333.01*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogroupfs4xMhF (DiqAE9uec91cRHPQq4Fs4X)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7.73*fem, 20*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // erickgDj (1366:3692)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xff34d4ea),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/user/images/erick-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupxxpyaK7 (DiqATENCABbna6o8mUxXPy)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // nanangismailKGh (1366:3661)
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
                                  // bolehliatprogressnyakakkebetul (1366:3665)
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
                            // autogroupeknxwos (DiqAj95MMq7AtxLx6QeknX)
                            padding: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupwfwbshX (DiqAYtsRTPSCvB5KYUwfWB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // zn9 (1366:3674)
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
                                        // autogroups25qiy3 (DiqAd9FLvnp2BEHTdES25q)
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
                                  // vector11strokeQqs (1366:3673)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/user/images/vector-11-stroke-Dz5.png',
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
                      // group99JgM (1366:3689)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 12*fem),
                      width: 333.01*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/user/images/group-99.png',
                        width: 333.01*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogroupevnjdCq (DiqBA8MiVVfxtovq3eEVNj)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 5.73*fem, 19*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rubywjK (1366:3681)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xff9e3f3f),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/user/images/ruby-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup99y53nM (DiqBNnfHdFBj5ZcRNM99y5)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // tjievieCv9 (1366:3662)
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
                                  // sisgimanapesanansayakiraseninu (1366:3682)
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
                            // autogrouprnqq2PP (DiqBfXgPfUqwLYcVviRNqq)
                            padding: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupztvfxXw (DiqBUNLKdzQTqDwnDoZtvf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // Vnm (1366:3677)
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
                                        // autogroupb3oz1WD (DiqBYnNdgK1eH73a9eB3oZ)
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
                                  // vector11stroket4D (1366:3676)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/user/images/vector-11-stroke-3SM.png',
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
                      // group97CKo (1366:3704)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 9*fem),
                      width: 333.01*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/user/images/group-97.png',
                        width: 333.01*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogroup7cepJtd (DiqBwSPYs8MKfQAKFe7cEP)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 1.73*fem, 13*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // conanEXP (1366:3709)
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xffc3cff9),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/user/images/conan-bg-LEy.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouptsjdxCV (DiqCCr7YN2AcRn3B3JTSjD)
                            padding: EdgeInsets.fromLTRB(13*fem, 2*fem, 0*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupei2xURj (DiqC6rHXvysTi3yga8Ei2X)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // user375692oiu (1366:3694)
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
                                        // halokakmasihbisabantudesainakM (1366:3696)
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
                                  // H8H (1366:3699)
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
                                  // vector11strokebem (1366:3698)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/user/images/vector-11-stroke-8Vb.png',
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
                      // group99Jp5 (1366:3706)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 14*fem),
                      width: 333.01*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/user/images/group-99-UiZ.png',
                        width: 333.01*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // autogroup4u71DRF (DiqCSWPSuH4ZjV4gSY4u71)
                      margin: EdgeInsets.fromLTRB(13.27*fem, 0*fem, 0*fem, 0*fem),
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // erickwMF (1366:3708)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xff34d4ea),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/user/images/erick-bg-db3.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouptngbEr9 (DiqCcvFmNdxtu6DxqYtngb)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // nanangismailyoj (1366:3695)
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
                                  // bolehliatprogressnyakakkebetul (1366:3697)
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
                            // autogroupedhdpZT (DiqCsVfp2wdMjLeZPmedhD)
                            padding: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouphwjbwPB (DiqChkT3qFeVK33tP7HwJb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // fa5 (1366:3701)
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
                                        // autogroupfvb1BHX (DiqCmqAajjnwPGNNcmfVb1)
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
                                  // vector11strokeFYH (1366:3700)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.54*fem, 0*fem, 0*fem),
                                  width: 5.24*fem,
                                  height: 9.75*fem,
                                  child: Image.asset(
                                    'assets/user/images/vector-11-stroke-6tM.png',
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