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
        // homepagej1w (1318:2888)
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
              // uiiconsYEH (1318:2889)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 53.2*fem, 29*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // FuP (1318:2901)
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
                    // iconsrightZ9P (1318:2890)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // signalUXF (1318:2899)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                          width: 19.69*fem,
                          height: 13.12*fem,
                          child: Image.asset(
                            'assets/user/images/signal-rPo.png',
                            width: 19.69*fem,
                            height: 13.12*fem,
                          ),
                        ),
                        Container(
                          // wifinXw (1318:2895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                          width: 18.59*fem,
                          height: 13.12*fem,
                          child: Image.asset(
                            'assets/user/images/wi-fi-Kxh.png',
                            width: 18.59*fem,
                            height: 13.12*fem,
                          ),
                        ),
                        Container(
                          // batteryu6m (1318:2891)
                          width: 29.97*fem,
                          height: 14.22*fem,
                          child: Image.asset(
                            'assets/user/images/battery-EC5.png',
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
              // autogroupd5abDt9 (DiojqmgdnUa2xWbcEnd5AB)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 45*fem, 10*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupbnkv9Wu (DiojzGSUjHKfUd1tQHbnKV)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 90*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // hiwelcomebackUJH (1318:2903)
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
                          // ahongz1j (1318:2905)
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
                    // asset11KJu (1318:3004)
                    width: 52*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/user/images/asset-1-1-imj.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdfebery (DiokB6TmcwJQcHuJR2DfeB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 22*fem),
              width: double.infinity,
              height: 45*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame21NHB (1318:2906)
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
                              // icbaselinesearchS29 (1318:2907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 2.5*fem),
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/user/images/ic-baseline-search-HHw.png',
                                width: 15*fem,
                                height: 15*fem,
                              ),
                            ),
                            Container(
                              // carijasa9SM (1318:2909)
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
                    // firrbellG1B (1318:2910)
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
                          'assets/user/images/fi-rr-bell-QFP.png',
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
              // group1000004962jvM (1318:2952)
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
                    // autogroup3zxm2Pf (DionExBiyGbjQPAHs13zXM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // progrespembuatanwebsitemusudah (1318:2957)
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
                          // lookyourprojecthereq6D (1318:2958)
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
                    // autogroupvllkKXB (DionLT2ZhZCnZdYpnuvLLK)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    width: 73*fem,
                    height: 73*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // 3i5 (1318:2954)
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
                          // ellipse46KvV (1318:2955)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 73*fem,
                              child: Image.asset(
                                'assets/user/images/ellipse-46-CRb.png',
                                width: 73*fem,
                                height: 73*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse45EXf (1318:2956)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 73*fem,
                              child: Image.asset(
                                'assets/user/images/ellipse-45-wru.png',
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
              // autogroup8mbrMMP (DiokLvWj75txd1SoME8mBR)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 35*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // populargigs52V (1318:2911)
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
                    // line24Mkh (1318:2950)
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
              // frame30Fr5 (1318:2913)
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
                    // frame31izZ (1318:2914)
                    width: 684*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ahong3mw (1318:2915)
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
                                // wsK (1318:2918)
                                margin: EdgeInsets.fromLTRB(1.85*fem, 0*fem, 0*fem, 0.15*fem),
                                width: 46.85*fem,
                                height: 46.85*fem,
                                child: Image.asset(
                                  'assets/user/images/-N93.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // ahong3vM (1318:2919)
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
                                // rp20000PjK (1318:2920)
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
                                // graphicdesignerL8m (1318:2921)
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
                          // ahong2efF (1318:2922)
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
                                // M3s (1318:2928)
                                width: 47*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/user/images/-7QH.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // frame25tZb (1318:2924)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // ahongEdT (1318:2925)
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
                                      // rp20000NDs (1318:2926)
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
                                      // graphicdesignerJdK (1318:2927)
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
                          // ahong3EG5 (1318:2929)
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
                                // iww (1318:2935)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 47*fem,
                                height: 47*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(51*fem),
                                  child: Image.asset(
                                    'assets/user/images/-WTP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // frame26qFs (1318:2931)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // ahongmfK (1318:2932)
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
                                      // rp20000Wcu (1318:2933)
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
                                      // graphicdesignerrAy (1318:2934)
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
                          // ahong4MtR (1318:2936)
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
                                // ESR (1318:2938)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                                width: 32*fem,
                                height: 41*fem,
                                child: Image.asset(
                                  'assets/user/images/-gYD.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // frame27kvZ (1318:2939)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // ahongWeq (1318:2940)
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
                                      // rp20000rTo (1318:2941)
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
                                      // graphicdesignera8u (1318:2942)
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
                          // ahong56d3 (1318:2943)
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
                                // QNq (1318:2945)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 2*fem),
                                width: 44*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/user/images/-8Vb.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // frame2883w (1318:2946)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // ahongGR3 (1318:2947)
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
                                      // rp2000017j (1318:2948)
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
                                      // graphicdesignerYtM (1318:2949)
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
              // autogroupnfnb69B (DiokVfm9uGVdvMhZHMnfnb)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 39*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line25DUh (1318:2951)
                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 30*fem, 0*fem),
                    width: 179*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff294d61),
                    ),
                  ),
                  Text(
                    // anotheryoulikejhw (1318:2912)
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
              // frame32UfX (1318:2959)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 13*fem),
              width: 353*fem,
              height: 281*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupzyu5ztm (Dionamx2WV2Cce8waVzyu5)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    height: 435*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group1000004965Ws7 (1318:2960)
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
                                    // group1000004963wxR (1318:2962)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                    width: 215*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iwilldesignmodernminimalistlux (1318:2963)
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
                                          // autogroupetzmwqw (DionnMT4xGY662Xnu8eTZM)
                                          margin: EdgeInsets.fromLTRB(68.5*fem, 0*fem, 62.5*fem, 0*fem),
                                          width: double.infinity,
                                          height: 48*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rp80000GtD (1318:2964)
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
                                                // kendaljennerZcR (1318:2965)
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
                                    // maskgroup3nV (1318:2966)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 73*fem,
                                    height: 73*fem,
                                    child: Image.asset(
                                      'assets/user/images/mask-group-BGh.png',
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
                          // group1000004966j9X (1318:2978)
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
                                // group1000004964nNh (1318:2983)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                width: 222*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iwillwriteengagingarticlesandb (1318:2984)
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
                                      // autogroupkhthCBX (Dioo3RrHKKteUkdLzckhTh)
                                      margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 59*fem, 0*fem),
                                      width: double.infinity,
                                      height: 47*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rp250000jBT (1318:2985)
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
                                            // reisasodikinzt5 (1318:2986)
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
                                // maskgroup5ed (1318:2980)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                width: 73*fem,
                                height: 73*fem,
                                child: Image.asset(
                                  'assets/user/images/mask-group-tAq.png',
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
                          // group1000004967abP (1318:2969)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 429*fem,
                          height: 123*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iklanuNm (1318:2970)
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
                                // group1000004963B5P (1318:2971)
                                left: 0*fem,
                                top: 20*fem,
                                child: Container(
                                  width: 408*fem,
                                  height: 97*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // iwilldesignmodernminimalistlux (1318:2972)
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
                                        // rp80000XoT (1318:2973)
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
                                        // kendaljennernjP (1318:2974)
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
                                        // maskgroupV81 (1318:2975)
                                        left: 297*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 73*fem,
                                            height: 73*fem,
                                            child: Image.asset(
                                              'assets/user/images/mask-group-9hF.png',
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
                    // group1000004968CHK (1318:2987)
                    width: 396.5*fem,
                    height: 123*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // iklanjY9 (1318:2988)
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
                          // maskgroupDTK (1318:2989)
                          left: 297*fem,
                          top: 25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 73*fem,
                              child: Image.asset(
                                'assets/user/images/mask-group-jrm.png',
                                width: 73*fem,
                                height: 73*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1000004964WxD (1318:2992)
                          left: 0*fem,
                          top: 20*fem,
                          child: Container(
                            width: 343*fem,
                            height: 96*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iwillwriteengagingarticlesandb (1318:2993)
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
                                  // autogroup9bbhW53 (DiooYR1z51zCxRatFy9bBh)
                                  margin: EdgeInsets.fromLTRB(131.5*fem, 0*fem, 119.5*fem, 0*fem),
                                  width: double.infinity,
                                  height: 47*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rp250000RSu (1318:2994)
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
                                        // reisasodikinuss (1318:2995)
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
              // autogroupbpthoTT (DiokdLD41V6SWLfaDRBPTh)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 80.93*fem, 21*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupl5brKwb (DiokoVandU9ithzNqoL5bR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.33*fem, 5*fem),
                    width: 22.67*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-l5br.png',
                      width: 22.67*fem,
                      height: 22*fem,
                    ),
                  ),
                  Container(
                    // autogroupr2wfRjj (DioktVSTf14gVUhxESr2Wf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.6*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-r2wf.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  Container(
                    // autogroupxps1Xnm (DiokwVMTsXDFrLjhU2xPs1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 22.47*fem,
                    height: 25.81*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-xps1.png',
                      width: 22.47*fem,
                      height: 25.81*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homebarS93 (1318:2996)
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