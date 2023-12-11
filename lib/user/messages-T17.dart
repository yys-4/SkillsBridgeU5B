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
        // messagesDnu (1318:2280)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Container(
          // nyobaizZ (1318:2283)
          width: 430*fem,
          height: 932*fem,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(50*fem),
            gradient: LinearGradient (
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
              stops: <double>[0.16, 1],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle24aG5 (I1318:2284;32:89)
                left: 140*fem,
                top: 897*fem,
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
                // group394ww (1318:2285)
                left: 25*fem,
                top: 169*fem,
                child: Container(
                  width: 363*fem,
                  height: 611.14*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // contactcardPjK (1318:2286)
                        left: 0*fem,
                        top: 0*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 36*fem, 16.32*fem),
                            width: 363*fem,
                            height: 89.14*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x7f4a3f69)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupyvkyrcu (Dinv9DzjEg72fi7L13YVKy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                  width: 214*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // photoautolayoutB9P (I1318:2286;31:4623)
                                        left: 0*fem,
                                        top: 1*fem,
                                        child: Container(
                                          width: 214*fem,
                                          height: 52*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse25kZ (I1318:2286;31:4624)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                width: 52*fem,
                                                height: 52*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(26*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/user/images/ellipse-2-bg-dYh.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // nametextNjf (I1318:2286;31:4625)
                                                margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      // cameronwilliamsonhmw (I1318:2286;31:4626)
                                                      'Kendal Jenner',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                    Text(
                                                      // hithereRhw (I1318:2286;31:4627)
                                                      'Baik, terimakasih kak...',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.5*ffem/fem,
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
                                        // bettyA9j (1318:2287)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52*fem,
                                            height: 53.82*fem,
                                            child: Image.asset(
                                              'assets/user/images/betty-8mb.png',
                                              width: 52*fem,
                                              height: 53.82*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupr13rGiZ (DinvHUFzL71cQah8Pur13R)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.82*fem),
                                  width: 34*fem,
                                  height: 44*fem,
                                  child: Text(
                                    '14:32',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w300,
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
                      Positioned(
                        // group38Yg5 (1318:2288)
                        left: 0*fem,
                        top: 89.1407470703*fem,
                        child: Container(
                          width: 363*fem,
                          height: 522*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // contactcardGMB (1318:2289)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 36*fem, 17.14*fem),
                                width: double.infinity,
                                height: 89.14*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x7f4a3f69)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // photoautolayoutABf (I1318:2289;31:4623)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse2tdT (I1318:2289;31:4624)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 52*fem,
                                            height: 52*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(26*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/user/images/ellipse-2-bg-jCZ.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // nametextPaD (I1318:2289;31:4625)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // cameronwilliamson3em (I1318:2289;31:4626)
                                                  'Cameron Williamson',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                Text(
                                                  // hithereNww (I1318:2289;31:4627)
                                                  'omg, this is amazing',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupzpmzvCm (Dinva8Su5t4959kP2jZpmZ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 0*fem, 0*fem),
                                      child: Align(
                                        // group37Sgu (I1318:2289;31:4629)
                                        alignment: Alignment.bottomRight,
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/user/images/group-37-RQh.png',
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
                                // group38Mos (1318:2290)
                                width: double.infinity,
                                height: 432.86*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // contactcarduKb (1318:2291)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 36*fem, 17.14*fem),
                                        width: 363*fem,
                                        height: 89.14*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0x7f4a3f69)),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // photoautolayoutbTK (I1318:2291;31:4623)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse2vkV (I1318:2291;31:4624)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 52*fem,
                                                    height: 52*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(26*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/user/images/ellipse-2-bg-jM7.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // nametextdQ1 (I1318:2291;31:4625)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text(
                                                          // cameronwilliamsonkzR (I1318:2291;31:4626)
                                                          'Cameron Williamson',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        Text(
                                                          // hitheretqj (I1318:2291;31:4627)
                                                          'omg, this is amazing',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupcszjEeh (DinvohtcLgLQnSq4WRcszj)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 0*fem, 0*fem),
                                              child: Align(
                                                // group37NW1 (I1318:2291;31:4629)
                                                alignment: Alignment.bottomRight,
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/user/images/group-37-Cmb.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group385vD (1318:2292)
                                      left: 0*fem,
                                      top: 89.1407470703*fem,
                                      child: Container(
                                        width: 363*fem,
                                        height: 343.72*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // contactcardbdf (1318:2293)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 36*fem, 17.14*fem),
                                              width: double.infinity,
                                              height: 89.14*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0x7f4a3f69)),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // photoautolayouttcm (I1318:2293;31:4623)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // ellipse2Duw (I1318:2293;31:4624)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                          width: 52*fem,
                                                          height: 52*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(26*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/user/images/ellipse-2-bg-qkq.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // nametextv3f (I1318:2293;31:4625)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Text(
                                                                // cameronwilliamsonrCD (I1318:2293;31:4626)
                                                                'Cameron Williamson',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.5*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                              Text(
                                                                // hitherenrZ (I1318:2293;31:4627)
                                                                'omg, this is amazing',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w300,
                                                                  height: 1.5*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupuxppXZF (Dinw3cf6jK5QsPh3gHuXpP)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                    width: 35*fem,
                                                    height: 44*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group38G13 (1318:2294)
                                              width: double.infinity,
                                              height: 254.58*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // contactcardQN9 (1318:2295)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 36*fem, 17.14*fem),
                                                      width: 363*fem,
                                                      height: 89.14*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7f4a3f69)),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // photoautolayoutVeV (I1318:2295;31:4623)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // ellipse2Sy3 (I1318:2295;31:4624)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                  width: 52*fem,
                                                                  height: 52*fem,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(26*fem),
                                                                    image: DecorationImage (
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage (
                                                                        'assets/user/images/ellipse-2-bg-pd3.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // nametextMaD (I1318:2295;31:4625)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                                  height: double.infinity,
                                                                  child: Column(
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Text(
                                                                        // cameronwilliamsonta9 (I1318:2295;31:4626)
                                                                        'Cameron Williamson',
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w700,
                                                                          height: 1.5*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        // hithereox1 (I1318:2295;31:4627)
                                                                        'omg, this is amazing',
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 14*ffem,
                                                                          fontWeight: FontWeight.w300,
                                                                          height: 1.5*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogrouppcqjMCq (DinwGGxfs4bB49NdzzpCQj)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 0*fem, 0*fem),
                                                            child: Align(
                                                              // group37UYM (I1318:2295;31:4629)
                                                              alignment: Alignment.bottomRight,
                                                              child: SizedBox(
                                                                width: 24*fem,
                                                                height: 24*fem,
                                                                child: Image.asset(
                                                                  'assets/user/images/group-37-q6V.png',
                                                                  width: 24*fem,
                                                                  height: 24*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group38o4q (1318:2296)
                                                    left: 0*fem,
                                                    top: 23.4368896484*fem,
                                                    child: Container(
                                                      width: 363*fem,
                                                      height: 231.14*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // JXP (1318:2301)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 45.86*fem),
                                                            child: Text(
                                                              '8/5/23',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xdd000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupvgqbDeM (DinwUbwTryeCsFGvdXVGQb)
                                                            width: double.infinity,
                                                            height: 170.28*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // contactcardYwX (1318:2297)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 27*fem, 17.14*fem),
                                                                    width: 363*fem,
                                                                    height: 89.14*fem,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0x7f4a3f69)),
                                                                    ),
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // photoautolayoutcwP (I1318:2297;31:4623)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                                                          height: double.infinity,
                                                                          child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // ellipse2kXo (I1318:2297;31:4624)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                                width: 52*fem,
                                                                                height: 52*fem,
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(26*fem),
                                                                                  image: DecorationImage (
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage (
                                                                                      'assets/user/images/ellipse-2-bg-BmX.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // nametextTSD (I1318:2297;31:4625)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                                                height: double.infinity,
                                                                                child: Column(
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Text(
                                                                                      // cameronwilliamsonBt1 (I1318:2297;31:4626)
                                                                                      'Cameron Williamson',
                                                                                      style: SafeGoogleFont (
                                                                                        'Poppins',
                                                                                        fontSize: 16*ffem,
                                                                                        fontWeight: FontWeight.w700,
                                                                                        height: 1.5*ffem/fem,
                                                                                        color: Color(0xff000000),
                                                                                      ),
                                                                                    ),
                                                                                    Text(
                                                                                      // hithereXgy (I1318:2297;31:4627)
                                                                                      'omg, this is amazing',
                                                                                      style: SafeGoogleFont (
                                                                                        'Poppins',
                                                                                        fontSize: 14*ffem,
                                                                                        fontWeight: FontWeight.w300,
                                                                                        height: 1.5*ffem/fem,
                                                                                        color: Color(0xff000000),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // autogroupqntjU6R (DinwbbjohXKYhvgLBEQntj)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                          padding: EdgeInsets.fromLTRB(5*fem, 0.14*fem, 0*fem, 0*fem),
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // BFj (1318:2300)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.86*fem),
                                                                                child: Text(
                                                                                  '10/5/23',
                                                                                  style: SafeGoogleFont (
                                                                                    'Poppins',
                                                                                    fontSize: 10*ffem,
                                                                                    fontWeight: FontWeight.w500,
                                                                                    height: 1.5*ffem/fem,
                                                                                    color: Color(0xdd000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // group37gyB (I1318:2297;31:4629)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                                                width: 24*fem,
                                                                                height: 24*fem,
                                                                                child: Image.asset(
                                                                                  'assets/user/images/group-37-BAV.png',
                                                                                  width: 24*fem,
                                                                                  height: 24*fem,
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
                                                                  // contactcardzys (1318:2298)
                                                                  left: 0*fem,
                                                                  top: 81.1407470703*fem,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 28*fem, 17.14*fem),
                                                                    width: 363*fem,
                                                                    height: 89.14*fem,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0x7f4a3f69)),
                                                                    ),
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // photoautolayout6GD (I1318:2298;31:4623)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                                                          height: double.infinity,
                                                                          child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // ellipse2pxu (I1318:2298;31:4624)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                                width: 52*fem,
                                                                                height: 52*fem,
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(26*fem),
                                                                                  image: DecorationImage (
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage (
                                                                                      'assets/user/images/ellipse-2-bg-o6V.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // nametextk5s (I1318:2298;31:4625)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                                                height: double.infinity,
                                                                                child: Column(
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Text(
                                                                                      // cameronwilliamsonsRP (I1318:2298;31:4626)
                                                                                      'Cameron Williamson',
                                                                                      style: SafeGoogleFont (
                                                                                        'Poppins',
                                                                                        fontSize: 16*ffem,
                                                                                        fontWeight: FontWeight.w700,
                                                                                        height: 1.5*ffem/fem,
                                                                                        color: Color(0xff000000),
                                                                                      ),
                                                                                    ),
                                                                                    Text(
                                                                                      // hithereoZw (I1318:2298;31:4627)
                                                                                      'omg, this is amazing',
                                                                                      style: SafeGoogleFont (
                                                                                        'Poppins',
                                                                                        fontSize: 14*ffem,
                                                                                        fontWeight: FontWeight.w300,
                                                                                        height: 1.5*ffem/fem,
                                                                                        color: Color(0xff000000),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // autogroupfrruKHP (DinwsbHABdScdCAyRhfRRu)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                          padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 0*fem, 0*fem),
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // BqP (1318:2299)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                                                child: Text(
                                                                                  '15/5/23',
                                                                                  style: SafeGoogleFont (
                                                                                    'Poppins',
                                                                                    fontSize: 10*ffem,
                                                                                    fontWeight: FontWeight.w700,
                                                                                    height: 1.5*ffem/fem,
                                                                                    color: Color(0xdd000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // group37W6y (I1318:2298;31:4629)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                                width: 24*fem,
                                                                                height: 24*fem,
                                                                                child: Image.asset(
                                                                                  'assets/user/images/group-37-KgR.png',
                                                                                  width: 24*fem,
                                                                                  height: 24*fem,
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // messagesQy3 (1318:2302)
                left: 43*fem,
                top: 94*fem,
                child: Align(
                  child: SizedBox(
                    width: 175*fem,
                    height: 40*fem,
                    child: Text(
                      'Messages',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 35*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1428571429*ffem/fem,
                        letterSpacing: -0.8749703765*fem,
                        color: Color(0xff072e33),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // homebarhSM (1318:2303)
                left: 135*fem,
                top: 872*fem,
                child: Align(
                  child: SizedBox(
                    width: 144.37*fem,
                    height: 5.47*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2.7342822552*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // uiiconszwF (1318:2304)
                left: 48*fem,
                top: 21*fem,
                child: Container(
                  width: 318.8*fem,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // 7ky (1318:2316)
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
                        // iconsrightdDX (1318:2305)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // signalwzu (1318:2314)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                              width: 19.69*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/signal-Jgd.png',
                                width: 19.69*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // wifiTyF (1318:2310)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                              width: 18.59*fem,
                              height: 13.12*fem,
                              child: Image.asset(
                                'assets/user/images/wi-fi-CVT.png',
                                width: 18.59*fem,
                                height: 13.12*fem,
                              ),
                            ),
                            Container(
                              // batteryaHB (1318:2306)
                              width: 29.97*fem,
                              height: 14.22*fem,
                              child: Image.asset(
                                'assets/user/images/battery-QoP.png',
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
                // autogroupn2omhMo (DinuazRSR61r3wHZjUN2om)
                left: 53*fem,
                top: 792*fem,
                child: Container(
                  width: 286.07*fem,
                  height: 50*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupjigbcDs (DinumZx9TN9YQNLVyaJigb)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.33*fem, 0*fem),
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/user/images/auto-group-jigb.png',
                          width: 50*fem,
                          height: 50*fem,
                        ),
                      ),
                      Container(
                        // vectoruCy (1318:2318)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 98.26*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 28*fem,
                            height: 27.98*fem,
                            child: Image.asset(
                              'assets/user/images/vector-Kch.png',
                              width: 28*fem,
                              height: 27.98*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupjtebyid (Dinus9dBU7NHA2frq2jTeB)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                        width: 22.47*fem,
                        height: 25.81*fem,
                        child: Image.asset(
                          'assets/user/images/auto-group-jteb.png',
                          width: 22.47*fem,
                          height: 25.81*fem,
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
          );
  }
}