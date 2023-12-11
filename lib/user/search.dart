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
      child: TextButton(
        // searchUGm (593:1501)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
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
                // autogroups3fq7ad (DimYmb5smkPe16X2EKs3Fq)
                padding: EdgeInsets.fromLTRB(37*fem, 29*fem, 37*fem, 16*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uiiconspjw (593:1502)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18.2*fem, 37*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // wZf (593:1514)
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
                            // iconsrightdhP (593:1503)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signal9vd (593:1512)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-xn9.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiGVT (593:1508)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-QTo.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batterynTo (593:1504)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-vNy.png',
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
                      // autogroupfcvf6zH (DimTHfPHcC6zHFPBUSfcvf)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 215*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // unsplashydoehmfa4muDp1 (1188:3018)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 49*fem,
                            height: 49*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/user/images/unsplash-ydoehmfa4mu-bg-DBK.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x1e000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 0*fem,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupziyhtQM (DimTSf8JFkYiMqURBCziyh)
                            width: 62*fem,
                            height: 45.43*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // studentpoo (593:2082)
                                  left: 0*fem,
                                  top: 25.4291381836*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Student',
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
                                  // ahongi8V (593:2083)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 27*fem,
                                      child: Text(
                                        'Ahong',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff294d61),
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
                      // autogroupf4xmbxy (DimTYa87QLEBV9b5iqf4Xm)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0.26*fem, 30*fem),
                      width: double.infinity,
                      height: 45*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame21j3b (593:1519)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.99*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(21*fem, 13.5*fem, 170*fem, 14*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icbaselinesearchDjT (593:1520)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 2.5*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/user/images/ic-baseline-search-ZGZ.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Container(
                                  // digitalmarketingKnV (593:1522)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Digital Marketing',
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
                            // firrbellqF3 (593:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 0*fem, 0*fem),
                            width: 21.75*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/user/images/fi-rr-bell.png',
                              width: 21.75*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupdmbhwJ5 (DimThuBuBj8dwPTd7nDmBH)
                      width: double.infinity,
                      height: 218*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1UJ1 (I593:1745;3654:4647)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff294d61),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup7zpjxiy (DimTyPk5y5ZcJBHJpz7zpj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  height: 138*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/user/images/mask-group-HUq.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup1vyh4n1 (DimU5e4gFVhoo9BH4o1vyH)
                                  margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 38*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 64*fem,
                                  child: Container(
                                    // group1978aVT (I593:1745;3654:4664)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle1993KT3 (I593:1745;3654:4665)
                                          width: double.infinity,
                                          height: 20*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(39*fem),
                                            color: Color(0xfff6e7c0),
                                          ),
                                        ),
                                        Container(
                                          // autogroupfq7m3tq (DimUJ3sfXsNXCf2PcsFQ7m)
                                          padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // rectangle1994atm (I593:1745;3654:4666)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: 81*fem,
                                                height: 10*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(37*fem),
                                                  color: Color(0xfff6e7c0),
                                                ),
                                              ),
                                              Container(
                                                // rectangle1996hCh (I593:1745;3654:4667)
                                                width: 84*fem,
                                                height: 10*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(52*fem),
                                                  color: Color(0xfff6e7c0),
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
                            // component1ds3 (I593:1747;3654:4647)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff294d61),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupjvkkwcq (DimUjcyPekF6MQE42ujvkK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  height: 138*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/user/images/mask-group-Qyj.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupnfxorUu (DimUpnVTFCPR8zqHGeNfxo)
                                  margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 38*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 64*fem,
                                  child: Container(
                                    // group1978B1P (I593:1747;3654:4664)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle1993WpM (I593:1747;3654:4665)
                                          width: double.infinity,
                                          height: 20*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(39*fem),
                                            color: Color(0xfff6e7c0),
                                          ),
                                        ),
                                        Container(
                                          // autogroupvwfrSxu (DimV2worgCD5mGqv45vwfR)
                                          padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // rectangle1994aJR (I593:1747;3654:4666)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: 81*fem,
                                                height: 10*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(37*fem),
                                                  color: Color(0xfff6e7c0),
                                                ),
                                              ),
                                              Container(
                                                // rectangle1996JVK (I593:1747;3654:4667)
                                                width: 84*fem,
                                                height: 10*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(52*fem),
                                                  color: Color(0xfff6e7c0),
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
                  ],
                ),
              ),
              Container(
                // autogroupp9wbEtm (DimVMMSrPcAwtWkX5LP9Wb)
                width: double.infinity,
                height: 467*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group1000004969Nzy (593:1609)
                      left: 0*fem,
                      top: 366*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(75*fem, 16*fem, 78*fem, 11.53*fem),
                        width: 430*fem,
                        height: 101*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe5dfc0),
                          borderRadius: BorderRadius.only (
                            bottomRight: Radius.circular(60*fem),
                            bottomLeft: Radius.circular(60*fem),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectordg1 (593:1611)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 41.61*fem),
                              width: 32*fem,
                              height: 29.86*fem,
                              child: Image.asset(
                                'assets/user/images/vector-d8h.png',
                                width: 32*fem,
                                height: 29.86*fem,
                              ),
                            ),
                            Container(
                              // autogroup4dwtYY5 (DimVZgRePXDyhceohs4DWT)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.63*fem, 0*fem),
                              width: 144.37*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vector4FX (593:1612)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.37*fem, 37*fem),
                                    width: 31*fem,
                                    height: 31*fem,
                                    child: Image.asset(
                                      'assets/user/images/vector-cTf.png',
                                      width: 31*fem,
                                      height: 31*fem,
                                    ),
                                  ),
                                  Container(
                                    // homebaraUm (593:1614)
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
                            Container(
                              // vectorX97 (593:1613)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.47*fem),
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/user/images/vector-sPs.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // component1SWy (I593:1746;3654:4647)
                      left: 37*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: 174*fem,
                        height: 218*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff294d61),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouptegtL6Z (DimVrb78zg7Z9RYY7KTEgT)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: double.infinity,
                              height: 138*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/user/images/mask-group-ByF.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupxakkSQV (DimVwfo1JfeCLcCwRWXakK)
                              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 38*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 64*fem,
                              child: Container(
                                // group19789ph (I593:1746;3654:4664)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle1993JSh (I593:1746;3654:4665)
                                      width: double.infinity,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(39*fem),
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                    Container(
                                      // autogroupsrc3eWZ (DimWAFGP9xYGvwwhpfsrC3)
                                      padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle1994BmP (I593:1746;3654:4666)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            width: 81*fem,
                                            height: 10*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(37*fem),
                                              color: Color(0xfff6e7c0),
                                            ),
                                          ),
                                          Container(
                                            // rectangle199679F (I593:1746;3654:4667)
                                            width: 84*fem,
                                            height: 10*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(52*fem),
                                              color: Color(0xfff6e7c0),
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
                      // component1EzZ (I593:1748;3654:4647)
                      left: 219*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: 174*fem,
                        height: 218*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff294d61),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupoyfy84M (DimWbjXuzNoAVHCYKAoyfy)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: double.infinity,
                              height: 138*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/user/images/mask-group-Mws.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupmxsbE7P (DimWgeZPjT6SVdyHnGmXSb)
                              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 38*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 64*fem,
                              child: Container(
                                // group1978wGh (I593:1748;3654:4664)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle1993sg9 (I593:1748;3654:4665)
                                      width: double.infinity,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(39*fem),
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                    Container(
                                      // autogroupwd4xDV7 (DimWseF5C2JYp8kMe6WD4X)
                                      padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle1994M5X (I593:1748;3654:4666)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            width: 81*fem,
                                            height: 10*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(37*fem),
                                              color: Color(0xfff6e7c0),
                                            ),
                                          ),
                                          Container(
                                            // rectangle1996UA9 (I593:1748;3654:4667)
                                            width: 84*fem,
                                            height: 10*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(52*fem),
                                              color: Color(0xfff6e7c0),
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
                      // alphabetickeyboardQpV (593:1616)
                      left: 0*fem,
                      top: 156*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 8*fem),
                        width: 430*fem,
                        height: 311*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff313132),
                        ),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 54.3656349182*fem,
                              sigmaY: 54.3656349182*fem,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // keysG61 (I593:1616;814:10974)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // toprowznh (I593:1616;814:10975)
                                        width: double.infinity,
                                        height: 42*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // keycontaineriih (I593:1616;814:10976;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'Q',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainer8nR (I593:1616;814:10977;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'W',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerNAy (I593:1616;814:10978;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'E',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainercLD (I593:1616;814:10979;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'R',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerSq3 (I593:1616;814:10980;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'T',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerhFB (I593:1616;814:10981;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'Y',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainer97B (I593:1616;814:10982;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'U',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerz7o (I593:1616;814:10983;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'I',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainer2KP (I593:1616;814:10984;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'O',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainer4Wy (I593:1616;814:10985;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'P',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // middlerowuGh (I593:1616;814:10986)
                                        margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                        width: double.infinity,
                                        height: 42*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // keycontainerQDT (I593:1616;814:10987;107:5014)
                                              width: 38*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'A',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainer3XK (I593:1616;814:10988;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'S',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerVeD (I593:1616;814:10989;107:5014)
                                              width: 38*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'D',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerYMb (I593:1616;814:10990;107:5014)
                                              width: 38*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'F',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerbKs (I593:1616;814:10991;107:5014)
                                              width: 36*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'G',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerxpd (I593:1616;814:10992;107:5014)
                                              width: 38*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'H',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerDEm (I593:1616;814:10993;107:5014)
                                              width: 38*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'J',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerfcZ (I593:1616;814:10994;107:5014)
                                              width: 37*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'K',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // keycontainerJQd (I593:1616;814:10995;107:5014)
                                              width: 38*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6f6f70),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'L',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2727272727*ffem/fem,
                                                      letterSpacing: 0.349999994*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // bottomrowwTb (I593:1616;814:10996)
                                        width: double.infinity,
                                        height: 42*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // keyHGZ (I593:1616;814:11005)
                                              width: 42*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/user/images/key-Hxq.png',
                                                width: 42*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 16*fem,
                                            ),
                                            Container(
                                              // keysbHF (I593:1616;814:10997)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // keycontainerjPT (I593:1616;814:10998;107:5014)
                                                    width: 39*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'Z',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 6*fem,
                                                  ),
                                                  Container(
                                                    // keycontainerNBX (I593:1616;814:10999;107:5014)
                                                    width: 38*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'X',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 6*fem,
                                                  ),
                                                  Container(
                                                    // keycontainernm3 (I593:1616;814:11000;107:5014)
                                                    width: 39*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'C',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 6*fem,
                                                  ),
                                                  Container(
                                                    // keycontainerRp1 (I593:1616;814:11001;107:5014)
                                                    width: 40*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'V',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 6*fem,
                                                  ),
                                                  Container(
                                                    // keycontainersAD (I593:1616;814:11002;107:5014)
                                                    width: 38*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'B',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 6*fem,
                                                  ),
                                                  Container(
                                                    // keycontainertr1 (I593:1616;814:11003;107:5014)
                                                    width: 39*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'N',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 6*fem,
                                                  ),
                                                  Container(
                                                    // keycontainerwZP (I593:1616;814:11004;107:5014)
                                                    width: 39*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff6f6f70),
                                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'M',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2727272727*ffem/fem,
                                                            letterSpacing: 0.349999994*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 16*fem,
                                            ),
                                            Container(
                                              // keyna1 (I593:1616;814:11006)
                                              width: 42*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/user/images/key-uxH.png',
                                                width: 42*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // bottomrowK49 (I593:1616;814:11007)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                  width: double.infinity,
                                  height: 42*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // keycontainerqHP (I593:1616;814:11008;107:5014)
                                        width: 91*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff4b4b4c),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4c000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '123',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'ABeeZee',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: -0.3199999928*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // keycontainerGNh (I593:1616;814:11009;107:5014)
                                        width: 230*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff6f6f70),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4c000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'space',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'ABeeZee',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: -0.3199999928*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // keycontainerVmF (I593:1616;814:11010;107:5014)
                                        width: 91*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff4b4b4c),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4c000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'return',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'ABeeZee',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: -0.3199999928*fem,
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
                                  // emojidictationYzR (I593:1616;814:11011)
                                  margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 35*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // iconemojiUdB (I593:1616;814:11012)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 322*fem, 0*fem),
                                        width: 27*fem,
                                        height: 27*fem,
                                        child: Image.asset(
                                          'assets/user/images/icon-emoji-gHb.png',
                                          width: 27*fem,
                                          height: 27*fem,
                                        ),
                                      ),
                                      Container(
                                        // icondictationzbX (I593:1616;814:11013)
                                        width: 19*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/user/images/icon-dictation-eff.png',
                                          width: 19*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // homeindicatorj3K (I593:1616;814:11014;36:10050)
                                  margin: EdgeInsets.fromLTRB(126*fem, 0*fem, 164*fem, 0*fem),
                                  width: double.infinity,
                                  height: 5*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // suggestion3ph (593:1821)
                      left: 0*fem,
                      top: 110*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(52.5*fem, 13*fem, 43.5*fem, 8*fem),
                        width: 430*fem,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff313132),
                        ),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 54.3656349182*fem,
                              sigmaY: 54.3656349182*fem,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // iosVAu (I593:1821;802:13317)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 3*fem),
                                    child: Text(
                                      '“Dig”',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dividerB3j (I593:1821;802:13318)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0x7f636366),
                                  ),
                                ),
                                Center(
                                  // digitalv9j (I593:1821;802:13319)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 3*fem),
                                    child: Text(
                                      'Digital',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dividermg9 (I593:1821;802:13320)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0x7f636366),
                                  ),
                                ),
                                Center(
                                  // ionstVs (I593:1821;802:13321)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Market',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
          );
  }
}