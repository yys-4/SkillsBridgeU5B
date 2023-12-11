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
        // searchp9B (1318:3039)
        padding: EdgeInsets.fromLTRB(37*fem, 29*fem, 38*fem, 11.53*fem),
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
              // uiiconspHb (1318:3040)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 17.2*fem, 35*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 7nV (1318:3052)
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
                    // iconsrightPzu (1318:3041)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // signal7g1 (1318:3050)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                          width: 19.69*fem,
                          height: 13.12*fem,
                          child: Image.asset(
                            'assets/user/images/signal-7Em.png',
                            width: 19.69*fem,
                            height: 13.12*fem,
                          ),
                        ),
                        Container(
                          // wifideM (1318:3046)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                          width: 18.59*fem,
                          height: 13.12*fem,
                          child: Image.asset(
                            'assets/user/images/wi-fi-DYH.png',
                            width: 18.59*fem,
                            height: 13.12*fem,
                          ),
                        ),
                        Container(
                          // batteryxAq (1318:3042)
                          width: 29.97*fem,
                          height: 14.22*fem,
                          child: Image.asset(
                            'assets/user/images/battery-E2H.png',
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
              // autogroup94affqw (DioyUiJ4W2gRAvynhh94aF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.26*fem, 16*fem),
              width: double.infinity,
              height: 45*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame21aCD (1318:3053)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.99*fem, 0*fem),
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
                          // icbaselinesearchTG1 (1318:3054)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 2.5*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/user/images/ic-baseline-search-WKf.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // carijasaMcH (1318:3056)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          child: Text(
                            'Cari Jasa...',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff262a35),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // firrbellf7B (1318:3057)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 0*fem, 0*fem),
                    width: 21.75*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/user/images/fi-rr-bell-s2d.png',
                      width: 21.75*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // socialmediaNGV (1318:3070)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 16*fem),
              child: Text(
                'Social Media...',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  color: Color(0xff294d61),
                ),
              ),
            ),
            Container(
              // frame33fmP (1318:3058)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 30*fem),
              width: 354*fem,
              height: 634*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2uvoadT (DiozRGZVNbeYoM8zP62Uvo)
                    width: double.infinity,
                    height: 202*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component2ijf (1318:3059)
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
                                    // maskgroupBdF (I1318:3059;593:2675)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 165*fem,
                                    height: 131*fem,
                                    child: Image.asset(
                                      'assets/user/images/mask-group-YRB.png',
                                      width: 165*fem,
                                      height: 131*fem,
                                    ),
                                  ),
                                  Container(
                                    // socialmediau3T (I1318:3059;593:2650)
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
                                    // rp150000o8q (I1318:3059;593:2652)
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
                                    // hanniW3F (I1318:3059;593:2654)
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
                          // component3cry (1318:3064)
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
                                // maskgroupiQD (I1318:3064;593:2687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 165*fem,
                                height: 131*fem,
                                child: Image.asset(
                                  'assets/user/images/mask-group-iWR.png',
                                  width: 165*fem,
                                  height: 131*fem,
                                ),
                              ),
                              Container(
                                // socialmedia18R (I1318:3064;593:2684)
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
                                // rp150000Wqs (I1318:3064;593:2685)
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
                                // hanniDVP (I1318:3064;593:2686)
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
                    // autogroupbv27WUV (Diozh1cG1KvZwNo9rvbv27)
                    width: double.infinity,
                    height: 202*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component4E9b (1318:3060)
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
                                    // maskgroupUpd (I1318:3060;593:2675)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 165*fem,
                                    height: 131*fem,
                                    child: Image.asset(
                                      'assets/user/images/mask-group-Ewo.png',
                                      width: 165*fem,
                                      height: 131*fem,
                                    ),
                                  ),
                                  Container(
                                    // socialmediabuF (I1318:3060;593:2650)
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
                                    // rp15000076u (I1318:3060;593:2652)
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
                                    // hanniDfj (I1318:3060;593:2654)
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
                          // component5LEZ (1318:3065)
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
                                // maskgroupqSD (I1318:3065;593:2687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 165*fem,
                                height: 131*fem,
                                child: Image.asset(
                                  'assets/user/images/mask-group-RLH.png',
                                  width: 165*fem,
                                  height: 131*fem,
                                ),
                              ),
                              Container(
                                // socialmediaMQZ (I1318:3065;593:2684)
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
                                // rp150000TiV (I1318:3065;593:2685)
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
                                // hanniaYD (I1318:3065;593:2686)
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
                    // autogroupi9vt5Uy (Diozx61UNPH8L6thxQi9vT)
                    width: double.infinity,
                    height: 202*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component6dFb (1318:3061)
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
                                    // maskgrouptSR (I1318:3061;593:2675)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 165*fem,
                                    height: 131*fem,
                                    child: Image.asset(
                                      'assets/user/images/mask-group-gBF.png',
                                      width: 165*fem,
                                      height: 131*fem,
                                    ),
                                  ),
                                  Container(
                                    // socialmediazkM (I1318:3061;593:2650)
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
                                    // rp150000iRT (I1318:3061;593:2652)
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
                                    // hannidHX (I1318:3061;593:2654)
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
                          // component7kd3 (1318:3066)
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
                                // maskgroupfV7 (I1318:3066;593:2687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 165*fem,
                                height: 131*fem,
                                child: Image.asset(
                                  'assets/user/images/mask-group-siV.png',
                                  width: 165*fem,
                                  height: 131*fem,
                                ),
                              ),
                              Container(
                                // socialmediaBTT (I1318:3066;593:2684)
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
                                // rp150000HWV (I1318:3066;593:2685)
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
                                // hanni1SV (I1318:3066;593:2686)
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
                    // autogroupzctjWu3 (Dip1C5cA3Udp1ThX3pZCtj)
                    width: double.infinity,
                    height: 202*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component8GNR (1318:3062)
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
                                    // maskgroupXp9 (I1318:3062;593:2675)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 165*fem,
                                    height: 131*fem,
                                    child: Image.asset(
                                      'assets/user/images/mask-group-CHj.png',
                                      width: 165*fem,
                                      height: 131*fem,
                                    ),
                                  ),
                                  Container(
                                    // socialmediar5j (I1318:3062;593:2650)
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
                                    // rp150000kgu (I1318:3062;593:2652)
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
                                    // hanniqyF (I1318:3062;593:2654)
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
                          // component9m6D (1318:3067)
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
                                // maskgroup4b7 (I1318:3067;593:2687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 165*fem,
                                height: 131*fem,
                                child: Image.asset(
                                  'assets/user/images/mask-group-4Lu.png',
                                  width: 165*fem,
                                  height: 131*fem,
                                ),
                              ),
                              Container(
                                // socialmediayTB (I1318:3067;593:2684)
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
                                // rp1500005WD (I1318:3067;593:2685)
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
                                // hanniaxm (I1318:3067;593:2686)
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
                    // autogroup3s2p6RK (Dip1UQUHfRDcJNyTzU3S2P)
                    width: double.infinity,
                    height: 202*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // component10qdo (1318:3063)
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
                                    // maskgroup6pd (I1318:3063;593:2675)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 165*fem,
                                    height: 131*fem,
                                    child: Image.asset(
                                      'assets/user/images/mask-group-WFf.png',
                                      width: 165*fem,
                                      height: 131*fem,
                                    ),
                                  ),
                                  Container(
                                    // socialmediacHB (I1318:3063;593:2650)
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
                                    // rp150000j6u (I1318:3063;593:2652)
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
                                    // hanniSGD (I1318:3063;593:2654)
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
                          // component11xEZ (1318:3068)
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
                                // maskgroups6d (I1318:3068;593:2687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 165*fem,
                                height: 131*fem,
                                child: Image.asset(
                                  'assets/user/images/mask-group-ySD.png',
                                  width: 165*fem,
                                  height: 131*fem,
                                ),
                              ),
                              Container(
                                // socialmediaB7K (I1318:3068;593:2684)
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
                                // rp150000tXX (I1318:3068;593:2685)
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
                                // hanniD41 (I1318:3068;593:2686)
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
            Container(
              // autogrouphkhyjY9 (Dioyesfo81jhZJJbL5Hkhy)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 40.93*fem, 29.62*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjf4ffAu (Dioyp35CLVQnpiHUsvjf4F)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 100.67*fem, 0*fem),
                    width: 22.67*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-jf4f.png',
                      width: 22.67*fem,
                      height: 22*fem,
                    ),
                  ),
                  Container(
                    // vectorxvh (1318:3071)
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
                          'assets/user/images/vector-C37.png',
                          width: 28*fem,
                          height: 27.98*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupnqgjeYd (DioyuCbFvwZ7cJti7fNQGj)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.57*fem, 0*fem, 0*fem),
                    width: 22.47*fem,
                    height: 25.81*fem,
                    child: Image.asset(
                      'assets/user/images/auto-group-nqgj.png',
                      width: 22.47*fem,
                      height: 25.81*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homebarMhw (1318:3069)
              margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 104.63*fem, 0*fem),
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